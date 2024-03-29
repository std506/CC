#include "macrotypedef.h"
#include "math.h"

/*
	Read,Write Local address function:
  	int ReadLocal( const char *type, int addr, int nRegs, void *buf, int flag  );
	int WriteLocal( const char *type, int addr, int nRegs, void *buf , int flag );

	Parameter:     type     is the string of "LW","LB" etc;
								address is the Operation address ;
 								nRegs    is the length of read or write ;
								buf        is the buffer which store the reading or writing data;
 								flag       is 0,then codetype is BIN,is 1  then codetype is BCD;
	return value : 1  ,Operation success
 								0,  Operation fail.

 	eg: read the value of local lw200 and write it to the lw202,with the codetype BIN,
		The code is :

    	short buf[2] = {0};
		ReadLocal("LW", 200, 2, (void*)buf, 0);
		WriteLocal("LW", 202, 2, (void*)buf, 0);
*/
int MacroEntry()
{
   short buf1[30] = {0};  
   short buf2[10] = {0};  
	int i,j;
   i = ReadLocal("LW", 0, 30, (void*)buf1, 0);
   j = ReadLocal("LW", 100, 10, (void*)buf2, 0);
   if((i = 1)&(j = 1))
	{
		buf1[0]=F_X_R_0;//取测量结果
		buf1[1]=F_X_R_1;
		buf1[2]=F_X_R_1;//浮点格式转换
		buf1[3]=F_X_R_0;
		buf1[4]=W8_R;//取状态标志
		buf1[6]=ORP_P0;
		buf1[7]=ORP_P1;
		buf1[8]=ORP_P2;
		buf1[9]=ORP_P3;//测量滴定值
		buf1[10]=ORP_P4;//测量泵计量值
		
		buf1[15]=Save_P0;//测量数据保存 
		buf1[16]=Save_P1;//校零数据保存
		buf1[17]=Save_P2;//校标数据保存
		buf1[19]=STEP;//工作步骤
	
		buf1[20]=W7_R;
		buf1[21]=ORP_R;
		buf1[22]=TempC_R;

	
		buf1[11]=JZ_P0;//零点滴定值 
		buf1[12]=JZ_P2;//零点泵计量值
		buf1[13]=JZ_P3;//标液滴定值
		buf1[14]=JZ_P5;//标液泵计量值
		buf1[18]=StdCon;//标液浓度

		if (buf2[0]>0)//参数写入
			{
				JZ_P00=buf2[1];//零点滴定值
				JZ_P01=buf2[2];//零点泵计量值
				JZ_P3=buf2[3];//标液滴定值
				JZ_P5=buf2[4];//标液泵计量值
				StdCon=buf2[5];//标液浓度	
				Random=buf2[6];	
				buf2[0]=buf2[0]-1;
			}
		else
			{
				buf2[1]=JZ_P0;//零点滴定值
				buf2[2]=JZ_P2;//零点泵计量值
				buf2[3]=JZ_P3;//标液滴定值
				buf2[4]=JZ_P5;//标液泵计量值
				buf2[5]=StdCon;//标液浓度				
				buf2[6]=Random;
			}
		
	
		if (buf2[6]!=0)//控制输出
			{
				ManuCtr=buf2[6];
				 buf2[6]=0;
			}
	
		if (buf1[5]!=0)//控制输出
			{	
				CTRL_W=buf1[5];
				buf1[5]=0;
			}
	
		WriteLocal("LW", 0, 30, (void*)buf1, 0);
		WriteLocal("LW", 100, 10, (void*)buf2, 0);   
		MOD_RW=0;//清中断标志
   }
	return 0;
}

//LW0-LW1	浓度	浮点格式1
//LW2-LW3	浓度	浮点格式2
//LW4			仪器状态	INT
//LW5			仪器控制字
 