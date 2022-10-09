#ifndef DBREAD
#define DBREAD


#include "xparameters.h"
#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "string.h"
#include "xil_io.h"
#include "xil_cache.h"
#include "ff.h"
#include "xstatus.h"
#include <math.h>

//***
#define TID_NUM 4141
#define ITEM_NUM 1559
#define NEW_DATAFORMAT 89839+1//byte
#define MAX_PER_TRANSFER 8984
#define RESET_TIMEOUT_COUNTER 10000
//***
extern enum type{ TU,ITEM,ITEM_LAST,UTIL,UTIL_LAST }datatype;
extern int tidn;
extern int ITUT_num ;
extern int TID_now;
extern int data[100];
extern int itutinT ;//the number of item and util in T
extern int transfer_times;
extern int *receive_buffer;

//send data addr
#define TX_BUFFER_BASE	0x10000000
//receive data addr
#define RX_BUFFER_BASE	0x20000000

//DMA
#include "xaxidma.h"

#define DMA_DEV_ID		XPAR_AXIDMA_0_DEVICE_ID
#define SEND_TIMES      10

XAxiDma_Config *Config;
static XAxiDma AxiDma;		/* Instance of the XAxiDma */

volatile int TxDone;
volatile int TxDone_one;//发送完成一次
volatile int RxDone;
volatile int Error;

//interupt include and define
#include "xscugic.h"
#include "xil_exception.h"

#define INTC_DEVICE_ID          XPAR_SCUGIC_SINGLE_DEVICE_ID
#define INTC		XScuGic
#define INTC_HANDLER	XScuGic_InterruptHandler
#define TX_INTR_ID		61
#define RX_INTR_ID		62

static INTC Intc;	/* Instance of the Interrupt Controller */

//declaration of function
static int SetupIntrSystem(INTC * IntcInstancePtr,
			   XAxiDma * AxiDmaPtr, u16 TxIntrId, u16 RxIntrId);
static void DisableIntrSystem(INTC * IntcInstancePtr,
					u16 TxIntrId, u16 RxIntrId);
static void RxIntrHandler(void *Callback);
static void TxIntrHandler(void *Callback);

static void RxIntrHandler(void *Callback){
	u32 IrqStatus;
	int TimeOut;
	XAxiDma *AxiDmaInst = (XAxiDma *)Callback;

	/* Read pending interrupts */
	IrqStatus = XAxiDma_IntrGetIrq(AxiDmaInst, XAXIDMA_DEVICE_TO_DMA);

	/* Acknowledge pending interrupts */
	XAxiDma_IntrAckIrq(AxiDmaInst, IrqStatus, XAXIDMA_DEVICE_TO_DMA);
	if (!(IrqStatus & XAXIDMA_IRQ_ALL_MASK)) {
		return;
	}

	if ((IrqStatus & XAXIDMA_IRQ_ERROR_MASK)) {
		Error = 1;
		/* Reset could fail and hang
		 * NEED a way to handle this or do not call it??
		 */
		XAxiDma_Reset(AxiDmaInst);
		TimeOut = RESET_TIMEOUT_COUNTER;
		while (TimeOut) {
			if(XAxiDma_ResetIsDone(AxiDmaInst)) {
				break;
			}
			TimeOut -= 1;
		}
		return;
	}

	/*
	 * If completion interrupt is asserted, then set RxDone flag
	 */
	if ((IrqStatus & XAXIDMA_IRQ_IOC_MASK)) {
		XAxiDma_SimpleTransfer(&AxiDma,(UINTPTR) receive_buffer,MAX_PER_TRANSFER, XAXIDMA_DEVICE_TO_DMA);

		RxDone = 1;
	}
}

static void TxIntrHandler(void *Callback){

	u32 IrqStatus;
	int TimeOut;
	XAxiDma *AxiDmaInst = (XAxiDma *)Callback;

	/* Read pending interrupts */
	/* base reg + 0x4 第12bit：
	 * When set to 1 for Direct Register Mode, indicates an interrupt event
	 * was generated on completion of a transfer. If the corresponding bit
	 * is enabled in the MM2S_DMACR (IOC_IrqEn = 1) and if the interrupt threshold
	 * has been met, causes an interrupt out to be generated from the AXI DMA.
	 */
	IrqStatus = XAxiDma_IntrGetIrq(AxiDmaInst, XAXIDMA_DMA_TO_DEVICE);
	/* Acknowledge pending interrupts 确认挂起中断*/
	XAxiDma_IntrAckIrq(AxiDmaInst, IrqStatus, XAXIDMA_DMA_TO_DEVICE);
	if (!(IrqStatus & XAXIDMA_IRQ_ALL_MASK)) {
		return;
	}
	if ((IrqStatus & XAXIDMA_IRQ_ERROR_MASK)) {
		Error = 1;
		XAxiDma_Reset(AxiDmaInst);
		TimeOut = RESET_TIMEOUT_COUNTER;
		while (TimeOut) {
			if (XAxiDma_ResetIsDone(AxiDmaInst)) {
				break;
			}
			TimeOut -= 1;
		}
		return;
	}
	TxDone_one ++;
	if ((IrqStatus & XAXIDMA_IRQ_IOC_MASK) && TxDone_one == 10) {
		TxDone = 1;
	}
}

static int SetupIntrSystem(INTC * IntcInstancePtr,XAxiDma * AxiDmaPtr, u16 TxIntrId, u16 RxIntrId)
{
	int Status;

	XScuGic_Config *IntcConfig;
	/*
	 * Initialize the interrupt controller driver so that it is ready to
	 * use.
	 */
	IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
	if (NULL == IntcConfig) {
		return XST_FAILURE;
	}

	Status = XScuGic_CfgInitialize(IntcInstancePtr, IntcConfig,
					IntcConfig->CpuBaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	XScuGic_SetPriorityTriggerType(IntcInstancePtr, TxIntrId, 0xA0, 0x3);
	XScuGic_SetPriorityTriggerType(IntcInstancePtr, RxIntrId, 0xA0, 0x3);
	/*
	 * Connect the device driver handler that will be called when an
	 * interrupt for the device occurs, the handler defined above performs
	 * the specific interrupt processing for the device.
	 */
	Status = XScuGic_Connect(IntcInstancePtr, TxIntrId,
				(Xil_InterruptHandler)TxIntrHandler,
				AxiDmaPtr);
	if (Status != XST_SUCCESS) {
		return Status;
	}

	Status = XScuGic_Connect(IntcInstancePtr, RxIntrId,
				(Xil_InterruptHandler)RxIntrHandler,
				AxiDmaPtr);
	if (Status != XST_SUCCESS) {
		return Status;
	}

	XScuGic_Enable(IntcInstancePtr, TxIntrId);
	XScuGic_Enable(IntcInstancePtr, RxIntrId);
	/* Enable interrupts from the hardware */
	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			(Xil_ExceptionHandler)INTC_HANDLER,
			(void *)IntcInstancePtr);

	Xil_ExceptionEnable();

	return XST_SUCCESS;
}

static void DisableIntrSystem(INTC * IntcInstancePtr,u16 TxIntrId, u16 RxIntrId)
{
	XScuGic_Disconnect(IntcInstancePtr, TxIntrId);
	XScuGic_Disconnect(IntcInstancePtr, RxIntrId);
}


#endif
