/**************************************************
Name: SAS Metrics - Beginning code
Version: 1.1
**************************************************/

/*Begin code*/
DATA work.SASMetrics1; 
FORMAT StartDt datetime20.2;  
StartDt=intnx('hour',datetime(),-1,'SAME'); RUN;

/************************************************/
