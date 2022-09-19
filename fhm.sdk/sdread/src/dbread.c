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
int ITUT_num = 0;

int itutinT = 0;
int TID_now = 0;

//***
static int rd_len = 179510;//ascii number , include /t /r and space
int tidn = 0xffff;
int data[100];
//***
static char rd_data[2001]="";
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
    int i;
    int times = 0;
    while(rd_total < rd_len){
    	i=0;
    	times++;
     	f_lseek(&fil,rd_total);
     	f_read(&fil,rd_data,2000,&br);
     	xil_printf("%d : %d\n",times,br);

     	rd_total = rd_total + br;
     	while(i<br){
     		if(rd_data[i]==0x0D || rd_data[i]==0x0A){
     			Xil_Out8(addr1_now+i,(char)0x2D);
     		}else Xil_Out8(addr1_now+i,rd_data[i]);
     		i++;
     	}
     	Xil_DCacheFlush();
     	addr1_now = addr1_now + br;
    }
    xil_printf("total_now : %d\naddr1_now : %x\n",rd_total,addr1_now);
    xil_printf("all data read finish!\n");

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
    		if(TID_now == TID_NUM - 1) {//data end must have /t or /r
    			transferandstore(util_begin,util_end,tidn,UTIL_LAST);
    			xil_printf("data format finish!,TID_now : %d\n",TID_now+1);
    			break;
    		}else{
    			transferandstore(util_begin,util_end,tidn,UTIL_LAST);
    			tidn = tidn - 1;
    			item_begin = j+2;j = j+2;
    			itemorutil = 1;
    			TID_now = TID_now + 1;//tid now
    			//xil_printf("tid now : %d\n",TID_now);
    		}

    	}
    	else {
    		j++;
    	}
    }
    Xil_DCacheFlush();
    //xil_printf("addr3_now : %x\n",addr3_now);
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
		ITUT_num ++;//the number of item or util
		data[ITUT_num] = asciitodata(begin,end);
		data[ITUT_num] = (data[ITUT_num] & (0xffff)) << 16;
	}else if(type == 2){//ITEM_LAST
		ITUT_num ++;
		itutinT = ITUT_num ;
		data[ITUT_num] = asciitodata(begin,end);
		data[ITUT_num] = (data[ITUT_num] & (0xffff)) << 16;
		ITUT_num = 1;//arrive last item , reback to the first item localization
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

