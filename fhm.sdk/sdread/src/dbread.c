#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "string.h"
#include "xil_io.h"
#include "xil_cache.h"
#include "ff.h"
#include "xstatus.h"

#define FILE_NAME "fhm.txt"
#define DDR_ADDR 0x00100000

//逻辑驱动器的工作区,文件系统对象
FATFS fs;

static char rd_data[4001]="";
static int rd_len = 179508;
static int addr_now ;


int main()
{
	FIL fil;//文件对象
	UINT br ;//文件读写字节计数
	int rd_total = 0;
	FRESULT rc;
	addr_now = 0 + DDR_ADDR;

    init_platform();

    //逻辑驱动工作区注册
    rc = f_mount(&fs,"",0);
    if(rc){
    	xil_printf("ERROR: f_mount returned %d\r\n",rc);
    }

    rc = f_open(&fil,FILE_NAME,FA_OPEN_EXISTING | FA_READ);
    if(rc){
    	xil_printf("ERROR: f_mount returned %d\r\n",rc);
    }

    xil_printf("file ptr :%d\n",fil.fptr);
    xil_printf("file size :%d\n",fil.fsize);

    int i = 0;
    int times = 0;
    while(rd_total < rd_len){
    	times++;
     	f_lseek(&fil,rd_total);
     	f_read(&fil,rd_data,4000,&br);
     	xil_printf("%d : %d\n",times,br);
     	xil_printf("total_now : %d\n",rd_total);
     	rd_total = rd_total + br;
     	while(i<4000){
     		Xil_Out8(addr_now+i,rd_data[i]);
     		i++;
     	}
    }
    xil_printf("all data read finish!");

    f_close(&fil);
    cleanup_platform();
    return 0;
}


/*int word_whole = 0;

 while(rd_total<rd_len){
 	//read data from sd card
 	f_lseek(&fil,rd_total);
 	f_read(&fil,rd_data,4000,&br);
 	rd_total = rd_total + br;

 	//data to ddr
 	int i=0;

 	int one_begin,one_end;
 	while(rd_data[i]!="\0"){

 		if(rd_data[i]==0x0D) {// enter
 			one_end = i;
 			word_whole = 0;
 			//transfer ascii to 16bit data and store

 			Xil_Out16(addr_now,0xffff);
 			addr_now = addr_now + 2;

 			i++;
 		}else if(rd_data[i]!=0x20 || rd_data[i]!=0x3A) {//number
 			if(word_whole) one_begin = one_begin;
 			else { one_begin = i; word_whole = 1;}//enter whole word state
 			i++;
 		}else {//space or :
 			one_end = i;
 			wore_whole = 0;
 			//transfer ascii to 16bit data and store

 		}




 	}


 }
 xil_printf("all data read finish!");*/
