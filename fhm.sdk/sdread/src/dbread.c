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
#include "dbread.h"

#define FILE_NAME "fhm.txt"
#define DDR_ADDR1 0x00100000
#define DDR_ADDR2 0x10000000

//逻辑驱动器的工作区,文件系统对象
FATFS fs;

//global var
enum datatype;
int tidn = 0xffff;
int ITUT_num = 0;
int data[100];
int itutinT = 0;

static char rd_data[2001]="";
static int rd_len = 179508;
static int addr1_now = DDR_ADDR1;
static int addr2_now = DDR_ADDR1;
static int addr3_now = DDR_ADDR2;

static void transferandstore();
static int asciitodata();

int main()
{
	FIL fil;//文件对象
	UINT br ;//文件读写字节计数
	int rd_total = 0;
	FRESULT rc;
	TCHAR *path = "0:/";

    init_platform();

    //逻辑驱动工作区注册
    rc = f_mount(&fs,path,0);
    if(rc){
    	xil_printf("ERROR: f_mount returned %d\r\n",rc);
    }

    rc = f_open(&fil,FILE_NAME, FA_READ);
    if(rc){
    	xil_printf("ERROR: f_open returned %d\r\n",rc);
    }

    //xil_printf("file ptr :%d\n",fil.fptr);
    //xil_printf("file size :%d\n",fil.fsize);

    //read all data with ascii
    int i = 0;
    int times = 0;
    while(rd_total < rd_len){
    	times++;
     	f_lseek(&fil,rd_total);
     	f_read(&fil,rd_data,2000,&br);
     	//xil_printf("%d : %d\n",times,br);
     	//xil_printf("total_now : %d\n",rd_total);
     	rd_total = rd_total + br;
     	while(i<2000){
     		if(rd_data[i]==0x0D || rd_data[i]==0x0A){
     			Xil_Out8(addr1_now+i,(char)0x2D);
     		}else Xil_Out8(addr1_now+i,rd_data[i]);
     		i++;
     	}
     	Xil_DCacheFlush();
    }
    xil_printf("all data read finish!");

    //data format
    int j=0;
    int tu_begin,tu_end;
    int item_begin,item_end;
    int util_begin,util_end;
    int maostart=1;
    int itemorutil=1;
    //int addr2=DDR_ADDR2;
    int asciidata;
    while(j<rd_len){
    	asciidata = Xil_In8(addr2_now+j);
    	if(j==0) item_begin = j;
    	if(asciidata==0x20)//space
    	{
    		if(itemorutil==1){
    			item_end = j;j++;
    			transferandstore(item_begin,item_end,tidn,ITEM);
    			item_begin = j;
    		}else{
    			util_end = j;j++;
    			transferandstore(util_begin,util_end,tidn,UTIL);
    			util_begin = j;
    		}
    	}
    	else if(asciidata==0x3A)//:
    	{
    		if(maostart==1) {
    			item_end = j;
    			transferandstore(item_begin,item_end,tidn,ITEM_LAST);
    			tu_begin = j+1;j++; maostart = 0;
    		}else {
    			tu_end = j;j++;
    			transferandstore(tu_begin,tu_end,tidn,TU);
    			util_begin = j;
    			maostart = 1;
    			itemorutil = 0;
    		}
    	}
    	else if(asciidata==0x2D)//-
    	{
    		util_end  = j;
    		transferandstore(util_begin,util_end,tidn,UTIL_LAST);
    		tidn = tidn - 1;
    		item_begin = j+2;j = j+2;
    		itemorutil = 1;
    	}
    	else {
    		j++;
    	}
    }
    Xil_DCacheFlush();
    xil_printf("ascii to data in ddr finish!");

    f_close(&fil);
    cleanup_platform();
    return 0;
}

static void transferandstore(int begin,int end,int tidn,int type){

	int TU,UTIL;

	if(type == 0){//TU
		TU = asciitodata(begin,end);
		data[0] = TU;
	}else if(type == 1){//ITEM
		ITUT_num ++;
		data[ITUT_num] = asciitodata(begin,end);
		data[ITUT_num] = (data[ITUT_num] & (0xffff)) << 16;
	}else if(type == 2){//ITEM_LAST
		ITUT_num ++;
		itutinT = ITUT_num ;
		data[ITUT_num] = asciitodata(begin,end);
		data[ITUT_num] = (data[ITUT_num] & (0xffff)) << 16;
		ITUT_num = 1;
	}else if(type == 3){//UTIL
		UTIL = asciitodata(begin,end);
		data[ITUT_num] = data[ITUT_num] | UTIL;
		ITUT_num ++;
	}else if(type == 4){//UTIL_LAST
		data[0] = ((tidn & (0xffff)) << 16) | data[0];
		UTIL = asciitodata(begin,end);
		data[ITUT_num] = data[ITUT_num] | UTIL;
		//store in ddr
		for(int i = 0;i<=itutinT;i++){
			Xil_Out32(addr3_now+i*4,data[i]);
		}
		addr3_now = addr3_now + (itutinT+1)*4;
		ITUT_num = 0;
	}
}

static int asciitodata(int begin,int end){
	int len = end - begin;
	u8 byte;
	int value = 0;
	for(int i=0;i<len;i++){
		byte = Xil_In8(addr2_now+begin+i) - 0x30;
		value = value + byte*pow(10,len-1-i);
	}
	return value;
}

