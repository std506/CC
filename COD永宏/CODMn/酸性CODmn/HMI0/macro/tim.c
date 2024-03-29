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
   if(MM_R==0 && SS_R>1 && SS_R<10){
      switch(HH_R){
      case 0:
         OUT_W=H00_R;   
         break;
      case 1:
         OUT_W=H1_R;   
         break;
      case 2:
         OUT_W=H2_R;   
         break;
      case 3:
         OUT_W=H3_R;   
         break;
      case 4:
         OUT_W=H4_R;   
         break;
      case 5:
         OUT_W=H5_R;   
         break;
      case 6:
         OUT_W=H6_R;   
         break;
      case 7:
         OUT_W=H7_R;   
         break;
      case 8:
         OUT_W=H8_R;   
         break;
      case 9:
         OUT_W=H9_R;   
         break;
      case 10:
         OUT_W=H10_R;   
         break;
      case 11:
         OUT_W=H11_R;   
         break;
      case 12:
         OUT_W=H12_R;   
         break;
      case 13:
         OUT_W=H13_R;   
         break;
      case 14:
         OUT_W=H14_R;   
         break;
      case 15:
         OUT_W=H15_R;   
         break;
      case 16:
         OUT_W=H16_R;   
         break;
      case 17:
         OUT_W=H17_R;   
         break;
      case 18:
         OUT_W=H18_R;   
         break;
      case 19:
         OUT_W=H19_R;   
         break;
      case 20:
         OUT_W=H20_R;   
         break;
      case 21:
         OUT_W=H21_R;   
         break;
      case 22:
         OUT_W=H22_R;   
         break;
      case 23:
         OUT_W=H23_R;   
         break;
      }
   }
    if(HH_R==JZ_R && MM_R==18 && SS_R>1 && SS_R<10){
      if (JZ_BIAOZ==0) {
         JZ_CTRL=JZ_CTRL+1;
         JZ_BIAOZ=1;
          }
      if (JZ_CTRL>=JZ_SET){
       JZ_BOUT=1;
       JZ_CTRL=0;
          }
   }
   if(HH_R==JZ_R && MM_R==18 && SS_R>50) JZ_BIAOZ=0;
	return 0;
}
 