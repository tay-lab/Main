function [methodinfo,structs,enuminfo,ThunkLibName]=ftd2xx
%FTD2XX Create structures to define interfaces found in 'ftd2xx'.

%This function was generated by loadlibrary.m parser version  on Fri Jun 16 14:51:42 2017
%perl options:'ftd2xx.i -outfile=ftd2xx.m -thunkfile=ftd2xx_thunk_maci64.c -header=ftd2xx.h'
ival={cell(1,0)}; % change 0 to the actual number of functions to preallocate the data.
structs=[];enuminfo=[];fcnNum=1;
fcns=struct('name',ival,'calltype',ival,'LHS',ival,'RHS',ival,'alias',ival,'thunkname', ival);
MfilePath=fileparts(mfilename('fullpath'));
ThunkLibName=fullfile(MfilePath,'ftd2xx_thunk_maci64');
% FT_STATUS FT_Open ( int deviceNumber , FT_HANDLE * pHandle ); 
fcns.thunkname{fcnNum}='uint32int32voidPtrThunk';fcns.name{fcnNum}='FT_Open'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int32', 'voidPtrPtr'};fcnNum=fcnNum+1;
% FT_STATUS FT_OpenEx ( PVOID pArg1 , DWORD Flags , FT_HANDLE * pHandle ); 
fcns.thunkname{fcnNum}='uint32voidPtruint32voidPtrThunk';fcns.name{fcnNum}='FT_OpenEx'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint32', 'voidPtrPtr'};fcnNum=fcnNum+1;
% FT_STATUS FT_ListDevices ( PVOID pArg1 , PVOID pArg2 , DWORD Flags ); 
fcns.thunkname{fcnNum}='uint32voidPtrvoidPtruint32Thunk';fcns.name{fcnNum}='FT_ListDevices'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'voidPtr', 'uint32'};fcnNum=fcnNum+1;
% FT_STATUS FT_Close ( FT_HANDLE ftHandle ); 
fcns.thunkname{fcnNum}='uint32voidPtrThunk';fcns.name{fcnNum}='FT_Close'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% FT_STATUS FT_Read ( FT_HANDLE ftHandle , LPVOID lpBuffer , DWORD dwBytesToRead , LPDWORD lpBytesReturned ); 
fcns.thunkname{fcnNum}='uint32voidPtrvoidPtruint32voidPtrThunk';fcns.name{fcnNum}='FT_Read'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'voidPtr', 'uint32', 'uint32Ptr'};fcnNum=fcnNum+1;
% FT_STATUS FT_Write ( FT_HANDLE ftHandle , LPVOID lpBuffer , DWORD dwBytesToWrite , LPDWORD lpBytesWritten ); 
fcns.thunkname{fcnNum}='uint32voidPtrvoidPtruint32voidPtrThunk';fcns.name{fcnNum}='FT_Write'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'voidPtr', 'uint32', 'uint32Ptr'};fcnNum=fcnNum+1;
% FT_STATUS FT_IoCtl ( FT_HANDLE ftHandle , DWORD dwIoControlCode , LPVOID lpInBuf , DWORD nInBufSize , LPVOID lpOutBuf , DWORD nOutBufSize , LPDWORD lpBytesReturned , LPOVERLAPPED lpOverlapped ); 
fcns.thunkname{fcnNum}='uint32voidPtruint32voidPtruint32voidPtruint32voidPtrLPOVERLAPPEDThunk';fcns.name{fcnNum}='FT_IoCtl'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint32', 'voidPtr', 'uint32', 'voidPtr', 'uint32', 'uint32Ptr', 'error'};fcnNum=fcnNum+1;
% FT_STATUS FT_SetBaudRate ( FT_HANDLE ftHandle , ULONG BaudRate ); 
fcns.thunkname{fcnNum}='uint32voidPtruint32Thunk';fcns.name{fcnNum}='FT_SetBaudRate'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint32'};fcnNum=fcnNum+1;
% FT_STATUS FT_SetDivisor ( FT_HANDLE ftHandle , USHORT Divisor ); 
fcns.thunkname{fcnNum}='uint32voidPtruint16Thunk';fcns.name{fcnNum}='FT_SetDivisor'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint16'};fcnNum=fcnNum+1;
% FT_STATUS FT_SetDataCharacteristics ( FT_HANDLE ftHandle , UCHAR WordLength , UCHAR StopBits , UCHAR Parity ); 
fcns.thunkname{fcnNum}='uint32voidPtruint8uint8uint8Thunk';fcns.name{fcnNum}='FT_SetDataCharacteristics'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint8', 'uint8', 'uint8'};fcnNum=fcnNum+1;
% FT_STATUS FT_SetFlowControl ( FT_HANDLE ftHandle , USHORT FlowControl , UCHAR XonChar , UCHAR XoffChar ); 
fcns.thunkname{fcnNum}='uint32voidPtruint16uint8uint8Thunk';fcns.name{fcnNum}='FT_SetFlowControl'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint16', 'uint8', 'uint8'};fcnNum=fcnNum+1;
% FT_STATUS FT_ResetDevice ( FT_HANDLE ftHandle ); 
fcns.thunkname{fcnNum}='uint32voidPtrThunk';fcns.name{fcnNum}='FT_ResetDevice'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% FT_STATUS FT_SetDtr ( FT_HANDLE ftHandle ); 
fcns.thunkname{fcnNum}='uint32voidPtrThunk';fcns.name{fcnNum}='FT_SetDtr'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% FT_STATUS FT_ClrDtr ( FT_HANDLE ftHandle ); 
fcns.thunkname{fcnNum}='uint32voidPtrThunk';fcns.name{fcnNum}='FT_ClrDtr'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% FT_STATUS FT_SetRts ( FT_HANDLE ftHandle ); 
fcns.thunkname{fcnNum}='uint32voidPtrThunk';fcns.name{fcnNum}='FT_SetRts'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% FT_STATUS FT_ClrRts ( FT_HANDLE ftHandle ); 
fcns.thunkname{fcnNum}='uint32voidPtrThunk';fcns.name{fcnNum}='FT_ClrRts'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% FT_STATUS FT_GetModemStatus ( FT_HANDLE ftHandle , ULONG * pModemStatus ); 
fcns.thunkname{fcnNum}='uint32voidPtrvoidPtrThunk';fcns.name{fcnNum}='FT_GetModemStatus'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint32Ptr'};fcnNum=fcnNum+1;
% FT_STATUS FT_SetChars ( FT_HANDLE ftHandle , UCHAR EventChar , UCHAR EventCharEnabled , UCHAR ErrorChar , UCHAR ErrorCharEnabled ); 
fcns.thunkname{fcnNum}='uint32voidPtruint8uint8uint8uint8Thunk';fcns.name{fcnNum}='FT_SetChars'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint8', 'uint8', 'uint8', 'uint8'};fcnNum=fcnNum+1;
% FT_STATUS FT_Purge ( FT_HANDLE ftHandle , ULONG Mask ); 
fcns.thunkname{fcnNum}='uint32voidPtruint32Thunk';fcns.name{fcnNum}='FT_Purge'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint32'};fcnNum=fcnNum+1;
% FT_STATUS FT_SetTimeouts ( FT_HANDLE ftHandle , ULONG ReadTimeout , ULONG WriteTimeout ); 
fcns.thunkname{fcnNum}='uint32voidPtruint32uint32Thunk';fcns.name{fcnNum}='FT_SetTimeouts'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint32', 'uint32'};fcnNum=fcnNum+1;
% FT_STATUS FT_GetQueueStatus ( FT_HANDLE ftHandle , DWORD * dwRxBytes ); 
fcns.thunkname{fcnNum}='uint32voidPtrvoidPtrThunk';fcns.name{fcnNum}='FT_GetQueueStatus'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint32Ptr'};fcnNum=fcnNum+1;
% FT_STATUS FT_SetEventNotification ( FT_HANDLE ftHandle , DWORD Mask , PVOID Param ); 
fcns.thunkname{fcnNum}='uint32voidPtruint32voidPtrThunk';fcns.name{fcnNum}='FT_SetEventNotification'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint32', 'voidPtr'};fcnNum=fcnNum+1;
% FT_STATUS FT_GetStatus ( FT_HANDLE ftHandle , DWORD * dwRxBytes , DWORD * dwTxBytes , DWORD * dwEventDWord ); 
fcns.thunkname{fcnNum}='uint32voidPtrvoidPtrvoidPtrvoidPtrThunk';fcns.name{fcnNum}='FT_GetStatus'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint32Ptr', 'uint32Ptr', 'uint32Ptr'};fcnNum=fcnNum+1;
% FT_STATUS FT_SetBreakOn ( FT_HANDLE ftHandle ); 
fcns.thunkname{fcnNum}='uint32voidPtrThunk';fcns.name{fcnNum}='FT_SetBreakOn'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% FT_STATUS FT_SetBreakOff ( FT_HANDLE ftHandle ); 
fcns.thunkname{fcnNum}='uint32voidPtrThunk';fcns.name{fcnNum}='FT_SetBreakOff'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% FT_STATUS FT_SetWaitMask ( FT_HANDLE ftHandle , DWORD Mask ); 
fcns.thunkname{fcnNum}='uint32voidPtruint32Thunk';fcns.name{fcnNum}='FT_SetWaitMask'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint32'};fcnNum=fcnNum+1;
% FT_STATUS FT_WaitOnMask ( FT_HANDLE ftHandle , DWORD * Mask ); 
fcns.thunkname{fcnNum}='uint32voidPtrvoidPtrThunk';fcns.name{fcnNum}='FT_WaitOnMask'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint32Ptr'};fcnNum=fcnNum+1;
% FT_STATUS FT_GetEventStatus ( FT_HANDLE ftHandle , DWORD * dwEventDWord ); 
fcns.thunkname{fcnNum}='uint32voidPtrvoidPtrThunk';fcns.name{fcnNum}='FT_GetEventStatus'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint32Ptr'};fcnNum=fcnNum+1;
% FT_STATUS FT_ReadEE ( FT_HANDLE ftHandle , DWORD dwWordOffset , LPWORD lpwValue ); 
fcns.thunkname{fcnNum}='uint32voidPtruint32voidPtrThunk';fcns.name{fcnNum}='FT_ReadEE'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint32', 'uint16Ptr'};fcnNum=fcnNum+1;
% FT_STATUS FT_WriteEE ( FT_HANDLE ftHandle , DWORD dwWordOffset , WORD wValue ); 
fcns.thunkname{fcnNum}='uint32voidPtruint32uint16Thunk';fcns.name{fcnNum}='FT_WriteEE'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint32', 'uint16'};fcnNum=fcnNum+1;
% FT_STATUS FT_EraseEE ( FT_HANDLE ftHandle ); 
fcns.thunkname{fcnNum}='uint32voidPtrThunk';fcns.name{fcnNum}='FT_EraseEE'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% FT_STATUS FT_EE_Program ( FT_HANDLE ftHandle , PFT_PROGRAM_DATA pData ); 
fcns.thunkname{fcnNum}='uint32voidPtrvoidPtrThunk';fcns.name{fcnNum}='FT_EE_Program'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'ft_program_dataPtr'};fcnNum=fcnNum+1;
% FT_STATUS FT_EE_ProgramEx ( FT_HANDLE ftHandle , PFT_PROGRAM_DATA pData , char * Manufacturer , char * ManufacturerId , char * Description , char * SerialNumber ); 
fcns.thunkname{fcnNum}='uint32voidPtrvoidPtrcstringcstringcstringcstringThunk';fcns.name{fcnNum}='FT_EE_ProgramEx'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'ft_program_dataPtr', 'cstring', 'cstring', 'cstring', 'cstring'};fcnNum=fcnNum+1;
% FT_STATUS FT_EE_Read ( FT_HANDLE ftHandle , PFT_PROGRAM_DATA pData ); 
fcns.thunkname{fcnNum}='uint32voidPtrvoidPtrThunk';fcns.name{fcnNum}='FT_EE_Read'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'ft_program_dataPtr'};fcnNum=fcnNum+1;
% FT_STATUS FT_EE_ReadEx ( FT_HANDLE ftHandle , PFT_PROGRAM_DATA pData , char * Manufacturer , char * ManufacturerId , char * Description , char * SerialNumber ); 
fcns.thunkname{fcnNum}='uint32voidPtrvoidPtrcstringcstringcstringcstringThunk';fcns.name{fcnNum}='FT_EE_ReadEx'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'ft_program_dataPtr', 'cstring', 'cstring', 'cstring', 'cstring'};fcnNum=fcnNum+1;
% FT_STATUS FT_EE_UASize ( FT_HANDLE ftHandle , LPDWORD lpdwSize ); 
fcns.thunkname{fcnNum}='uint32voidPtrvoidPtrThunk';fcns.name{fcnNum}='FT_EE_UASize'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint32Ptr'};fcnNum=fcnNum+1;
% FT_STATUS FT_EE_UAWrite ( FT_HANDLE ftHandle , PUCHAR pucData , DWORD dwDataLen ); 
fcns.thunkname{fcnNum}='uint32voidPtrvoidPtruint32Thunk';fcns.name{fcnNum}='FT_EE_UAWrite'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint8Ptr', 'uint32'};fcnNum=fcnNum+1;
% FT_STATUS FT_EE_UARead ( FT_HANDLE ftHandle , PUCHAR pucData , DWORD dwDataLen , LPDWORD lpdwBytesRead ); 
fcns.thunkname{fcnNum}='uint32voidPtrvoidPtruint32voidPtrThunk';fcns.name{fcnNum}='FT_EE_UARead'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint8Ptr', 'uint32', 'uint32Ptr'};fcnNum=fcnNum+1;
% FT_STATUS FT_EEPROM_Read ( FT_HANDLE ftHandle , void * eepromData , DWORD eepromDataSize , char * Manufacturer , char * ManufacturerId , char * Description , char * SerialNumber ); 
fcns.thunkname{fcnNum}='uint32voidPtrvoidPtruint32cstringcstringcstringcstringThunk';fcns.name{fcnNum}='FT_EEPROM_Read'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'voidPtr', 'uint32', 'cstring', 'cstring', 'cstring', 'cstring'};fcnNum=fcnNum+1;
% FT_STATUS FT_EEPROM_Program ( FT_HANDLE ftHandle , void * eepromData , DWORD eepromDataSize , char * Manufacturer , char * ManufacturerId , char * Description , char * SerialNumber ); 
fcns.thunkname{fcnNum}='uint32voidPtrvoidPtruint32cstringcstringcstringcstringThunk';fcns.name{fcnNum}='FT_EEPROM_Program'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'voidPtr', 'uint32', 'cstring', 'cstring', 'cstring', 'cstring'};fcnNum=fcnNum+1;
% FT_STATUS FT_SetLatencyTimer ( FT_HANDLE ftHandle , UCHAR ucLatency ); 
fcns.thunkname{fcnNum}='uint32voidPtruint8Thunk';fcns.name{fcnNum}='FT_SetLatencyTimer'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint8'};fcnNum=fcnNum+1;
% FT_STATUS FT_GetLatencyTimer ( FT_HANDLE ftHandle , PUCHAR pucLatency ); 
fcns.thunkname{fcnNum}='uint32voidPtrvoidPtrThunk';fcns.name{fcnNum}='FT_GetLatencyTimer'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint8Ptr'};fcnNum=fcnNum+1;
% FT_STATUS FT_SetBitMode ( FT_HANDLE ftHandle , UCHAR ucMask , UCHAR ucEnable ); 
fcns.thunkname{fcnNum}='uint32voidPtruint8uint8Thunk';fcns.name{fcnNum}='FT_SetBitMode'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint8', 'uint8'};fcnNum=fcnNum+1;
% FT_STATUS FT_GetBitMode ( FT_HANDLE ftHandle , PUCHAR pucMode ); 
fcns.thunkname{fcnNum}='uint32voidPtrvoidPtrThunk';fcns.name{fcnNum}='FT_GetBitMode'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint8Ptr'};fcnNum=fcnNum+1;
% FT_STATUS FT_SetUSBParameters ( FT_HANDLE ftHandle , ULONG ulInTransferSize , ULONG ulOutTransferSize ); 
fcns.thunkname{fcnNum}='uint32voidPtruint32uint32Thunk';fcns.name{fcnNum}='FT_SetUSBParameters'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint32', 'uint32'};fcnNum=fcnNum+1;
% FT_STATUS FT_SetDeadmanTimeout ( FT_HANDLE ftHandle , ULONG ulDeadmanTimeout ); 
fcns.thunkname{fcnNum}='uint32voidPtruint32Thunk';fcns.name{fcnNum}='FT_SetDeadmanTimeout'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint32'};fcnNum=fcnNum+1;
% FT_STATUS FT_SetVIDPID ( DWORD dwVID , DWORD dwPID ); 
fcns.thunkname{fcnNum}='uint32uint32uint32Thunk';fcns.name{fcnNum}='FT_SetVIDPID'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'uint32', 'uint32'};fcnNum=fcnNum+1;
% FT_STATUS FT_GetVIDPID ( DWORD * pdwVID , DWORD * pdwPID ); 
fcns.thunkname{fcnNum}='uint32voidPtrvoidPtrThunk';fcns.name{fcnNum}='FT_GetVIDPID'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'uint32Ptr', 'uint32Ptr'};fcnNum=fcnNum+1;
% FT_STATUS FT_GetDeviceLocId ( FT_HANDLE ftHandle , LPDWORD lpdwLocId ); 
fcns.thunkname{fcnNum}='uint32voidPtrvoidPtrThunk';fcns.name{fcnNum}='FT_GetDeviceLocId'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint32Ptr'};fcnNum=fcnNum+1;
% FT_STATUS FT_GetDeviceInfo ( FT_HANDLE ftHandle , FT_DEVICE * lpftDevice , LPDWORD lpdwID , PCHAR SerialNumber , PCHAR Description , LPVOID Dummy ); 
fcns.thunkname{fcnNum}='uint32voidPtrvoidPtrvoidPtrcstringcstringvoidPtrThunk';fcns.name{fcnNum}='FT_GetDeviceInfo'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint32Ptr', 'uint32Ptr', 'cstring', 'cstring', 'voidPtr'};fcnNum=fcnNum+1;
% FT_STATUS FT_StopInTask ( FT_HANDLE ftHandle ); 
fcns.thunkname{fcnNum}='uint32voidPtrThunk';fcns.name{fcnNum}='FT_StopInTask'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% FT_STATUS FT_RestartInTask ( FT_HANDLE ftHandle ); 
fcns.thunkname{fcnNum}='uint32voidPtrThunk';fcns.name{fcnNum}='FT_RestartInTask'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% FT_STATUS FT_SetResetPipeRetryCount ( FT_HANDLE ftHandle , DWORD dwCount ); 
fcns.thunkname{fcnNum}='uint32voidPtruint32Thunk';fcns.name{fcnNum}='FT_SetResetPipeRetryCount'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint32'};fcnNum=fcnNum+1;
% FT_STATUS FT_ResetPort ( FT_HANDLE ftHandle ); 
fcns.thunkname{fcnNum}='uint32voidPtrThunk';fcns.name{fcnNum}='FT_ResetPort'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% FT_STATUS FT_CyclePort ( FT_HANDLE ftHandle ); 
fcns.thunkname{fcnNum}='uint32voidPtrThunk';fcns.name{fcnNum}='FT_CyclePort'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% FT_HANDLE FT_W32_CreateFile ( LPCTSTR lpszName , DWORD dwAccess , DWORD dwShareMode , LPSECURITY_ATTRIBUTES lpSecurityAttributes , DWORD dwCreate , DWORD dwAttrsAndFlags , HANDLE hTemplate ); 
fcns.thunkname{fcnNum}='voidPtrcstringuint32uint32voidPtruint32uint32voidPtrThunk';fcns.name{fcnNum}='FT_W32_CreateFile'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='voidPtr'; fcns.RHS{fcnNum}={'cstring', 'uint32', 'uint32', 's_SECURITY_ATTRIBUTESPtr', 'uint32', 'uint32', 'voidPtr'};fcnNum=fcnNum+1;
% BOOL FT_W32_CloseHandle ( FT_HANDLE ftHandle ); 
fcns.thunkname{fcnNum}='uint32voidPtrThunk';fcns.name{fcnNum}='FT_W32_CloseHandle'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% BOOL FT_W32_ReadFile ( FT_HANDLE ftHandle , LPVOID lpBuffer , DWORD nBufferSize , LPDWORD lpBytesReturned , LPOVERLAPPED lpOverlapped ); 
fcns.thunkname{fcnNum}='uint32voidPtrvoidPtruint32voidPtrLPOVERLAPPEDThunk';fcns.name{fcnNum}='FT_W32_ReadFile'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'voidPtr', 'uint32', 'uint32Ptr', 'error'};fcnNum=fcnNum+1;
% BOOL FT_W32_WriteFile ( FT_HANDLE ftHandle , LPVOID lpBuffer , DWORD nBufferSize , LPDWORD lpBytesWritten , LPOVERLAPPED lpOverlapped ); 
fcns.thunkname{fcnNum}='uint32voidPtrvoidPtruint32voidPtrLPOVERLAPPEDThunk';fcns.name{fcnNum}='FT_W32_WriteFile'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'voidPtr', 'uint32', 'uint32Ptr', 'error'};fcnNum=fcnNum+1;
% DWORD FT_W32_GetLastError ( FT_HANDLE ftHandle ); 
fcns.thunkname{fcnNum}='uint32voidPtrThunk';fcns.name{fcnNum}='FT_W32_GetLastError'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% BOOL FT_W32_GetOverlappedResult ( FT_HANDLE ftHandle , LPOVERLAPPED lpOverlapped , LPDWORD lpdwBytesTransferred , BOOL bWait ); 
fcns.thunkname{fcnNum}='uint32voidPtrLPOVERLAPPEDvoidPtruint32Thunk';fcns.name{fcnNum}='FT_W32_GetOverlappedResult'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'error', 'uint32Ptr', 'uint32'};fcnNum=fcnNum+1;
% BOOL FT_W32_CancelIo ( FT_HANDLE ftHandle ); 
fcns.thunkname{fcnNum}='uint32voidPtrThunk';fcns.name{fcnNum}='FT_W32_CancelIo'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% BOOL FT_W32_ClearCommBreak ( FT_HANDLE ftHandle ); 
fcns.thunkname{fcnNum}='uint32voidPtrThunk';fcns.name{fcnNum}='FT_W32_ClearCommBreak'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% BOOL FT_W32_ClearCommError ( FT_HANDLE ftHandle , LPDWORD lpdwErrors , LPFTCOMSTAT lpftComstat ); 
fcns.thunkname{fcnNum}='uint32voidPtrvoidPtrLPFTCOMSTATThunk';fcns.name{fcnNum}='FT_W32_ClearCommError'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint32Ptr', 'error'};fcnNum=fcnNum+1;
% BOOL FT_W32_EscapeCommFunction ( FT_HANDLE ftHandle , DWORD dwFunc ); 
fcns.thunkname{fcnNum}='uint32voidPtruint32Thunk';fcns.name{fcnNum}='FT_W32_EscapeCommFunction'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint32'};fcnNum=fcnNum+1;
% BOOL FT_W32_GetCommModemStatus ( FT_HANDLE ftHandle , LPDWORD lpdwModemStatus ); 
fcns.thunkname{fcnNum}='uint32voidPtrvoidPtrThunk';fcns.name{fcnNum}='FT_W32_GetCommModemStatus'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint32Ptr'};fcnNum=fcnNum+1;
% BOOL FT_W32_GetCommState ( FT_HANDLE ftHandle , LPFTDCB lpftDcb ); 
fcns.thunkname{fcnNum}='uint32voidPtrLPFTDCBThunk';fcns.name{fcnNum}='FT_W32_GetCommState'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'error'};fcnNum=fcnNum+1;
% BOOL FT_W32_GetCommTimeouts ( FT_HANDLE ftHandle , FTTIMEOUTS * pTimeouts ); 
fcns.thunkname{fcnNum}='uint32voidPtrvoidPtrThunk';fcns.name{fcnNum}='FT_W32_GetCommTimeouts'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 's_FTTIMEOUTSPtr'};fcnNum=fcnNum+1;
% BOOL FT_W32_PurgeComm ( FT_HANDLE ftHandle , DWORD dwMask ); 
fcns.thunkname{fcnNum}='uint32voidPtruint32Thunk';fcns.name{fcnNum}='FT_W32_PurgeComm'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint32'};fcnNum=fcnNum+1;
% BOOL FT_W32_SetCommBreak ( FT_HANDLE ftHandle ); 
fcns.thunkname{fcnNum}='uint32voidPtrThunk';fcns.name{fcnNum}='FT_W32_SetCommBreak'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% BOOL FT_W32_SetCommMask ( FT_HANDLE ftHandle , ULONG ulEventMask ); 
fcns.thunkname{fcnNum}='uint32voidPtruint32Thunk';fcns.name{fcnNum}='FT_W32_SetCommMask'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint32'};fcnNum=fcnNum+1;
% BOOL FT_W32_GetCommMask ( FT_HANDLE ftHandle , LPDWORD lpdwEventMask ); 
fcns.thunkname{fcnNum}='uint32voidPtrvoidPtrThunk';fcns.name{fcnNum}='FT_W32_GetCommMask'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint32Ptr'};fcnNum=fcnNum+1;
% BOOL FT_W32_SetCommState ( FT_HANDLE ftHandle , LPFTDCB lpftDcb ); 
fcns.thunkname{fcnNum}='uint32voidPtrLPFTDCBThunk';fcns.name{fcnNum}='FT_W32_SetCommState'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'error'};fcnNum=fcnNum+1;
% BOOL FT_W32_SetCommTimeouts ( FT_HANDLE ftHandle , FTTIMEOUTS * pTimeouts ); 
fcns.thunkname{fcnNum}='uint32voidPtrvoidPtrThunk';fcns.name{fcnNum}='FT_W32_SetCommTimeouts'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 's_FTTIMEOUTSPtr'};fcnNum=fcnNum+1;
% BOOL FT_W32_SetupComm ( FT_HANDLE ftHandle , DWORD dwReadBufferSize , DWORD dwWriteBufferSize ); 
fcns.thunkname{fcnNum}='uint32voidPtruint32uint32Thunk';fcns.name{fcnNum}='FT_W32_SetupComm'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint32', 'uint32'};fcnNum=fcnNum+1;
% BOOL FT_W32_WaitCommEvent ( FT_HANDLE ftHandle , PULONG pulEvent , LPOVERLAPPED lpOverlapped ); 
fcns.thunkname{fcnNum}='uint32voidPtrvoidPtrLPOVERLAPPEDThunk';fcns.name{fcnNum}='FT_W32_WaitCommEvent'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint32Ptr', 'error'};fcnNum=fcnNum+1;
% FT_STATUS FT_CreateDeviceInfoList ( LPDWORD lpdwNumDevs ); 
fcns.thunkname{fcnNum}='uint32voidPtrThunk';fcns.name{fcnNum}='FT_CreateDeviceInfoList'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'uint32Ptr'};fcnNum=fcnNum+1;
% FT_STATUS FT_GetDeviceInfoList ( FT_DEVICE_LIST_INFO_NODE * pDest , LPDWORD lpdwNumDevs ); 
fcns.thunkname{fcnNum}='uint32voidPtrvoidPtrThunk';fcns.name{fcnNum}='FT_GetDeviceInfoList'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'s_ft_device_list_info_nodePtr', 'uint32Ptr'};fcnNum=fcnNum+1;
% FT_STATUS FT_GetDeviceInfoDetail ( DWORD dwIndex , LPDWORD lpdwFlags , LPDWORD lpdwType , LPDWORD lpdwID , LPDWORD lpdwLocId , LPVOID lpSerialNumber , LPVOID lpDescription , FT_HANDLE * pftHandle ); 
fcns.thunkname{fcnNum}='uint32uint32voidPtrvoidPtrvoidPtrvoidPtrvoidPtrvoidPtrvoidPtrThunk';fcns.name{fcnNum}='FT_GetDeviceInfoDetail'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'uint32', 'uint32Ptr', 'uint32Ptr', 'uint32Ptr', 'uint32Ptr', 'voidPtr', 'voidPtr', 'voidPtrPtr'};fcnNum=fcnNum+1;
% FT_STATUS FT_GetDriverVersion ( FT_HANDLE ftHandle , LPDWORD lpdwVersion ); 
fcns.thunkname{fcnNum}='uint32voidPtrvoidPtrThunk';fcns.name{fcnNum}='FT_GetDriverVersion'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint32Ptr'};fcnNum=fcnNum+1;
% FT_STATUS FT_GetLibraryVersion ( LPDWORD lpdwVersion ); 
fcns.thunkname{fcnNum}='uint32voidPtrThunk';fcns.name{fcnNum}='FT_GetLibraryVersion'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'uint32Ptr'};fcnNum=fcnNum+1;
% FT_STATUS FT_Rescan ( void ); 
fcns.thunkname{fcnNum}='uint32voidThunk';fcns.name{fcnNum}='FT_Rescan'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% FT_STATUS FT_Reload ( WORD wVid , WORD wPid ); 
fcns.thunkname{fcnNum}='uint32uint16uint16Thunk';fcns.name{fcnNum}='FT_Reload'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'uint16', 'uint16'};fcnNum=fcnNum+1;
% FT_STATUS FT_GetComPortNumber ( FT_HANDLE ftHandle , LPLONG lpdwComPortNumber ); 
fcns.thunkname{fcnNum}='uint32voidPtrvoidPtrThunk';fcns.name{fcnNum}='FT_GetComPortNumber'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint32Ptr'};fcnNum=fcnNum+1;
% FT_STATUS FT_EE_ReadConfig ( FT_HANDLE ftHandle , UCHAR ucAddress , PUCHAR pucValue ); 
fcns.thunkname{fcnNum}='uint32voidPtruint8voidPtrThunk';fcns.name{fcnNum}='FT_EE_ReadConfig'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint8', 'uint8Ptr'};fcnNum=fcnNum+1;
% FT_STATUS FT_EE_WriteConfig ( FT_HANDLE ftHandle , UCHAR ucAddress , UCHAR ucValue ); 
fcns.thunkname{fcnNum}='uint32voidPtruint8uint8Thunk';fcns.name{fcnNum}='FT_EE_WriteConfig'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint8', 'uint8'};fcnNum=fcnNum+1;
% FT_STATUS FT_EE_ReadECC ( FT_HANDLE ftHandle , UCHAR ucOption , LPWORD lpwValue ); 
fcns.thunkname{fcnNum}='uint32voidPtruint8voidPtrThunk';fcns.name{fcnNum}='FT_EE_ReadECC'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint8', 'uint16Ptr'};fcnNum=fcnNum+1;
% FT_STATUS FT_GetQueueStatusEx ( FT_HANDLE ftHandle , DWORD * dwRxBytes ); 
fcns.thunkname{fcnNum}='uint32voidPtrvoidPtrThunk';fcns.name{fcnNum}='FT_GetQueueStatusEx'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint32Ptr'};fcnNum=fcnNum+1;
% FT_STATUS FT_ComPortIdle ( FT_HANDLE ftHandle ); 
fcns.thunkname{fcnNum}='uint32voidPtrThunk';fcns.name{fcnNum}='FT_ComPortIdle'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% FT_STATUS FT_ComPortCancelIdle ( FT_HANDLE ftHandle ); 
fcns.thunkname{fcnNum}='uint32voidPtrThunk';fcns.name{fcnNum}='FT_ComPortCancelIdle'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% FT_STATUS FT_VendorCmdGet ( FT_HANDLE ftHandle , UCHAR Request , UCHAR * Buf , USHORT Len ); 
fcns.thunkname{fcnNum}='uint32voidPtruint8voidPtruint16Thunk';fcns.name{fcnNum}='FT_VendorCmdGet'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint8', 'uint8Ptr', 'uint16'};fcnNum=fcnNum+1;
% FT_STATUS FT_VendorCmdSet ( FT_HANDLE ftHandle , UCHAR Request , UCHAR * Buf , USHORT Len ); 
fcns.thunkname{fcnNum}='uint32voidPtruint8voidPtruint16Thunk';fcns.name{fcnNum}='FT_VendorCmdSet'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint8', 'uint8Ptr', 'uint16'};fcnNum=fcnNum+1;
% FT_STATUS FT_VendorCmdGetEx ( FT_HANDLE ftHandle , USHORT wValue , UCHAR * Buf , USHORT Len ); 
fcns.thunkname{fcnNum}='uint32voidPtruint16voidPtruint16Thunk';fcns.name{fcnNum}='FT_VendorCmdGetEx'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint16', 'uint8Ptr', 'uint16'};fcnNum=fcnNum+1;
% FT_STATUS FT_VendorCmdSetEx ( FT_HANDLE ftHandle , USHORT wValue , UCHAR * Buf , USHORT Len ); 
fcns.thunkname{fcnNum}='uint32voidPtruint16voidPtruint16Thunk';fcns.name{fcnNum}='FT_VendorCmdSetEx'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr', 'uint16', 'uint8Ptr', 'uint16'};fcnNum=fcnNum+1;
structs.s_SECURITY_ATTRIBUTES.members=struct('nLength', 'uint32', 'lpSecurityDescriptor', 'voidPtr', 'bInheritHandle', 'uint32');
structs.ft_program_data.members=struct('Signature1', 'uint32', 'Signature2', 'uint32', 'Version', 'uint32', 'VendorId', 'uint16', 'ProductId', 'uint16', 'Manufacturer', 'cstring', 'ManufacturerId', 'cstring', 'Description', 'cstring', 'SerialNumber', 'cstring', 'MaxPower', 'uint16', 'PnP', 'uint16', 'SelfPowered', 'uint16', 'RemoteWakeup', 'uint16', 'Rev4', 'uint8', 'IsoIn', 'uint8', 'IsoOut', 'uint8', 'PullDownEnable', 'uint8', 'SerNumEnable', 'uint8', 'USBVersionEnable', 'uint8', 'USBVersion', 'uint16', 'Rev5', 'uint8', 'IsoInA', 'uint8', 'IsoInB', 'uint8', 'IsoOutA', 'uint8', 'IsoOutB', 'uint8', 'PullDownEnable5', 'uint8', 'SerNumEnable5', 'uint8', 'USBVersionEnable5', 'uint8', 'USBVersion5', 'uint16', 'AIsHighCurrent', 'uint8', 'BIsHighCurrent', 'uint8', 'IFAIsFifo', 'uint8', 'IFAIsFifoTar', 'uint8', 'IFAIsFastSer', 'uint8', 'AIsVCP', 'uint8', 'IFBIsFifo', 'uint8', 'IFBIsFifoTar', 'uint8', 'IFBIsFastSer', 'uint8', 'BIsVCP', 'uint8', 'UseExtOsc', 'uint8', 'HighDriveIOs', 'uint8', 'EndpointSize', 'uint8', 'PullDownEnableR', 'uint8', 'SerNumEnableR', 'uint8', 'InvertTXD', 'uint8', 'InvertRXD', 'uint8', 'InvertRTS', 'uint8', 'InvertCTS', 'uint8', 'InvertDTR', 'uint8', 'InvertDSR', 'uint8', 'InvertDCD', 'uint8', 'InvertRI', 'uint8', 'Cbus0', 'uint8', 'Cbus1', 'uint8', 'Cbus2', 'uint8', 'Cbus3', 'uint8', 'Cbus4', 'uint8', 'RIsD2XX', 'uint8', 'PullDownEnable7', 'uint8', 'SerNumEnable7', 'uint8', 'ALSlowSlew', 'uint8', 'ALSchmittInput', 'uint8', 'ALDriveCurrent', 'uint8', 'AHSlowSlew', 'uint8', 'AHSchmittInput', 'uint8', 'AHDriveCurrent', 'uint8', 'BLSlowSlew', 'uint8', 'BLSchmittInput', 'uint8', 'BLDriveCurrent', 'uint8', 'BHSlowSlew', 'uint8', 'BHSchmittInput', 'uint8', 'BHDriveCurrent', 'uint8', 'IFAIsFifo7', 'uint8', 'IFAIsFifoTar7', 'uint8', 'IFAIsFastSer7', 'uint8', 'AIsVCP7', 'uint8', 'IFBIsFifo7', 'uint8', 'IFBIsFifoTar7', 'uint8', 'IFBIsFastSer7', 'uint8', 'BIsVCP7', 'uint8', 'PowerSaveEnable', 'uint8', 'PullDownEnable8', 'uint8', 'SerNumEnable8', 'uint8', 'ASlowSlew', 'uint8', 'ASchmittInput', 'uint8', 'ADriveCurrent', 'uint8', 'BSlowSlew', 'uint8', 'BSchmittInput', 'uint8', 'BDriveCurrent', 'uint8', 'CSlowSlew', 'uint8', 'CSchmittInput', 'uint8', 'CDriveCurrent', 'uint8', 'DSlowSlew', 'uint8', 'DSchmittInput', 'uint8', 'DDriveCurrent', 'uint8', 'ARIIsTXDEN', 'uint8', 'BRIIsTXDEN', 'uint8', 'CRIIsTXDEN', 'uint8', 'DRIIsTXDEN', 'uint8', 'AIsVCP8', 'uint8', 'BIsVCP8', 'uint8', 'CIsVCP8', 'uint8', 'DIsVCP8', 'uint8', 'PullDownEnableH', 'uint8', 'SerNumEnableH', 'uint8', 'ACSlowSlewH', 'uint8', 'ACSchmittInputH', 'uint8', 'ACDriveCurrentH', 'uint8', 'ADSlowSlewH', 'uint8', 'ADSchmittInputH', 'uint8', 'ADDriveCurrentH', 'uint8', 'Cbus0H', 'uint8', 'Cbus1H', 'uint8', 'Cbus2H', 'uint8', 'Cbus3H', 'uint8', 'Cbus4H', 'uint8', 'Cbus5H', 'uint8', 'Cbus6H', 'uint8', 'Cbus7H', 'uint8', 'Cbus8H', 'uint8', 'Cbus9H', 'uint8', 'IsFifoH', 'uint8', 'IsFifoTarH', 'uint8', 'IsFastSerH', 'uint8', 'IsFT1248H', 'uint8', 'FT1248CpolH', 'uint8', 'FT1248LsbH', 'uint8', 'FT1248FlowControlH', 'uint8', 'IsVCPH', 'uint8', 'PowerSaveEnableH', 'uint8');
structs.ft_eeprom_header.members=struct('deviceType', 'uint32', 'VendorId', 'uint16', 'ProductId', 'uint16', 'SerNumEnable', 'uint8', 'MaxPower', 'uint16', 'SelfPowered', 'uint8', 'RemoteWakeup', 'uint8', 'PullDownEnable', 'uint8');
structs.ft_eeprom_232b.members=struct('common', 'ft_eeprom_header');
structs.ft_eeprom_2232.members=struct('common', 'ft_eeprom_header', 'AIsHighCurrent', 'uint8', 'BIsHighCurrent', 'uint8', 'AIsFifo', 'uint8', 'AIsFifoTar', 'uint8', 'AIsFastSer', 'uint8', 'BIsFifo', 'uint8', 'BIsFifoTar', 'uint8', 'BIsFastSer', 'uint8', 'ADriverType', 'uint8', 'BDriverType', 'uint8');
structs.ft_eeprom_232r.members=struct('common', 'ft_eeprom_header', 'IsHighCurrent', 'uint8', 'UseExtOsc', 'uint8', 'InvertTXD', 'uint8', 'InvertRXD', 'uint8', 'InvertRTS', 'uint8', 'InvertCTS', 'uint8', 'InvertDTR', 'uint8', 'InvertDSR', 'uint8', 'InvertDCD', 'uint8', 'InvertRI', 'uint8', 'Cbus0', 'uint8', 'Cbus1', 'uint8', 'Cbus2', 'uint8', 'Cbus3', 'uint8', 'Cbus4', 'uint8', 'DriverType', 'uint8');
structs.ft_eeprom_2232h.members=struct('common', 'ft_eeprom_header', 'ALSlowSlew', 'uint8', 'ALSchmittInput', 'uint8', 'ALDriveCurrent', 'uint8', 'AHSlowSlew', 'uint8', 'AHSchmittInput', 'uint8', 'AHDriveCurrent', 'uint8', 'BLSlowSlew', 'uint8', 'BLSchmittInput', 'uint8', 'BLDriveCurrent', 'uint8', 'BHSlowSlew', 'uint8', 'BHSchmittInput', 'uint8', 'BHDriveCurrent', 'uint8', 'AIsFifo', 'uint8', 'AIsFifoTar', 'uint8', 'AIsFastSer', 'uint8', 'BIsFifo', 'uint8', 'BIsFifoTar', 'uint8', 'BIsFastSer', 'uint8', 'PowerSaveEnable', 'uint8', 'ADriverType', 'uint8', 'BDriverType', 'uint8');
structs.ft_eeprom_4232h.members=struct('common', 'ft_eeprom_header', 'ASlowSlew', 'uint8', 'ASchmittInput', 'uint8', 'ADriveCurrent', 'uint8', 'BSlowSlew', 'uint8', 'BSchmittInput', 'uint8', 'BDriveCurrent', 'uint8', 'CSlowSlew', 'uint8', 'CSchmittInput', 'uint8', 'CDriveCurrent', 'uint8', 'DSlowSlew', 'uint8', 'DSchmittInput', 'uint8', 'DDriveCurrent', 'uint8', 'ARIIsTXDEN', 'uint8', 'BRIIsTXDEN', 'uint8', 'CRIIsTXDEN', 'uint8', 'DRIIsTXDEN', 'uint8', 'ADriverType', 'uint8', 'BDriverType', 'uint8', 'CDriverType', 'uint8', 'DDriverType', 'uint8');
structs.ft_eeprom_232h.members=struct('common', 'ft_eeprom_header', 'ACSlowSlew', 'uint8', 'ACSchmittInput', 'uint8', 'ACDriveCurrent', 'uint8', 'ADSlowSlew', 'uint8', 'ADSchmittInput', 'uint8', 'ADDriveCurrent', 'uint8', 'Cbus0', 'uint8', 'Cbus1', 'uint8', 'Cbus2', 'uint8', 'Cbus3', 'uint8', 'Cbus4', 'uint8', 'Cbus5', 'uint8', 'Cbus6', 'uint8', 'Cbus7', 'uint8', 'Cbus8', 'uint8', 'Cbus9', 'uint8', 'FT1248Cpol', 'uint8', 'FT1248Lsb', 'uint8', 'FT1248FlowControl', 'uint8', 'IsFifo', 'uint8', 'IsFifoTar', 'uint8', 'IsFastSer', 'uint8', 'IsFT1248', 'uint8', 'PowerSaveEnable', 'uint8', 'DriverType', 'uint8');
structs.ft_eeprom_x_series.members=struct('common', 'ft_eeprom_header', 'ACSlowSlew', 'uint8', 'ACSchmittInput', 'uint8', 'ACDriveCurrent', 'uint8', 'ADSlowSlew', 'uint8', 'ADSchmittInput', 'uint8', 'ADDriveCurrent', 'uint8', 'Cbus0', 'uint8', 'Cbus1', 'uint8', 'Cbus2', 'uint8', 'Cbus3', 'uint8', 'Cbus4', 'uint8', 'Cbus5', 'uint8', 'Cbus6', 'uint8', 'InvertTXD', 'uint8', 'InvertRXD', 'uint8', 'InvertRTS', 'uint8', 'InvertCTS', 'uint8', 'InvertDTR', 'uint8', 'InvertDSR', 'uint8', 'InvertDCD', 'uint8', 'InvertRI', 'uint8', 'BCDEnable', 'uint8', 'BCDForceCbusPWREN', 'uint8', 'BCDDisableSleep', 'uint8', 'I2CSlaveAddress', 'uint16', 'I2CDeviceId', 'uint32', 'I2CDisableSchmitt', 'uint8', 'FT1248Cpol', 'uint8', 'FT1248Lsb', 'uint8', 'FT1248FlowControl', 'uint8', 'RS485EchoSuppress', 'uint8', 'PowerSaveEnable', 'uint8', 'DriverType', 'uint8');
structs.s_FTTIMEOUTS.members=struct('ReadIntervalTimeout', 'uint32', 'ReadTotalTimeoutMultiplier', 'uint32', 'ReadTotalTimeoutConstant', 'uint32', 'WriteTotalTimeoutMultiplier', 'uint32', 'WriteTotalTimeoutConstant', 'uint32');
structs.s_ft_device_list_info_node.members=struct('Flags', 'uint32', 'Type', 'uint32', 'ID', 'uint32', 'LocId', 'uint32', 'SerialNumber', 'int8#16', 'Description', 'int8#64', 'ftHandle', 'voidPtr');
methodinfo=fcns;