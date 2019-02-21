/**************************************************
Name: SAS Metrics - Beginning code
Version: 1.0
**************************************************/

/*Begin code*/
DATA work.SASMetrics2; 
FORMAT EndDt datetime20.2;  
EndDt=intnx('hour',datetime(),-1,'SAME'); RUN;

/************************************************/