CoDeSys+Y                    @        @   2.3.9.47    @?    @                                                 yW +    @                           ТO        в  @   t   C:\TwinCAT\PLC\LIB\TcUtilities.lib @                                                                                         ARG_TO_CSVFIELD           pSrc               ` §џ           Pointer to the source buffer    pDest               ` §џ       #    Pointer to the destination buffer    cbMax         ` §џ           Max. number of input bytes    cbScan         ` §џ           Input stream data byte number    cbReturn         ` §џ           Number of result data bytes       in                 T_Arg   §џ       T    Input data in PLC format (any data type, string, integer, floating point value...)    bQM            §џ	       h    TRUE => Enclose result data in quotation marks, FALSE => Don't enclose result data in quotation marks.    pOutput           §џ
       /    Address of output buffer (destination buffer)    cbOutput           §џ       !    Max. byte size of output buffer       ARG_TO_CSVFIELD                                     `WЌT      џџџџ        
   BCD_TO_DEC        
   RisingEdge                R_TRIG ` §џ                 START            §џ              BIN           §џ                 BUSY            §џ              ERR            §џ              ERRID           §џ	              DOUT           §џ
       П   
	Error codes:
		0x00		: No Errors
		0x0F	: Parameter value NOT correct. Wrong BCD input value in Low Nibble.
		0xF0	: Parameter value NOT correct. Wrong BCD input value in High Nibble.
            `WЌT      џџџџ           BE128_TO_HOST               in                T_UHUGE_INTEGER   §џ                 BE128_TO_HOST                T_UHUGE_INTEGER                             `WЌT      џџџџ           BE16_TO_HOST               in           §џ                 BE16_TO_HOST                                     `WЌT      џџџџ           BE32_TO_HOST           parr    	                            ` §џ                 in           §џ                 BE32_TO_HOST                                     `WЌT      џџџџ           BE64_TO_HOST               in                T_ULARGE_INTEGER   §џ                 BE64_TO_HOST                T_ULARGE_INTEGER                             `WЌT      џџџџ           BYTE_TO_BINSTR           bits   	                          §џ       6    Array of ASCII characters (inclusive null delimiter)    iSig            §џ           Number of significant bits    iPad            §џ           Number of padding zeros    i            §џ           	   Index7001                            in           §џ           BYTE input value 
   iPrecision           §џ       ,    Precision. Number of digits to be printed.       BYTE_TO_BINSTR                T_MaxString                             `WЌT      џџџџ           BYTE_TO_DECSTR           dec   	                          §џ       6    Array of ASCII characters (inclusive null delimiter)    iSig            §џ           Number of significant decades    iPad            §џ           Number of padding zeros    i            §џ              digit            §џ           	   Index7001                            in           §џ           BYTE input value 
   iPrecision           §џ       ,    Precision. Number of digits to be printed.       BYTE_TO_DECSTR                T_MaxString                             `WЌT      џџџџ           BYTE_TO_HEXSTR           hex   	                          §џ       6    array of ASCII characters (inclusive null delimiter)    iSig            §џ           number of significant nibbles    iPad            §џ           number of padding zeros    i            §џ           	   Index7001                            in           §џ           BYTE input value 
   iPrecision           §џ       ,    Precision. Number of digits to be printed.    bLoCase            §џ	       8   Default: use "ABCDEF", if TRUE use "abcdef" characters.       BYTE_TO_HEXSTR                T_MaxString                             `WЌT      џџџџ           BYTE_TO_OCTSTR           oct   	                          §џ       6    Array of ASCII characters (inclusive null delimiter)    iSig            §џ           Number of significant nibbles    iPad            §џ           Number of padding zeros    i            §џ           	   Index7001                            in           §џ           BYTE input value 
   iPrecision           §џ       ,    Precision. Number of digits to be printed.       BYTE_TO_OCTSTR                T_MaxString                             `WЌT      џџџџ           BYTEARR_TO_MAXSTRING               in   	  џ                       §џ                 BYTEARR_TO_MAXSTRING                T_MaxString                             `WЌT     џџџџ           CSVFIELD_TO_ARG           pSrc               ` §џ           Pointer to the source buffer    pDest               ` §џ       $     Pointer to the destination buffer    cbMax         ` §џ           Max. number of output bytes    cbScan         ` §џ           Input stream data byte number    cbReturn         ` §џ           Number of result data bytes    bQMPrior          ` §џ       c    TRUE => Previous character was quotation mark. FALSE => Previous character was not quotation mark       pInput           §џ       G    Address of input buffer with data in CSV field format (source buffer )   cbInput           §џ	           Byte size of input data    bQM            §џ
       \    TRUE => Remove enclosing quotation marks. FALSE => Don't remove enclosing quotation marks.    out                 T_Arg   §џ       U    Output data in PLC format (any data type, string, integer, floating point value...)       CSVFIELD_TO_ARG                                     `WЌT      џџџџ           CSVFIELD_TO_STRING           cbField         ` §џ                 in                T_MaxString   §џ       "    Input string in CSV field format    bQM            §џ	       \    TRUE => Remove enclosing quotation marks. FALSE => Don't remove enclosing quotation marks.       CSVFIELD_TO_STRING                T_MaxString                             `WЌT      џџџџ           DATA_TO_HEXSTR           iCase         ` §џ              pCells    	  џ                          ` §џ              idx         ` §џ                 pData           §џ           Pointer to data buffer    cbData             U              §џ           Byte size of data buffer    bLoCase            §џ       9    Default: use "ABCDEF", if TRUE use "abcdef" characters.       DATA_TO_HEXSTR                T_MaxString                             `WЌT     џџџџ        
   DCF77_TIME     "      DataBits   	  <                         §џ              BitNo            §џ              dtCurr            §џ              dtNext            §џ              tziCurr               E_TimeZoneID    §џ       6    Time zone information extracted from latest telegram    tziPrev               E_TimeZoneID    §џ       8    Time zone information extracted from previous telegram    tDiff            §џ           Two telegram time difference    bCheck             §џ              Step         ` §џ!           	   StartEdge                R_TRIG ` §џ"              RisingPulse                R_TRIG ` §џ$              FallingPulse                F_TRIG ` §џ%           	   LongPulse                TON ` §џ&           
   ShortPulse                TON ` §џ'           
   DetectSync                TOF ` §џ(              NoDCFSignal                TON ` §џ)              DCFCycleLen                TON ` §џ*           	   bIsRising          ` §џ,           
   bIsFalling          ` §џ-              bIsLong          ` §џ.              bIsShort          ` §џ/              Working          ` §џ0           	   DataValid          ` §џ2           
   ParitySum1         ` §џ3           
   ParitySum2         ` §џ4           
   ParitySum3         ` §џ5              i         ` §џ7           	   DummyByte         ` §џ8              DummyString    Q       Q  ` §џ9              Hour         ` §џ;              Minute         ` §џ<              Year         ` §џ=              Month         ` §џ>              Day         ` §џ?              	   DCF_PULSE            §џ           DCF77 pulse: 101010101...    RUN            §џ       *    Enable/disable function block execution.       BUSY            §џ           TRUE = Decoding in progress    ERR            §џ	       ,    Error flag: TRUE = Error, FALSE = No error    ERRID           §џ
           Error code    ERRCNT           §џ           Error counter    READY            §џ       1    TRUE => CDT is valid, FALSE => CDT is not valid    CDT           §џ           date and time information             `WЌT      џџџџ           DCF77_TIME_EX     #      DataBits   	  <                         §џ           Decoded data bits    BitNo            §џ           Decoded bit number    dtCurr            §џ       %    Time extracted from latest telegram    dtNext            §џ            Supposed next time    tziCurr               E_TimeZoneID    §џ!       6    Time zone information extracted from latest telegram    tziPrev               E_TimeZoneID    §џ"       8    Time zone information extracted from previous telegram    tDiff            §џ#       )    Time difference of two latest telegrams    bCheck             §џ$       H    TRUE = Plausibility check over two telegrams enabled, FALSE = disabled    Step         ` §џ&           	   StartEdge                R_TRIG ` §џ'              RisingPulse                R_TRIG ` §џ)              FallingPulse                F_TRIG ` §џ*           	   LongPulse                TON ` §џ+           
   ShortPulse                TON ` §џ,           
   DetectSync                TOF ` §џ-              NoDCFSignal                TON ` §џ.              DCFCycleLen                TON ` §џ/           	   bIsRising          ` §џ1           
   bIsFalling          ` §џ2              bIsLong          ` §џ3              bIsShort          ` §џ4              Working          ` §џ5           	   DataValid          ` §џ7           
   ParitySum1         ` §џ8           
   ParitySum2         ` §џ9           
   ParitySum3         ` §џ:              i         ` §џ<           	   DummyByte         ` §џ=              DummyString    Q       Q  ` §џ>              Hour         ` §џ@              Minute         ` §џA              Year         ` §џB              Month         ` §џC              Day         ` §џD           	   DayOfWeek         ` §џE              	   DCF_PULSE            §џ           DCF77 pulse: 101010101...    RUN            §џ       *    Enable/disable function block execution.    TLP          §џ           Short/long pulse split point       BUSY            §џ	           TRUE = Decoding in progress    ERR            §џ
       ,    Error flag: TRUE = Error, FALSE = No error    ERRID           §џ           Error code    ERRCNT           §џ           Error counter    READY            §џ       1    TRUE => CDT is valid, FALSE => CDT is not valid    CDT           §џ           date and time information    DOW                         §џ       0     ISO 8601 day of week: 1 = Monday.. 7 = Sunday    TZI               E_TimeZoneID   §џ           time zone information    ADVTZI            §џ       1    MEZ->MESZ or MESZ->MEZ time change notification    LEAPSEC            §џ           TRUE = Leap second    RAWDT   	  <                        §џ           Raw decoded data bits             `WЌT      џџџџ        
   DEC_TO_BCD        
   RisingEdge                R_TRIG ` §џ                 START            §џ              DIN           §џ                 BUSY            §џ              ERR            §џ              ERRID           §џ	              BOUT           §џ
       h   
	Error codes:
		0x00		: No errors
		0xFF	: Parameter value NOT correct. Wrong DECIMAL input value.
            `WЌT      џџџџ        
   DEG_TO_RAD               ANGLE                        §џ              
   DEG_TO_RAD                                                  `WЌT      џџџџ           DINT_TO_DECSTR               in           §џ           
   iPrecision           §џ	                 DINT_TO_DECSTR                T_MaxString                             `WЌT      џџџџ           DT_TO_FILETIME           ui64                T_ULARGE_INTEGER ` §џ                 DTIN           §џ                 DT_TO_FILETIME             
   T_FILETIME                             `WЌT      џџџџ           DT_TO_SYSTEMTIME           sDT             ` §џ              nDay         ` §џ              b   	                 
    24(16#30)      0    ` §џ              TS                   
   TIMESTRUCT ` §џ           	   Index7001                            DTIN           §џ                 DT_TO_SYSTEMTIME                   
   TIMESTRUCT                             `WЌT      џџџџ           DWORD_TO_BINSTR           bits   	                        ` §џ       6    array of ASCII characters (inclusive null delimiter)    iSig         ` §џ           number of significant bits    iPad         ` §џ           number of padding zeros    i         ` §џ           	   Index7001                            in           §џ           
   iPrecision           §џ                 DWORD_TO_BINSTR                T_MaxString                             `WЌT      џџџџ           DWORD_TO_DECSTR           dec   	                       ` §џ       6    array of ASCII characters (inclusive null delimiter)    iSig         ` §џ           number of significant nibbles    iPad         ` §џ           number of padding zeros    i         ` §џ              divider     Ъ; ` §џ              number         ` §џ           	   Index7001                            in           §џ           
   iPrecision           §џ                 DWORD_TO_DECSTR                T_MaxString                             `WЌT      џџџџ           DWORD_TO_HEXSTR           hex   	                       ` §џ       6    array of ASCII characters (inclusive null delimiter)    iSig         ` §џ           number of significant nibbles    iPad         ` §џ           number of padding zeros    i         ` §џ           	   Index7001                            in           §џ           
   iPrecision           §џ              bLoCase            §џ	       8   Default: use "ABCDEF", if TRUE use "abcdef" characters.       DWORD_TO_HEXSTR                T_MaxString                             `WЌT      џџџџ           DWORD_TO_LREALEX               in           §џ                 DWORD_TO_LREALEX                                                  `WЌT      џџџџ           DWORD_TO_OCTSTR           oct   	                       ` §џ       6    array of ASCII characters (inclusive null delimiter)    iSig         ` §џ           number of significant nibbles    iPad         ` §џ           number of padding zeros    i         ` §џ           	   Index7001                            in           §џ           
   iPrecision           §џ                 DWORD_TO_OCTSTR                T_MaxString                             `WЌT      џџџџ           F_ARGCMP               typeSafe            §џ              arg1                 T_Arg   §џ              arg2                 T_Arg   §џ                 F_ARGCMP                                     `WЌT      џџџџ           F_ARGCPY               typeSafe            §џ                 F_ARGCPY                               dest                  T_Arg  §џ
              src                  T_Arg  §џ                   `WЌT      џџџџ           F_ARGISZERO               arg                 T_Arg   §џ                 F_ARGIsZero                                      `WЌT      џџџџ        	   F_BIGTYPE               pData           §џ            Address pointer of data buffer    cbLen           §џ           Byte length of data buffer    	   F_BIGTYPE                 T_Arg                             `WЌT      џџџџ           F_BOOL                   F_BOOL                 T_Arg                       in            §џ                   `WЌT      џџџџ           F_BYTE                   F_BYTE                 T_Arg                       in           §џ                   `WЌT      џџџџ           F_BYTE_TO_CRC16_CCITT               value           §џ           Data value    crc           §џ       >    Initial value (16#FFFF or 16#0000) or previous CRC-16 result       F_BYTE_TO_CRC16_CCITT                                     `WЌT      џџџџ           F_CHECKSUM16        	   wChkSum_I         ` §џ	       %    internal ChkSum                        dataWord         ` §џ
       %    current data byte                      iIdx         ` §џ       %    current data buffer index              ptrData               ` §џ       %    pointer to current data byte           	   dwSrcAddr           §џ       %    address of data buffer                 cbLen           §џ       %    length of data buffer                  wChkSum           §џ       %    init value (16#0000) or last ChkSum       F_CheckSum16                                     `WЌT      џџџџ           F_CRC16_CCITT           wCRC_I         ` §џ
       $    internal CRC                          dataWord         ` §џ       $    current data byte                     iIdx         ` §џ       $    current data buffer index             ptrData               ` §џ       $    pointer to current data byte          	   dwSrcAddr           §џ       $    address of data buffer                cbLen           §џ       $    length of data buffer                 wLastCRC           §џ       $    init value (16#FFFF) or last CRC16       F_CRC16_CCITT                                     `WЌT      џџџџ           F_CREATEHASHTABLEHND           p                     T_HashTableEntry      ` §џ              i         ` §џ                 pEntries                     T_HashTableEntry        §џ       C    Pointer to the first entry of hash table database (element array) 	   cbEntries           §џ       ;    Byte size (length) of hash table database (element array)       F_CreateHashTableHnd                                hTable         	               T_HHASHTABLE  §џ           Hash table handle         `WЌT      џџџџ           F_CREATELINKEDLISTHND           p                   T_LinkedListEntry      ` §џ           Temp. previous node    n                   T_LinkedListEntry      ` §џ           Temp. next node    i         ` §џ           loop iterator       pEntries                   T_LinkedListEntry        §џ       @    Pointer to the first linked list node database (element array) 	   cbEntries           §џ       <    Byte size (length) of linked list database (element array)       F_CreateLinkedListHnd                                hList         	               T_HLINKEDLIST  §џ           Linked list handle         `WЌT      џџџџ           F_DATA_TO_CRC16_CCITT           i         ` §џ                 pData           §џ           Pointer to data    cbData           §џ           Length of data    crc           §џ       >    Initial value (16#FFFF or 16#0000) or previous CRC-16 result       F_DATA_TO_CRC16_CCITT                                     `WЌT      џџџџ           F_DINT                   F_DINT                 T_Arg                       in           §џ                   `WЌT      џџџџ           F_DWORD                   F_DWORD                 T_Arg                       in           §џ                   `WЌT      џџџџ           F_FORMATARGTOSTR     	      pOut               ` §џ              longword         ` §џ              double                      ` §џ              single          ` §џ              short         ` §џ              small         ` §џ              longint         ` §џ              iPaddingLen         ` §џ              iCurrLen         ` §џ           
      bSign            §џ           Sign prefix flag    bBlank            §џ           Blank prefix flag    bNull            §џ           Null prefix flag    bHash            §џ           Hash prefix flag    bLAlign            §џ       4    FALSE => Right align (default), TRUE => Left align    bWidth            §џ       C    FALSE => no width padding, TRUE => blank or zeros padding enabled    iWidth           §џ	           Width length parameter 
   iPrecision           §џ
           Precision length parameter    eFmtType               E_TypeFieldParam   §џ           Format type field parameter    arg                 T_Arg   §џ           Format argument       F_FormatArgToStr                               sOut                 T_MaxString  §џ                   `WЌT      џџџџ           F_GETDAYOFMONTHEX           dom         ` §џ           Day of month    dow         ` §џ           Day of week    n         ` §џ              dwYears         ` §џ              dwDays         ` §џ                 wYear     A  A  kx             §џ           Year: 1601..30827    wMonth                         §џ           Month: 1..12    wWOM                         §џ       Г     Week of month. Occurrence of the day of the week within the month (1..5, where 5 indicates the final occurrence during the month if that day of the week does not occur 5 times).   wDOW                           §џ       4    Day of week (0 = Sunday, 1 = Monday.. 6 = Saturday       F_GetDayOfMonthEx                                     `WЌT      џџџџ           F_GETDAYOFWEEK           sysTime                   
   TIMESTRUCT ` §џ	                 in           §џ                 F_GetDayOfWeek                                     `WЌT      џџџџ           F_GETDOYOFYEARMONTHDAY           bLY          ` §џ
                 wYear           §џ           Year: 0..2xxx    wMonth           §џ           Month 1..12    wDay           §џ           Day: 1..31       F_GetDOYOfYearMonthDay                                     `WЌT      џџџџ           F_GETFLOATREC     
   	   ptrDouble    	                               §џ              fValue                         §џ
              fBegin                         §џ              nBegin            §џ              fDiv                         §џ              nDig            §џ              nDigit            §џ              fMaxPrecision                         §џ              i            §џ              nLastDecDigit            §џ                 fVal                        §џ           
   iPrecision           §џ              bRound            §џ                 F_GetFloatRec              
   T_FloatRec                             `WЌT      џџџџ           F_GETMAXMONTHDAYS               wYear           §џ	              wMonth           §џ
                 F_GetMaxMonthDays                                     `WЌT      џџџџ           F_GETMONTHOFDOY           bLY          ` §џ	              wMonth         ` §џ
                 wYear           §џ           Year: 0..2xxx    wDOY           §џ           Year's day number: 1..366       F_GetMonthOfDOY                                     `WЌT      џџџџ           F_GETVERSIONTCUTILITIES               nVersionElement           §џ       d   
	Possible nVersionElement parameter:
	1	:	major number
	2	:	minor number
	3	:	revision number
      F_GetVersionTcUtilities                                     `WЌT      џџџџ           F_GETWEEKOFTHEYEAR           date_sec         ` §џ           date seconds    dow         ` §џ	           day of week    year         ` §џ
              KWStart         ` §џ              first    yG ` §џ              ff                      ` §џ                 in           §џ                 F_GetWeekOfTheYear                                     `WЌT      џџџџ           F_HUGE                   F_HUGE                 T_Arg                       in                 T_HUGE_INTEGER  §џ                   `WЌT      џџџџ           F_INT                   F_INT                 T_Arg                       in           §џ                   `WЌT      џџџџ           F_LARGE                   F_LARGE                 T_Arg                       in                 T_LARGE_INTEGER  §џ                   `WЌT      џџџџ           F_LREAL                   F_LREAL                 T_Arg                       in                        §џ                   `WЌT      џџџџ           F_LTRIM           pChar               ` §џ              pStr                 T_MaxString      ` §џ	                 in                T_MaxString   §џ                 F_LTrim                T_MaxString                             `WЌT      џџџџ           F_PVOID                   F_PVOID                 T_Arg                       in                 PVOID  §џ                   `WЌT      џџџџ           F_REAL                   F_REAL                 T_Arg                       in            §џ                   `WЌT      џџџџ           F_RTRIM           n         ` §џ              pChar               ` §џ	                 in                T_MaxString   §џ                 F_RTrim                T_MaxString                             `WЌT      џџџџ           F_SINT                   F_SINT                 T_Arg                       in           §џ                   `WЌT      џџџџ           F_STRING                   F_STRING                 T_Arg                       in                 T_MaxString  §џ                   `WЌT      џџџџ        
   F_SWAPREAL           pReal    	                               §џ              pResult    	                               §џ                 fVal            §џ              
   F_SwapReal                                      `WЌT      џџџџ           F_SWAPREALEX           pIN    	                            ` §џ              wSave         ` §џ	                     F_SwapRealEx                                fVal            §џ                   `WЌT      џџџџ        	   F_TOLCASE           pDest               ` §џ              idx                   MIN_SBCS_TABLE   MAX_SBCS_TABLE ` §џ	                 in                T_MaxString   §џ              	   F_ToLCase                T_MaxString                             `WЌT     џџџџ        	   F_TOUCASE           pDest               ` §џ              idx                   MIN_SBCS_TABLE   MAX_SBCS_TABLE ` §џ	                 in                T_MaxString   §џ              	   F_ToUCase                T_MaxString                             `WЌT     џџџџ           F_TRANSLATEFILETIMEBIAS           ui64In                T_ULARGE_INTEGER ` §џ       E    Input file time as 64 bit unsigned integer (number of 100ns ticks)     ui64Bias                T_ULARGE_INTEGER ` §џ       ?    Bias value as 64 bit unsigned integer (number of 100ns ticks)    ui64Out                T_ULARGE_INTEGER ` §џ       @    Local time as 64 bit unsigned integer (number of 100ns ticks)        in             
   T_FILETIME   §џ       1    Input time in file time format to be translated    bias           §џ       y    Bias value in minutes. The bias is the difference, in minutes, between Coordinated Universal Time (UTC) and local time.    toUTC            §џ       U    TRUE => Translate from local time to UTC, FALSE => Translate from UTC to local Time       F_TranslateFileTimeBias             
   T_FILETIME                             `WЌT      џџџџ           F_UDINT                   F_UDINT                 T_Arg                       in           §џ                   `WЌT      џџџџ           F_UHUGE                   F_UHUGE                 T_Arg                       in                 T_UHUGE_INTEGER  §џ                   `WЌT      џџџџ           F_UINT                   F_UINT                 T_Arg                       in           §џ                   `WЌT      џџџџ           F_ULARGE                   F_ULARGE                 T_Arg                       in                 T_ULARGE_INTEGER  §џ                   `WЌT      џџџџ           F_USINT                   F_USINT                 T_Arg                       in           §џ                   `WЌT      џџџџ           F_WORD                   F_WORD                 T_Arg                       in           §џ                   `WЌT      џџџџ           F_YEARISLEAPYEAR               wYear           §џ                 F_YearIsLeapYear                                      `WЌT      џџџџ           FB_ADDROUTEENTRY        
   fbAdsWrite       P    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_ADDREMOTE, IDXOFFS := 0 )        ADSWRITE ` §џ           	   fbTrigger                R_TRIG ` §џ              state         ` §џ           	   dataEntry                ST_AmsRouteSystemEntry ` §џ                 sNetID             
   T_AmsNetID   §џ       &    TwinCAT network address (ams net id)    stRoute                    ST_AmsRouteEntry   §џ       !    Structure with route parameters    bExecute            §џ       -    Rising edge starts function block execution    tTimeout         §џ           Max fb execution time       bBusy            §џ
              bError            §џ              nErrID           §џ                       `WЌT     џџџџ           FB_AMSLOGGER        
   fbAdsWrite       [    ( PORT:= AMSPORT_AMSLOGGER, IDXGRP:= AMSLOGGER_IGR_GENERAL, IDXOFFS:= AMSLOGGER_IOF_MODE )        ADSWRITE ` §џ           	   fbTrigger                R_TRIG ` §џ              state         ` §џ              stReq                ST_AmsLoggerReq ` §џ                 sNetId           ''     
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    eMode           AMSLOGGER_RUN       E_AmsLoggerMode   §џ              sCfgFilePath           ''        T_MaxString   §џ              bExecute            §џ       6    Rising edge on this input activates the fb execution    tTimeout         §џ           Max fb execution time       bBusy            §џ
              bError            §џ              nErrId           §џ                       `WЌT     џџџџ           FB_BASICPID           nERR_NOERROR           §џ           no error						   nERR_INVALIDPARAM          §џ           invalid parameter				   nERR_INVALIDCYCLETIME          §џ           invalid cycle time				   fE               0.0            §џ            error input					   fE_1               0.0            §џ!           error input z^(-1)				   fY               0.0            §џ"           control output				   fY_1               0.0            §џ#           control output  z^(-1)			   fYP               0.0            §џ$           P-part						   fYI               0.0            §џ%           I-part						   fYI_1               0.0            §џ&           I-part  z^(-1)					   fYD               0.0            §џ'           D-T1-part					   fYD_1               0.0            §џ(           D-T1-part  z^(-1)				   bInit            §џ*       %    initialization flag for first cycle	   bIsIPart             §џ+           I-part active ?				   bIsDPart             §џ,           D-part active ?				   fDi               0.0            §џ.           internal I param				   fDd               0.0            §џ/           internal D param				   fCd               0.0            §џ0           internal D param				   fCtrlCycleTimeOld               0.0            §џ2              fKpOld               0.0            §џ3              fTnOld               0.0            §џ4              fTvOld               0.0            §џ5              fTdOld               0.0            §џ6                 fSetpointValue                        §џ           setpoint value							   fActualValue                        §џ           actual value							   bReset            §џ           controller values    fCtrlCycleTime                        §џ	       (    controller cycle time in seconds [s]			   fKp                        §џ           proportional gain Kp	(P)					   fTn                        §џ           integral gain Tn (I) [s]						   fTv                        §џ       "    derivative gain Tv (D-T1) [s]				   fTd                        §џ       (    derivative damping time Td (D-T1) [s]		      fCtrlOutput                        §џ           controller output command				   nErrorStatus           §џ       1    controller error output (0: no error; >0:error)	            `WЌT      џџџџ           FB_BUFFEREDTEXTFILEWRITER           fbFile                FB_TextFileRingBuffer ` §џ           
   closeTimer                TON ` §џ           auto close timer    bRemove          ` §џ              nStep         ` §џ                 sNetId           ''     
   T_AmsNetId ` §џ           ams net id 	   sPathName           'c:\Temp\data.dat'        T_MaxString ` §џ	       6    file buffer path name (max. length = 255 characters)    ePath           PATH_GENERIC    
   E_OpenPath ` §џ
           default: Open generic file    bAppend         ` §џ       )    TRUE = append lines, FALSE = not append 
   tAutoClose       ` §џ              tTimeout       ` §џ                 bBusy          ` §џ              bError          ` §џ              nErrID         ` §џ                 fbBuffer                 FB_StringRingBuffer` §џ           string ring buffer         `WЌT     џџџџ           FB_CONNECTSCOPESERVER           stRecordDesc       d    (nRunMode:=0, nSopMode:=0, bStoreOnDisk:=FALSE, bUseLocalServer:=FALSE, bStartServerFromFile:=TRUE)                                #   ST_ScopeServerRecordModeDescription    §џ              nState            §џ              nErrorState            §џ           
   fbAdsWrite                ADSWRITE    §џ              fbQueryRegistry                FB_RegQueryValue    §џ              sScopeServerDir                §џ              sScopeServerPath                §џ              fbStartServer                NT_StartProcess    §џ              fbWait                TON    §џ               bTriggerServerStart            §џ!              nDwellTimeCounter            §џ"              nPort           27110     	   T_AmsPort   §џ%              Connect_IdxGrp     u     §џ&          0x7500      sNetId           ''     
   T_AmsNetId   §џ              bExecute            §џ              sConfigFile    Q       Q    §џ              tTimeout         §џ                 bBusy            §џ              bDone            §џ              bError            §џ              nErrorId           §џ                       `WЌT     џџџџ           FB_CSVMEMBUFFERREADER           state         ` §џ              getBufferIndex         ` §џ              scanPtr               ` §џ              scanSize         ` §џ              bField          ` §џ              cbCopied         ` §џ           
   bFirstChar          ` §џ              bDQField          ` §џ           	   bDQBefore          ` §џ              pField         ` §џ       U    If successfull then this variable returns the address of the first/next field value    cbField         ` §џ       W    If successfull then this variable returns the byte size of the first/next field value    bEOF          ` §џ           TRUE => End of field found    bBreak          ` §џ                 eCmd           eEnumCmd_First       E_EnumCmdType   §џ       )    Command type: read first or next field ?   pBuffer           §џ       #    Address ( pointer) of data buffer    cbBuffer           §џ           Max. byte size of data buffer       bOk            §џ	       &    TRUE => Successfull, FALSE => Failed    getValue           ''        T_MaxString   §џ
       N    If successfull then this output returns the first/next field value as string    pValue           §џ       s    Pointer to the first value byte (HINT: String values are not null terminated. Empty string returns Null pointer )    cbValue           §џ           Field value byte size    bCRLF            §џ       .    TRUE => End of record separator found (CRLF)    cbRead           §џ       )    Number of successfully parse data bytes             `WЌT      џџџџ           FB_CSVMEMBUFFERWRITER           fbReader                                    FB_CSVMemBufferReader ` §џ              temp   	  ,                    ` §џ           Temp buffer    cbTemp         ` §џ       %    Number of data bytes in temp buffer    cbCopied         ` §џ       9    Number of data bytes copied to the external data buffer    bNewLine         ` §џ           TRUE => start with new line       eCmd           eEnumCmd_First       E_EnumCmdType   §џ       *    Command type: write first or next field ?   putValue           ''        T_MaxString   §џ       &    New first/next field value as string    pValue           §џ       C    OPTIONAL: Pointer to external buffer containing field value data.    cbValue           §џ       F    OPTIONAL: Byte size of external buffer containing field value data.     bCRLF            §џ       0    TRUE = > Append end of record separator (CRLF)    pBuffer           §џ	       #    Address ( pointer) of data buffer    cbBuffer           §џ
           Max. byte size of data buffer       bOk            §џ       &    TRUE => Successfull, FALSE => Failed    cbSize           §џ           Number fo used data bytes    cbFree           §џ           Number of free data bytes    nFields           §џ           Number of fields    nRecords           §џ           Number of records    cbWrite           §џ       +    Number of successfully written data bytes             `WЌT      џџџџ           FB_DBGOUTPUTCTRL           fbFormat                FB_FormatString ` §џ              fbBuffer                FB_StringRingBuffer ` §џ              fbFile       +    (ePath := PATH_BOOTPATH, bAppend := TRUE )                 PATH_GENERIC    
   E_OpenPath                      FB_BufferedTextFileWriter ` §џ              buffer   	  '                   ` §џ              state         ` §џ              nItems         ` §џ              k         ` §џ               bInit         ` §џ!           Hex logging    i         ` §џ$              cells   	                               ` §џ%              pCells                 T_MaxString      ` §џ&              cbL1         ` §џ'              cbL2         ` §џ'              idx         ` §џ'              pSrc1               ` §џ(              pSrc2               ` §џ(                 dwCtrl         ` §џ       &    Debug message target: DBG_OUTPUT_LOG    sFormat           ''        T_MaxString ` §џ           Debug message format string    arg1                 T_Arg ` §џ           Format string argument    arg2                 T_Arg ` §џ              arg3                 T_Arg ` §џ	              arg4                 T_Arg ` §џ
              arg5                 T_Arg ` §џ              arg6                 T_Arg ` §џ              arg7                 T_Arg ` §џ              arg8                 T_Arg ` §џ              arg9                 T_Arg ` §џ              arg10                 T_Arg ` §џ              sFilter           ''        T_MaxString ` §џ                 bError          ` §џ              nError         ` §џ           	   nOverflow         ` §џ                       `WЌT     џџџџ           FB_DISCONNECTSCOPESERVER        
   fbAdsWrite                ADSWRITE    §џ              nState            §џ                 sNetId             
   T_AmsNetId   §џ              bExecute            §џ              tTimeout         §џ                 bBusy            §џ              bDone            §џ	              bError            §џ
              nErrorId           §џ                       `WЌT     џџџџ           FB_ENUMFINDFILEENTRY        
   fbAdsRdWrt       B    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_FFILEFIND )        ADSRDWRT ` §џ           
   fbAdsWrite       D    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_CLOSEHANDLE )        ADSWRITE ` §џ           	   fbTrigger                R_TRIG ` §џ              state         ` §џ           	   dataEntry                            ST_AmsFindFileSystemEntry ` §џ              eFindCmd               E_EnumCmdType ` §џ                 sNetId             
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id) 	   sPathName                T_MaxString   §џ       %    dir/path/file name, wildcards [*|?]    eCmd           eEnumCmd_First       E_EnumCmdType   §џ           Enumerator navigation command    bExecute            §џ       6    Rising edge on this input activates the fb execution    tTimeout         §џ           Max fb execution time       bBusy            §џ              bError            §џ              nErrID           §џ              bEOE            §џ           End of enumeration 
   stFindFile                     ST_FindFileEntry   §џ           Find file entry             `WЌT     џџџџ           FB_ENUMFINDFILELIST           fbEnum                              FB_EnumFindFileEntry ` §џ           	   fbTrigger                R_TRIG ` §џ              state         ` §џ              cbEntry         ` §џ              nEntries         ` §џ              pEntry                      ST_FindFileEntry      ` §џ                 sNetId             
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id) 	   sPathName                T_MaxString   §џ       %    dir/path/file name, wildcards [*|?]    eCmd           eEnumCmd_First       E_EnumCmdType   §џ           Enumerator navigation command 	   pFindList           §џ       &    POINTER TO ARRAY OF ST_FindFileEntry 
   cbFindList           §џ       (    Byte size of ARRAY OF ST_FindFileEntry    bExecute            §џ	       6    Rising edge on this input activates the fb execution    tTimeout         §џ
           Max fb execution time       bBusy            §џ              bError            §џ              nErrID           §џ              bEOE            §џ           End of enumeration 
   nFindFiles           §џ           Number of find files             `WЌT     џџџџ           FB_ENUMROUTEENTRY        	   fbAdsRead       Z    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_ENUMREMOTE (*, IDXGRP := index *) )        ADSREAD ` §џ           	   fbTrigger                R_TRIG ` §џ              state         ` §џ              index    џџџџ ` §џ           	   dataEntry                ST_AmsRouteSystemEntry ` §џ                 sNetID             
   T_AmsNetID   §џ       '    TwinCAT network address (ams net id )    eCmd           eEnumCmd_First       E_EnumCmdType   §џ           Enumerator navigation command    bExecute            §џ       -    Rising edge starts function block execution    tTimeout         §џ           Max fb execution time       bBusy            §џ
              bError            §џ              nErrID           §џ              bEOE            §џ       l    End of enumeration. This value is TRUE after the first read that attempts to read next non existing entry.    stRoute                    ST_AmsRouteEntry   §џ       !    Structure with route parameters             `WЌT     џџџџ           FB_ENUMSTRINGNUMBERS           pSrc               ` §џ              pDest               ` §џ              pNext               ` §џ              char         ` §џ              state         ` §џ              bEat          ` §џ                 sSearch                T_MaxString   §џ           Source string    eCmd           eEnumCmd_First       E_EnumCmdType   §џ           Enumerator navigation command    eType           eNumGroup_Float       E_NumGroupTypes   §џ           String number format type       sNumber                T_MaxString   §џ           Found string number    nPos           §џ	       )    <> 0 => Next scan/search start position    bEOS            §џ
           TRUE = End of string             `WЌT      џџџџ           FB_FILERINGBUFFER           fbOpen                FB_FileOpen ` §џ              fbClose                FB_FileClose ` §џ              fbWrite                FB_FileWrite ` §џ              fbRead                FB_FileRead ` §џ               fbSeek                FB_FileSeek ` §џ!              nStep         ` §џ"       X    0=idle, 1=init, 10,11=open, 20,21=seek, 30,31=read, 40,41=write, 50,51=close, 100=exit    bInit          ` §џ#       5    TRUE=reading length chunk, FALSE=reading data chunk    bExit          ` §џ$       O    FALSE=repeat reading/writing, TRUE=abort reading/writing, go to the exit step    bReopen          ` §џ%       t    Open mode: TRUE=try to open existing file, FALSE=create new file, if open fails => try to create and open new file    bOpen          ` §џ&       %    TRUE=file opened, FALSE=file closed    bGet          ` §џ'       $    TRUE=get entry, FALSE=remove entry    bOW          ` §џ(       b    TRUE=removing oldest entry (bOverwrite=TRUE), FALSE=don't remove oldest entry (bOverwrite=FALSE)    cbOW         ` §џ)       /    Temp length of ovwerwritten length/data chunk    cbMoved         ` §џ*       =    Number of successfully read/written length/data chunk bytes    ptrSaved         ` §џ+       M    Seek pointer previous position (used by A_GetHead or read buffer underflow)    ptrMax         ` §џ,       D    Seek pointer max. position = SIZEOF(ring buffer header) + cbBuffer    eCmd           eFileRBuffer_None       E_FileRBufferCmd ` §џ-              eOldCmd           eFileRBuffer_None       E_FileRBufferCmd ` §џ.                 sNetId           ''     
   T_AmsNetId   §џ           ams net id 	   sPathName           'c:\Temp\data.dat'        T_MaxString   §џ       6    file buffer path name (max. length = 255 characters)    ePath           PATH_GENERIC    
   E_OpenPath   §џ           default: Open generic file    nID           §џ           user defined version ID    cbBuffer          §џ           max. file buffer byte size 
   bOverwrite            §џ	       :    FALSE = don't overwrite, TRUE = overwrite oldest entries 
   pWriteBuff           §џ
       "    pointer to external write buffer 
   cbWriteLen           §џ       $    byte size of external write buffer 	   pReadBuff           §џ       !    pointer to external read buffer 	   cbReadLen           §џ       #    byte size of external read buffer    tTimeout         §џ                 bBusy            §џ              bError            §џ              nErrID           §џ       х    ADS or function specific error codes:
	16#8000	= (File) buffer empty or overflow 
	16#8001 = (Application) buffer underflow (cbReadLen to small),  	
	16#8002	= Buffer is not opened  
	16#8003	= Invalid input parameter value    cbReturn           §џ       !    number of recend read data bytes   stHeader                          ST_FileRBufferHead   §џ           buffer status             `WЌT     џџџџ            FB_FILETIMETOTZSPECIFICLOCALTIME           fbBase       !    ( wStdYear := 0, wDldYear := 0 )     "   FB_TranslateUtcToLocalTimeByZoneID ` §џ           Underlaid base function block       in             
   T_FILETIME   §џ           Time to be converted (UTC, file time format), 64-bit value representing the number of 100-nanosecond intervals since January 1, 1601   tzInfo                     ST_TimeZoneInformation   §џ           Time zone settings       out             
   T_FILETIME   §џ       *    Converted time in local file time format    eTzID           eTimeZoneID_Unknown       E_TimeZoneID   §џ	       "    Daylight saving time information    bB            §џ
            FALSE => A time, TRUE => B time            `WЌT      џџџџ           FB_FORMATSTRING     	      pFormat               ` §џ           pointer to the format string    pOut               ` §џ           pointer to the result string 
   iRemOutLen         ` §џ       $    Max remaining length of sOut buffer   bValid          ` §џ       8    if set, the string character is valid format parameter    stFmt                              ST_FormatParameters ` §џ           
   nArrayElem         ` §џ           	   nArgument         ` §џ              parArgs   	  
                     T_Arg              ` §џ              sArgStr                T_MaxString ` §џ                 sFormat                T_MaxString   §џ              arg1                 T_Arg   §џ              arg2                 T_Arg   §џ              arg3                 T_Arg   §џ              arg4                 T_Arg   §џ              arg5                 T_Arg   §џ              arg6                 T_Arg   §џ	              arg7                 T_Arg   §џ
              arg8                 T_Arg   §џ              arg9                 T_Arg   §џ              arg10                 T_Arg   §џ                 bError            §џ              nErrId           §џ              sOut                T_MaxString   §џ                       `WЌT     џџџџ           FB_GETADAPTERSINFO     
   	   fbAdsRead       f    ( PORT:=AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_IPHELPERAPI, IDXOFFS:= IPHELPERAPI_ADAPTERSINFO )        ADSREAD ` §џ           
   fbRegQuery       P    ( sSubKey:= '\Software\Beckhoff\TwinCAT\Remote', sValName := 'DefaultAdapter' )        FB_RegQueryValue ` §џ           	   fbTrigger                R_TRIG ` §џ              state         ` §џ              cbInfo         ` §џ              idx         ` §џ              info   	                                      ST_IP_ADAPTER_INFO         ` §џ           buffer for 12 entries    pInfo                                 ST_IP_ADAPTER_INFO      ` §џ           
   nRealCount         ` §џ           	   sDefaultA                T_MaxString ` §џ                 sNetID             
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    bExecute            §џ       6    Rising edge on this input activates the fb execution    tTimeout         §џ           Max fb execution time       bBusy            §џ	              bError            §џ
              nErrID           §џ              arrAdapters   	                                    ST_IpAdapterInfo           §џ              nCount           §џ           Max. number of found adapters    nGet           §џ       %    Number of read adapter info entries             `WЌT     џџџџ           FB_GETDEVICEIDENTIFICATION        	   iDataSize       @` §џ           
   byTagStart    <    ` §џ           '<'    byTagEnd    >    ` §џ           '>' 
   byTagSlash    /    ` §џ           '/' 	   fbAdsRead                ADSREAD ` §џ              bExecutePrev          ` §џ              iState         ` §џ              iData   	                      ` §џ           
   strActPath             ` §џ              iLoopEndIdx         ` §џ              iStructSize         ` §џ              strHardwareCPU             ` §џ              strTags   	  	        )       )          ` §џ           	   iTagsSize   	  	                     ` §џ              iCurrTag   	  (                     ` §џ               iCurrTagData   	  P                     ` §џ!           	   iPathSize         ` §џ"              iTagIdx         ` §џ$              iCurrTagIdx         ` §џ%              iDataIdx         ` §џ&              iCurrTagDataIdx         ` §џ'              k         ` §џ(              iMinCurrData         ` §џ)           	   iFirstIdx         ` §џ*              iLastIdx         ` §џ+           	   bTagStart          ` §џ-              bTagEnd          ` §џ.           	   bTagSlash          ` §џ/              bTagOpen          ` §џ0                 bExecute            §џ       6    Rising edge on this input activates the fb execution    tTimeout         §џ              sNetId             
   T_AmsNetId   §џ           ams net id of target system       bBusy            §џ              bError            §џ	              nErrorID           §џ
           
   stDevIdent                              ST_DeviceIdentification   §џ       5    structure with available device identification data             `WЌT     џџџџ           FB_GETDEVICEIDENTIFICATIONEX        	   iDataSize       @` §џ           
   byTagStart    <    ` §џ           '<'    byTagEnd    >    ` §џ           '>' 
   byTagSlash    /    ` §џ           '/' 	   fbAdsRead                ADSREAD ` §џ              bExecutePrev          ` §џ              iState         ` §џ              iData   	                      ` §џ           
   strActPath             ` §џ              iLoopEndIdx         ` §џ              iStructSize         ` §џ              strHardwareCPU             ` §џ              strTags   	  	        )       )          ` §џ           	   iTagsSize   	  	                     ` §џ              iCurrTag   	  (                     ` §џ               iCurrTagData   	  P                     ` §џ!           	   iPathSize         ` §џ"              iTagIdx         ` §џ$              iCurrTagIdx         ` §џ%              iDataIdx         ` §џ&              iCurrTagDataIdx         ` §џ'              k         ` §џ(              iMinCurrData         ` §џ)           	   iFirstIdx         ` §џ*              iLastIdx         ` §џ+           	   bTagStart          ` §џ-              bTagEnd          ` §џ.           	   bTagSlash          ` §џ/              bTagOpen          ` §џ0                 bExecute            §џ       6    Rising edge on this input activates the fb execution    tTimeout         §џ              sNetId             
   T_AmsNetId   §џ           Ams net id of target system       bBusy            §џ              bError            §џ	              nErrorID           §џ
           
   stDevIdent                              ST_DeviceIdentificationEx   §џ       5    structure with available device identification data             `WЌT     џџџџ           FB_GETHOSTADDRBYNAME           fbAdsRW       j    ( PORT:= AMSPORT_R3_SYSSERV, IDXGRP:= SYSTEMSERVICE_IPHELPERAPI, IDXOFFS:= IPHELPERAPI_IPADDRBYHOSTNAME )     
   ADSRDWRTEX ` §џ           	   fbTrigger                R_TRIG ` §џ              state         ` §џ                 sNetID             
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id) 	   sHostName           ''        T_MaxString   §џ       1    String containing host name. E.g. 'DataServer1'    bExecute            §џ       6    Rising edge on this input activates the fb execution    tTimeout    ШЏ     §џ           Max fb execution time       bBusy            §џ
              bError            §џ              nErrID           §џ              sAddr           ''     
   T_IPv4Addr   §џ       S    String containing an (Ipv4) Internet Protocol dotted address. E.g. '172.16.7.199'    arrAddr           0, 0, 0, 0        T_IPv4AddrArr   §џ       C    Byte array containing an (Ipv4) Internet Protocol dotted address.             `WЌT      џџџџ           FB_GETHOSTNAME        	   fbAdsRead       R    ( PORT :=  AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_IPHOSTNAME, IDXOFFS := 0 )        ADSREAD ` §џ           	   fbTrigger                R_TRIG ` §џ              state         ` §џ                 sNetID             
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    bExecute            §џ       6    Rising edge on this input activates the fb execution    tTimeout         §џ           Max fb execution time       bBusy            §џ	              bError            §џ
              nErrID           §џ           	   sHostName                T_MaxString   §џ           The local host name             `WЌT     џџџџ           FB_GETLOCALAMSNETID           fbRegQueryValue       W    ( sNetId:= '', sSubKey := 'SOFTWARE\Beckhoff\TwinCAT\System', sValName := 'AmsNetId' )        FB_RegQueryValue ` §џ           	   fbTrigger                R_TRIG ` §џ              state         ` §џ              tmpBytes                T_AmsNetIdArr ` §џ                 bExecute            §џ       6    Rising edge on this input activates the fb execution    tTimeOut         §џ           Max fb execution time       bBusy            §џ              bError            §џ	              nErrId           §џ
           
   AddrString           '0.0.0.0.0.0'     
   T_AmsNetId   §џ       -    TwinCAT -specific network address as string 	   AddrBytes           0,0,0,0,0,0        T_AmsNetIdArr   §џ       3    TwinCAT-specific network address as array of byte             `WЌT     џџџџ           FB_GETROUTERSTATUSINFO        	   fbAdsRead       &    ( PORT:= 1, IDXGRP:= 1, IDXOFFS:= 1 )        ADSREAD ` §џ           	   fbTrigger                R_TRIG ` §џ              state         ` §џ              adsRes   	                       ` §џ                 sNetId           ''     
   T_AmsNetID   §џ           Ams net id    bExecute            §џ       6    Rising edge on this input activates the fb execution    tTimeout         §џ           Max fb execution time       bBusy            §џ	              bError            §џ
              nErrID           §џ              info                   ST_TcRouterStatusInfo   §џ       #    TwinCAT Router status information             `WЌT     џџџџ           FB_GETTIMEZONEINFORMATION        	   fbAdsRead       p    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_TIMESERVICES, IDXOFFS := TIMESERVICE_TIMEZONINFORMATION )        ADSREAD ` §џ           	   fbTrigger                R_TRIG ` §џ              state         ` §џ              res                ST_AmsGetTimeZoneInformation ` §џ                 sNetID             
   T_AmsNetID   §џ       &    TwinCAT network address (ams net id)    bExecute            §џ       6    Rising edge on this input activates the fb execution    tTimeout         §џ           Max fb execution time       bBusy            §џ              bError            §џ	              nErrID           §џ
              tzID               E_TimeZoneID   §џ              tzInfo                     ST_TimeZoneInformation   §џ                       `WЌT     џџџџ           FB_HASHTABLECTRL           p                     T_HashTableEntry      ` §џ              n                     T_HashTableEntry      ` §џ              nHash         ` §џ                 key           §џ       d    Entry key: used by A_Lookup, A_Remove method, the key.lookup variable is also used by A_Add method    putValue           §џ           Entry value 	   putPosPtr                     T_HashTableEntry        §џ	                 bOk            §џ           TRUE = success, FALSE = error    getValue           §џ           	   getPosPtr                     T_HashTableEntry        §џ       R    returned by A_GetFirstEntry, A_GetNextEntry, A_Add, A_Lookup and A_Remove method       hTable         	               T_HHASHTABLE  §џ           Hash table handle variable         `WЌT      џџџџ           FB_LINKEDLISTCTRL           p                   T_LinkedListEntry      ` §џ           Temp. previous node    n                   T_LinkedListEntry      ` §џ           Temp. next node       putValue           §џ           Linked list node value 	   putPosPtr                   T_LinkedListEntry        §џ           Linked list node pointer       bOk            §џ           TRUE = success, FALSE = error    getValue           §џ           Linked list node value 	   getPosPtr                   T_LinkedListEntry        §џ           Linked list node pointer       hList         	               T_HLINKEDLIST  §џ           Linked list table handle         `WЌT      џџџџ           FB_LOCALSYSTEMTIME     	      rtrig                R_TRIG ` §џ              state         ` §џ              fbNT             
   NT_GetTime ` §џ              fbTZ                          FB_GetTimeZoneInformation ` §џ              fbSET                NT_SetTimeToRTCTime ` §џ              fbRTC                RTC_EX2 ` §џ              timer                TON ` §џ              nSync         ` §џ              bNotSup          ` §џ                 sNetID           ''     
   T_AmsNetID   §џ       +    The target TwinCAT system network address    bEnable            §џ       `    Enable/start cyclic time synchronisation (output is synchronized to Local Windows System Time)    dwCycle           Q            §џ       &    Time synchronisation cycle (seconds)    dwOpt          §џ       R    Additional option flags: If bit 0 is set => Synchronize Windows Time to RTC time    tTimeout         §џ       J    Max. ADS function block execution time (internal communication timeout).       bValid            §џ       \    TRUE => The systemTime and tzID output is valid, FALSE => systemTime and tzID is not valid 
   systemTime                   
   TIMESTRUCT   §џ       "    Local Windows System Time struct    tzID           eTimeZoneID_Invalid       E_TimeZoneID   §џ       )    Daylight/standard time zone information             `WЌT     џџџџ           FB_MEMBUFFERMERGE           pDest         ` §џ              cbDest         ` §џ                 eCmd           eEnumCmd_First       E_EnumCmdType   §џ              pBuffer           §џ           Pointer to destination buffer    cbBuffer           §џ       &    Max. byte size of destination buffer    pSegment           §џ       .    Pointer to data segment (optional, may be 0) 	   cbSegment           §џ       -    Number of data segments (optional, may be 0)      bOk            §џ       M    TRUE => Successfull, FALSE => End of enumeration or invalid input parameter    cbSize           §џ           Data buffer fill state             `WЌT      џџџџ           FB_MEMBUFFERSPLIT           pSrc         ` §џ              cbSrc         ` §џ                 eCmd           eEnumCmd_First       E_EnumCmdType   §џ              pBuffer           §џ           Pointer to source data buffer    cbBuffer           §џ       !    Byte size of source data buffer    cbSize           §џ           Max. segment byte size       bOk            §џ
       N    TRUE => Successfull, FALSE => End of segmentation or invalid input parameter    pSegment           §џ           Pointer to data segment 	   cbSegment           §џ           Byte size of data segment    bEOS            §џ       7    TRUE = End/last segment, FALSE = Next segment follows             `WЌT      џџџџ           FB_MEMRINGBUFFER           idxLast         ` §џ            byte index of last buffer byte    idxFirst         ` §џ       "    byte buffer of first buffer byte    idxGet         ` §џ              pTmp         ` §џ              cbTmp         ` §џ              cbCopied         ` §џ                 pWrite           §џ           pointer to write data    cbWrite           §џ           byte size of write data    pRead           §џ	           pointer to read data buffer    cbRead           §џ
           byte size of read data buffer    pBuffer           §џ       #    pointer to ring buffer data bytes    cbBuffer           §џ           max. ring buffer byte size       bOk            §џ       T    TRUE = new entry added or removed succesfully, FALSE = fifo overflow or fifo empty    nCount           §џ           number of fifo entries    cbSize           §џ       "    current byte length of fifo data    cbReturn           §џ       О    If bOk == TRUE => Number of recend realy returned (removed or get) data bytes
									   If bOk == FALSE and cbReturn <> 0 => Number of required read buffer data bytes (cbRead underflow)             `WЌT      џџџџ           FB_MEMRINGBUFFEREX           idxLast         ` §џ       *    byte index of last (newest) buffer entry    idxFirst         ` §џ       +    byte index of first (oldest) buffer entry    idxGet         ` §џ           temporary index    idxEnd         ` §џ       "    index of unused/free end segment    cbEnd         ` §џ       &    byte size of unused/free end segment    cbAdd         ` §џ!                 pWrite           §џ           pointer to write data    cbWrite           §џ           byte size of write data    pBuffer           §џ       #    pointer to ring buffer data bytes    cbBuffer           §џ           max. ring buffer byte size       bOk            §џ       W    TRUE = new entry added or get, freed succesfully, FALSE = fifo overflow or fifo empty    pRead           §џ       (    A_GetHead returns pointer to read data    cbRead           §џ       *    A_GetHead returns byte size of read data    nCount           §џ           number of fifo entries    cbSize           §џ       "    current byte length of fifo data    cbFree           §џ            biggest available free segment             `WЌT      џџџџ           FB_MEMSTACKBUFFER               pWrite           §џ           pointer to write data    cbWrite           §џ           byte size of write data    pRead           §џ	           pointer to read data buffer    cbRead           §џ
           byte size of read data buffer    pBuffer           §џ       #    pointer to LIFO buffer data bytes    cbBuffer           §џ           max. LIFO buffer byte size       bOk            §џ       T    TRUE = new entry added or removed succesfully, FALSE = LIFO overflow or LIFO empty    nCount           §џ           number of LIFO entries    cbSize           §џ       "    current byte length of LIFO data    cbReturn           §џ       О    If bOk == TRUE => Number of recend realy returned (removed or get) data bytes
									   If bOk == FALSE and cbReturn <> 0 => Number of required read buffer data bytes (cbRead underflow)             `WЌT      џџџџ           FB_REGQUERYVALUE           fbAdsRdWrtEx       [    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_REG_HKEYLOCALMACHINE, IDXOFFS := 0 )     
   ADSRDWRTEX ` §џ           	   fbTrigger                R_TRIG ` §џ              state         ` §џ              s1Len         ` §џ              s2Len         ` §џ              ptr         ` §џ              cbBuff         ` §џ              tmpBuff                ST_HKeySrvRead ` §џ                 sNetId             
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    sSubKey                T_MaxString   §џ       #    HKEY_LOCAL_MACHINE \ sub key name    sValName                T_MaxString   §џ           Value name    cbData           §џ           Number of data bytes to read    pData           §џ       $    Points to registry key data buffer    bExecute            §џ       6    Rising edge on this input activates the fb execution    tTimeOut         §џ	           Max fb execution time       bBusy            §џ              bError            §џ              nErrId           §џ              cbRead           §џ       '    Number of succesfully read data bytes             `WЌT     џџџџ           FB_REGSETVALUE        
   fbAdsWrite       [    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_REG_HKEYLOCALMACHINE, IDXOFFS := 0 )        ADSWRITE ` §џ           	   fbTrigger                R_TRIG ` §џ              state         ` §џ              s1Len         ` §џ              s2Len         ` §џ              s3Len         ` §џ              ptr         ` §џ              nType         ` §џ              cbBuff         ` §џ              cbRealWrite         ` §џ              tmpBuff                  ST_HKeySrvWrite ` §џ                 sNetId             
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    sSubKey                T_MaxString   §џ       #    HKEY_LOCAL_MACHINE \ sub key name    sValName                T_MaxString   §џ           Value name    eValType               E_RegValueType   §џ           Value type    cbData           §џ           Size of value data in bytes    pData           §џ           Pointer to value data buffer   bExecute            §џ	       6    Rising edge on this input activates the fb execution    tTimeOut         §џ
           Max fb execution time       bBusy            §џ              bError            §џ              nErrId           §џ              cbWrite           §џ       +    Number of successfully written data bytes             `WЌT     џџџџ           FB_REMOVEROUTEENTRY        
   fbAdsWrite       P    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_DELREMOTE, IDXOFFS := 0 )        ADSWRITE ` §џ                 sNetID             
   T_AmsNetID   §џ       '    TwinCAT network address (ams net id )    sName                 §џ           Route name as string    bExecute            §џ       -    Rising edge starts function block execution    tTimeout         §џ           Max fb execution time       bBusy            §џ
              bError            §џ              nErrID           §џ                       `WЌT     џџџџ           FB_RESETSCOPESERVERCONTROL        
   fbAdsWrite                ADSWRITE    §џ              nState            §џ                 sNetId             
   T_AmsNetId   §џ              bExecute            §џ              tTimeout         §џ                 bBusy            §џ              bDone            §џ	              bError            §џ
              nErrorId           §џ                       `WЌT     џџџџ           FB_SAVESCOPESERVERDATA           nState            §џ           
   fbAdsWrite       D    ( PORT := AMSPORT_R3_SCOPESERVER, IDXGRP := 16#750E, IDXOFFS := 0 )        ADSWRITE    §џ                 sNetId             
   T_AmsNetId   §џ              bExecute            §џ           	   sSaveFile    Q       Q    §џ              tTimeout         §џ                 bBusy            §џ	              bDone            §џ
              bError            §џ              nErrorId           §џ                       `WЌT     џџџџ           FB_SCOPESERVERCONTROL           eCurrentState           SCOPE_SERVER_IDLE       E_ScopeServerState    §џ           	   fbConnect                                   FB_ConnectScopeServer    §џ              fbStart                FB_StartScopeServer    §џ              fbStop                FB_StopScopeServer    §џ              fbSave        
                FB_SaveScopeServerData    §џ              fbDisconnect        	               FB_DisconnectScopeServer    §џ              fbReset        	               FB_ResetScopeServerControl    §џ                  sNetId             
   T_AmsNetId   §џ           	   eReqState               E_ScopeServerState   §џ              sConfigFile    Q       Q    §џ           	   sSaveFile    Q       Q    §џ              tTimeout         §џ                 bBusy            §џ              bDone            §џ              bError            §џ              nErrorId           §џ                       `WЌT     џџџџ           FB_SETTIMEZONEINFORMATION        
   fbAdsWrite       o    ( PORT:= AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_TIMESERVICES, IDXOFFS	:= TIMESERVICE_TIMEZONINFORMATION )        ADSWRITE ` §џ           	   fbTrigger                R_TRIG ` §џ              state         ` §џ              req                ST_AmsGetTimeZoneInformation ` §џ                 sNetID           ''     
   T_AmsNetID   §џ       &    TwinCAT network address (ams net id)    tzInfo       ]   ( (*West Euoropa Standard Time *)
					bias:=-60,
					standardName:='W. Europe Standard Time',
					standardDate:=(wYear:=0, wMonth:=10, wDayOfWeek:=0, wDay:=5, wHour:=3),
					standardBias:=0,
					daylightName:='W. Europe Daylight Time',
					daylightDate:=(wYear:=0, wMonth:=3, wDayOfWeek:=0, wDay:=5, wHour:=2),
					daylightBias:=-60 )    Фџџџ        W. Europe Standard Time          
   TIMESTRUCT             
                                W. Europe Daylight Time          
   TIMESTRUCT                                 Фџџџ   ST_TimeZoneInformation   §џ              bExecute            §џ       6    Rising edge on this input activates the fb execution    tTimeout         §џ           Max fb execution time       bBusy            §џ              bError            §џ              nErrID           §џ                       `WЌT     џџџџ           FB_STARTSCOPESERVER           nState            §џ           
   fbAdsWrite                ADSWRITE    §џ              nDummy   	                    0,0                     §џ                 sNetId             
   T_AmsNetId   §џ              bExecute            §џ              tTimeout         §џ                 bBusy            §џ              bDone            §џ	              bError            §џ
              nErrorId           §џ                       `WЌT     џџџџ           FB_STOPSCOPESERVER           nState            §џ           
   fbAdsWrite                ADSWRITE    §џ              nDummy   	                    0,0                     §џ                 sNetId             
   T_AmsNetId   §џ              bExecute            §џ              tTimeout         §џ                 bBusy            §џ              bDone            §џ	              bError            §џ
              nErrorId           §џ                       `WЌT     џџџџ           FB_STRINGRINGBUFFER           fbBuffer                              FB_MemRingBuffer ` §џ       4    Internal (low level) buffer control function block    
   bOverwrite            §џ       8    TRUE = overwrite oldest entry, FALSE = don't overwrite    putValue           ''        T_MaxString   §џ       %    String to add (write) to the buffer    pBuffer           §џ	       #    Pointer to ring buffer data bytes    cbBuffer           §џ
           Max. ring buffer byte size       bOk            §џ       T    TRUE = new entry added or removed succesfully, FALSE = fifo overflow or fifo empty    getValue           ''        T_MaxString   §џ       #    String removed (read) from buffer    nCount           §џ           Number of fifo entries    cbSize           §џ       "    Current byte length of fifo data             `WЌT      џџџџ        "   FB_SYSTEMTIMETOTZSPECIFICLOCALTIME           fbBase             "   FB_TranslateUtcToLocalTimeByZoneID ` §џ           Underlaid base function block       in                   
   TIMESTRUCT   §џ       p    Time to be converted (UTC, system time format). Structure that specifies the system time since January 1, 1601    tzInfo                     ST_TimeZoneInformation   §џ           Time zone settings       out                   
   TIMESTRUCT   §џ       ,    Converted time in local system time format    eTzID           eTimeZoneID_Unknown       E_TimeZoneID   §џ	       "    Daylight saving time information    bB            §џ
            FALSE => A time, TRUE => B time            `WЌT      џџџџ           FB_TEXTFILERINGBUFFER           fbOpen                FB_FileOpen ` §џ              fbClose                FB_FileClose ` §џ              fbPuts                FB_FilePuts ` §џ              nStep         ` §џ       @    0=idle, 1=init, 10,11=open, 40,41=write, 50,51=close, 100=exit    eCmd           eFileRBuffer_None       E_FileRBufferCmd ` §џ                 sNetId           ''     
   T_AmsNetId ` §џ           ams net id 	   sPathName           'c:\Temp\data.dat'        T_MaxString ` §џ       6    file buffer path name (max. length = 255 characters)    ePath           PATH_GENERIC    
   E_OpenPath ` §џ           default: Open generic file    bAppend         ` §џ       #    TRUE = append, FALSE = not append    putLine           ''        T_MaxString ` §џ	              cbBuffer        ` §џ
       5    max. file buffer byte size(RESERVED for future use)    tTimeout       ` §џ                 bBusy          ` §џ              bError          ` §џ              nErrID         ` §џ              bOpened          ` §џ       )    TRUE = file opened, FALSE = file closed    getLine           ''        T_MaxString ` §џ                       `WЌT     џџџџ        "   FB_TRANSLATELOCALTIMETOUTCBYZONEID           inLocal                   
   TIMESTRUCT ` §џ       9    Input time in local system time format (time structure) 	   tziSommer                   
   TIMESTRUCT ` §џ       A    tzInfo.daylightDate transition time in local system time format 	   tziWinter                   
   TIMESTRUCT ` §џ       A    tzInfo.standardDate transition time in local system time Format    tziLocalSommer             
   T_FILETIME ` §џ       ?    tzInfo.daylightDate transition time in local file time format    tziLocalWinter             
   T_FILETIME ` §џ       ?    tzInfo.standardDate transition time in local file time Format    tziLocalSommerJump             
   T_FILETIME ` §џ              tziLocalWinterJump             
   T_FILETIME ` §џ              ui64LocalIn                T_ULARGE_INTEGER ` §џ       (    Local input time as unsigned 64 number    ui64LocalSommer                T_ULARGE_INTEGER ` §џ       5    Local tzInfo.daylightDate as unsigned 64 bit number    ui64LocalWinter                T_ULARGE_INTEGER ` §џ       5    Local tzInfo.standardDate as unsigned 64 bit number    in_to_s         ` §џ       <    Input time[Local] to tzInfo.daylightDate[Local] cmp result    in_to_w         ` §џ       <    Input time[Local] to tzInfo.standardDate[Local] cmp result    s_to_w         ` §џ       E    tzInfo.daylightDate[Local] to tzInfo.standardDate[Local] cmp result    in_to_s_jump         ` §џ        2    Input time[Local] to tzInfo jump time cmp result    in_to_w_jump         ` §џ!       2    Input time[Local] to tzInfo jump time cmp result    iStandardBias         ` §џ#              iDaylightBias         ` §џ$              ui64PreviousIn                T_ULARGE_INTEGER ` §џ&              ui64FallDiff                T_ULARGE_INTEGER ` §џ'           	   bFallDiff          ` §џ(           Nur zu Testzwecken    dtSommerJump         ` §џ*              dtWinterJump         ` §џ+                 in             
   T_FILETIME   §џ       /    Time to be converted (Local file time format)    tzInfo                     ST_TimeZoneInformation   §џ           Time zone information    wDldYear           §џ       p    Optional daylightDate.wYear value. If 0 => not used (default) else used only if tzInfo.daylightDate.wYear = 0.    wStdYear           §џ       p    Optional standardDate.wYear value. If 0 => not used (default) else used only if tzInfo.standardDate.wYear = 0.       out             
   T_FILETIME   §џ
       '    Converted time (UTC file time format)    eTzID           eTimeZoneID_Unknown       E_TimeZoneID   §џ       +    Detected daylight saving time information    bB            §џ            FALSE => A time, TRUE => B time   bias           §џ           Bias value in minutes             `WЌT      џџџџ        "   FB_TRANSLATEUTCTOLOCALTIMEBYZONEID           inUtc                   
   TIMESTRUCT ` §џ       7    Input time in UTC system time format (time structure)    bInAsStruct          ` §џ       k    TRUE => inUtc is valid/converted to UTC system time format, FALSE => inUtc is not valid/not converted yet 	   tziSommer                   
   TIMESTRUCT ` §џ       A    tzInfo.daylightDate transition time in local system time format 	   tziWinter                   
   TIMESTRUCT ` §џ       A    tzInfo.standardDate transition time in local system time Format    tziLocalSommer             
   T_FILETIME ` §џ       ?    tzInfo.daylightDate transition time in local file time format    tziLocalWinter             
   T_FILETIME ` §џ       ?    tzInfo.standardDate transition time in local file time Format    tziUtcSommer             
   T_FILETIME ` §џ       =    tzInfo.daylightDate transition time in UTC file time format    tziUtcWinter             
   T_FILETIME ` §џ       =    tzinfo.standardDate transition time in UTC file time format 	   ui64UtcIn                T_ULARGE_INTEGER ` §џ       &    UTC input time as unsigned 64 number    ui64UtcSommer                T_ULARGE_INTEGER ` §џ       3    UTC tzInfo.daylightDate as unsigned 64 bit number    ui64UtcWinter                T_ULARGE_INTEGER ` §џ       3    UTC tzInfo.standardDate as unsigned 64 bit number    in_to_s         ` §џ       8    Input time[UTC] to tzInfo.daylightDate[UTC] cmp result    in_to_w         ` §џ       8    Input time[UTC] to tzInfo.standardDate[UTC] cmp result    s_to_w         ` §џ        A    tzInfo.daylightDate[UTC] to tzInfo.standardDate[UTC] cmp result    out_to_s         ` §џ!       =    Output time[local] to tzInfo.daylightDate[local] cmp result    out_to_w         ` §џ"       =    Output time[local] to tzInfo.standardDate[local] cmp result       in             
   T_FILETIME   §џ       .    Time to be converted (UTC, file time format)    tzInfo                     ST_TimeZoneInformation   §џ           Time zone information    wDldYear           §џ       p    Optional daylightDate.wYear value. If 0 => not used (default) else used only if tzInfo.daylightDate.wYear = 0.    wStdYear           §џ       p    Optional standardDate.wYear value. If 0 => not used (default) else used only if tzInfo.standardDate.wYear = 0.       out             
   T_FILETIME   §џ
       (    Converted time (local file time format)   eTzID           eTimeZoneID_Unknown       E_TimeZoneID   §џ       0    Detected daylight saving time/zone information    bB            §џ            FALSE => A time, TRUE => B time   bias           §џ           Bias value in minutes             `WЌT      џџџџ            FB_TZSPECIFICLOCALTIMETOFILETIME           fbBase       !    ( wStdYear := 0, wDldYear := 0 )                                         "   FB_TranslateLocalTimeToUtcByZoneID ` §џ           Underlaid base function block       in             
   T_FILETIME   §џ       }    Time zone's specific local file time. 64-bit value representing the number of 100-nanosecond intervals since January 1, 1601   tzInfo                     ST_TimeZoneInformation   §џ           Time zone settings       out             
   T_FILETIME   §џ       E    Converted time in Coordinated Universal Time (UTC) file time format    eTzID           eTimeZoneID_Unknown       E_TimeZoneID   §џ	       "    Daylight saving time information    bB            §џ
            FALSE => A time, TRUE => B time            `WЌT      џџџџ        "   FB_TZSPECIFICLOCALTIMETOSYSTEMTIME           fbBase                                         "   FB_TranslateLocalTimeToUtcByZoneID ` §џ           Underlaid base function block       in                   
   TIMESTRUCT   §џ       g    Time zone's specific local system time. Structure that specifies the system time since January 1, 1601   tzInfo                     ST_TimeZoneInformation   §џ           Time zone settings       out                   
   TIMESTRUCT   §џ       8    Coordinated Universal Time (UTC) in system time format    eTzID           eTimeZoneID_Unknown       E_TimeZoneID   §џ	       "    Daylight saving time information    bB            §џ
            FALSE => A time, TRUE => B time            `WЌT      џџџџ           FB_WRITEPERSISTENTDATA           fbAdsWrtCtl       9    ( ADSSTATE := ADSSTATE_SAVECFG, LEN := 0, SRCADDR := 0 )     	   ADSWRTCTL ` §џ                 NETID             
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    PORT           §џ       l    Contains the ADS port number of the PLC run-time system whose persistent data is to be stored (801, 811...)   START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time    MODE           SPDM_2PASS       E_PersistentMode   §џ       D    =SPDM_2PASS: optimized boost; =SPDM_VAR_BOOST: boost per variable;       BUSY            §џ              ERR            §џ              ERRID           §џ                       `WЌT     џџџџ           FILETIME_TO_DT           ui64                T_ULARGE_INTEGER ` §џ	                 fileTime             
   T_FILETIME   §џ           Windows file time.       FILETIME_TO_DT                                     `WЌT      џџџџ           FILETIME_TO_SYSTEMTIME     	      D         ` §џ              M         ` §џ              Y         ` §џ           
   uiPastDays                T_ULARGE_INTEGER ` §џ	              uiPastYears                T_ULARGE_INTEGER ` §џ
              uiRemainder                T_ULARGE_INTEGER ` §џ           
   dwPastDays         ` §џ              dwPastYears         ` §џ           
   dwYearDays         ` §џ                 fileTime             
   T_FILETIME   §џ                 FILETIME_TO_SYSTEMTIME                   
   TIMESTRUCT                             `WЌT      џџџџ           FIX16_TO_LREAL               in                 T_FIX16   §џ                 FIX16_TO_LREAL                                                  `WЌT      џџџџ           FIX16_TO_WORD               in                 T_FIX16   §џ           16 bit fixed point number       FIX16_TO_WORD                                     `WЌT      џџџџ           FIX16ADD               augend                 T_FIX16   §џ              addend                 T_FIX16   §џ                 FIX16Add                 T_FIX16                             `WЌT      џџџџ        
   FIX16ALIGN               in                 T_FIX16   §џ       #    16 bit signed fixed point number.    n                           §џ       ,    Number of fractional bits (decimal places)    
   FIX16Align                 T_FIX16                             `WЌT      џџџџ           FIX16DIV           tmpA         ` §џ	                 dividend                 T_FIX16   §џ              divisor                 T_FIX16   §џ                 FIX16Div                 T_FIX16                             `WЌT      џџџџ           FIX16MUL           tmp         ` §џ	                 multiA                 T_FIX16   §џ              multiB                 T_FIX16   §џ                 FIX16Mul                 T_FIX16                             `WЌT      џџџџ           FIX16SUB               minuend                 T_FIX16   §џ           
   subtrahend                 T_FIX16   §џ                 FIX16Sub                 T_FIX16                             `WЌT      џџџџ           GETREMOTEPCINFO        	   fbAdsRead       #    ( PORT:=1, IDXGRP:=3, IDXOFFS:=1 )        ADSREAD ` §џ           	   fbTrigger                R_TRIG ` §џ              state         ` §џ           
   RouterInfo   	  c            
                ST_AmsRouterInfoEntry         ` §џ              iIndex         ` §џ                 NETID             
   T_AmsNetId   §џ       D    Target NetID, usually left as empty string for reading local infos    START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ       
    Ads busy    ERR            §џ	           Ads error    ERRID           §џ
           Ads Error    RemotePCInfo               REMOTEPCINFOSTRUCT   §џ       N    field with all NetIDДs and PC names found in router, ordered as router gives             `WЌT     џџџџ           GUID_TO_REGSTRING           sGuid    Q       Q     §џ                 in                  GUID   §џ           Structure with GUID       GUID_TO_REGSTRING    '       '                              `WЌT      џџџџ           GUID_TO_STRING           sRetVal    Q       Q     §џ              nDummyW            §џ	              nDummyDW            §џ
              sHex                T_MaxString    §џ                 stIn                  GUID   §џ           Structure with a GUID       GUID_TO_STRING    Q       Q                              `WЌT      џџџџ           GUIDSEQUALBYVAL               guidA                  GUID   §џ              guidB                  GUID   §џ                 GuidsEqualByVal                                      `WЌT      џџџџ           HEXASCNIBBLE_TO_BYTE               asc           §џ       R   Ascii code of hexadecimal nibble character, ASC('0'..'9' or 'a'..'f' or 'A'..'F')       HEXASCNIBBLE_TO_BYTE                                     `WЌT      џџџџ           HEXCHRNIBBLE_TO_BYTE               chr               §џ       8    One string character: '0'..'9' or 'a'..'f' or 'A'..'F'       HEXCHRNIBBLE_TO_BYTE                                     `WЌT      џџџџ           HEXSTR_TO_DATA           pSrc               ` §џ
              pDest               ` §џ              ascii         ` §џ              nibble         ` §џ              bAdd          ` §џ              bLN          ` §џ           hi/lo nibble       sHex                T_MaxString   §џ           Hex string to convert    pData           §џ           Pointer to destination buffer    cbData           §џ       !    Byte size of destination buffer       HEXSTR_TO_DATA                                     `WЌT      џџџџ           HOST_TO_BE128               in                T_UHUGE_INTEGER   §џ                 HOST_TO_BE128                T_UHUGE_INTEGER                             `WЌT      џџџџ           HOST_TO_BE16               in           §џ                 HOST_TO_BE16                                     `WЌT      џџџџ           HOST_TO_BE32           parr    	                            ` §џ                 in           §џ                 HOST_TO_BE32                                     `WЌT      џџџџ           HOST_TO_BE64               in                T_ULARGE_INTEGER   §џ                 HOST_TO_BE64                T_ULARGE_INTEGER                             `WЌT      џџџџ           INT64_TO_LREAL               in                T_LARGE_INTEGER   §џ                 INT64_TO_LREAL                                                  `WЌT      џџџџ        
   INT64ADD64           bOV          ` §џ	                 i64a                T_LARGE_INTEGER   §џ              i64b                T_LARGE_INTEGER   §џ              
   Int64Add64                T_LARGE_INTEGER                             `WЌT      џџџџ           INT64ADD64EX               augend                T_LARGE_INTEGER   §џ              addend                T_LARGE_INTEGER   §џ                 Int64Add64Ex                T_LARGE_INTEGER                       bOV            §џ       3    TRUE => arithmetic overflow, FALSE => no overflow         `WЌT      џџџџ        
   INT64CMP64               i64a                T_LARGE_INTEGER   §џ              i64b                T_LARGE_INTEGER   §џ	              
   Int64Cmp64                                     `WЌT      џџџџ           INT64DIV64EX           bIsNegative          ` §џ           
   sRemainder                T_ULARGE_INTEGER ` §џ                 dividend                T_LARGE_INTEGER   §џ              divisor                T_LARGE_INTEGER   §џ                 Int64Div64Ex                T_LARGE_INTEGER                    	   remainder                 T_LARGE_INTEGER  §џ                   `WЌT      џџџџ           INT64ISZERO               i64                T_LARGE_INTEGER   §џ                 Int64IsZero                                      `WЌT      џџџџ           INT64NEGATE               i64                T_LARGE_INTEGER   §џ                 Int64Negate                T_LARGE_INTEGER                             `WЌT      џџџџ           INT64NOT               i64                T_LARGE_INTEGER   §џ                 Int64Not                T_LARGE_INTEGER                             `WЌT      џџџџ        
   INT64SUB64               i64a                T_LARGE_INTEGER   §џ       	    minuend    i64b                T_LARGE_INTEGER   §џ           substrahend    
   Int64Sub64                T_LARGE_INTEGER                             `WЌT      џџџџ           ISFINITE        	   ptrDouble    	                            ` §џ           	   ptrSingle               ` §џ	                 x                 T_ARG   §џ                 IsFinite                                      `WЌT      џџџџ           LARGE_INTEGER            
   dwHighPart           §џ           	   dwLowPart           §џ                 LARGE_INTEGER                T_LARGE_INTEGER                             `WЌT      џџџџ           LARGE_TO_ULARGE               in                T_LARGE_INTEGER   §џ                 LARGE_TO_ULARGE                T_ULARGE_INTEGER                             `WЌT      џџџџ           LREAL_TO_FIX16               in                        §џ           LREAL number to convert    n                          §џ       ,    Number of fractional bits (decimal places)       LREAL_TO_FIX16                 T_FIX16                             `WЌT      џџџџ           LREAL_TO_FMTSTR           rec              
   T_FloatRec ` §џ              pOut               ` §џ              iStart         ` §џ              iEnd         ` §џ              i         ` §џ                 in                        §џ
           
   iPrecision           §џ              bRound            §џ                 LREAL_TO_FMTSTR    џ      џ                             `WЌT      џџџџ           LREAL_TO_INT64               in                        §џ                 LREAL_TO_INT64                T_LARGE_INTEGER                             `WЌT      џџџџ           LREAL_TO_UINT64           tmp                      ` §џ                 in                        §џ                 LREAL_TO_UINT64                T_ULARGE_INTEGER                             `WЌT      џџџџ           MAXSTRING_TO_BYTEARR           cbCopy         ` §џ           	   Index7001                            in                T_MaxString   §џ                 MAXSTRING_TO_BYTEARR   	  џ                                                 `WЌT     џџџџ           NT_ABORTSHUTDOWN           fbAdsWrtCtl       N    ( PORT := AMSPORT_R3_SYSSERV, ADSSTATE := ADSSTATE_POWERGOOD, DEVSTATE := 0 )     	   ADSWRTCTL ` §џ                 NETID             
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ              ERR            §џ	              ERRID           §џ
                       `WЌT     џџџџ        
   NT_GETTIME        	   fbAdsRead       i    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_TIMESERVICES, IDXOFFS := TIMESERVICE_DATEANDTIME )        ADSREAD ` §џ                 NETID             
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ              ERR            §џ	              ERRID           §џ
              TIMESTR                   
   TIMESTRUCT   §џ           Local windows system time             `WЌT     џџџџ        	   NT_REBOOT           fbAdsWrtCtl       M    ( PORT := AMSPORT_R3_SYSSERV, ADSSTATE := ADSSTATE_SHUTDOWN, DEVSTATE := 1 )     	   ADSWRTCTL ` §џ                 NETID             
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    DELAY           §џ           Reboot delay time [seconds]    START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ	              ERR            §џ
              ERRID           §џ                       `WЌT     џџџџ           NT_SETLOCALTIME        
   fbAdsWrite       d    ( PORT:= AMSPORT_R3_SYSSERV, IDXGRP:= SYSTEMSERVICE_TIMESERVICES, IDXOFFS:=TIMESERVICE_DATEANDTIME)        ADSWRITE ` §џ                 NETID             
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    TIMESTR                   
   TIMESTRUCT   §џ           New local system time    START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ	              ERR            §џ
              ERRID           §џ                       `WЌT     џџџџ           NT_SETTIMETORTCTIME        
   fbAdsWrite       :    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := 4, IDXOFFS := 0 )        ADSWRITE ` §џ           
   fbRegQuery       K    ( sSubKey := 'Software\Beckhoff\TwinCAT\System', sValName := 'NumOfCPUs' )                         FB_RegQueryValue ` §џ           	   fbTrigger                R_TRIG ` §џ              bTmp         ` §џ              state         ` §џ              bInit         ` §џ           	   numOfCPUs         ` §џ                 NETID             
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    SET            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ              ERR            §џ	              ERRID           §џ
                       `WЌT     џџџџ           NT_SHUTDOWN           fbAdsWrtCtl       M    ( PORT := AMSPORT_R3_SYSSERV, ADSSTATE := ADSSTATE_SHUTDOWN, DEVSTATE := 0 )     	   ADSWRTCTL ` §џ                 NETID             
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    DELAY           §џ           Shutdown delay time [seconds]    START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ	              ERR            §џ
              ERRID           §џ                       `WЌT     џџџџ           NT_STARTPROCESS        
   fbAdsWrite       O    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP:=SYSTEMSERVICE_STARTPROCESS, IDXOFFS:=0 )        ADSWRITE ` §џ           	   fbTrigger                R_TRIG ` §џ              state         ` §џ              LenPath         ` §џ              LenDir         ` §џ           
   LenComLine         ` §џ              req                  ST_AmsStartProcessReq ` §џ           data buffer       NETID             
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    PATHSTR                T_MaxString   §џ              DIRNAME                T_MaxString   §џ           	   COMNDLINE                T_MaxString   §џ              START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ              ERR            §џ              ERRID           §џ                       `WЌT     џџџџ           OTSTRUCT_TO_TIME           tmpMilli         ` §џ                 OTIN                    OTSTRUCT   §џ                 OTSTRUCT_TO_TIME                                     `WЌT      џџџџ           PBOOL_TO_BOOL               in                  §џ                 PBOOL_TO_BOOL                                      `WЌT      џџџџ           PBYTE_TO_BYTE               in                 §џ                 PBYTE_TO_BYTE                                     `WЌT      џџџџ           PDATE_TO_DATE               in                 §џ                 PDATE_TO_DATE                                     `WЌT      џџџџ           PDINT_TO_DINT               in                 §џ                 PDINT_TO_DINT                                     `WЌT      џџџџ        	   PDT_TO_DT               in                 §џ              	   PDT_TO_DT                                     `WЌT      џџџџ           PDWORD_TO_DWORD               in                 §џ                 PDWORD_TO_DWORD                                     `WЌT      џџџџ           PHUGE_TO_HUGE               in                 T_HUGE_INTEGER        §џ                 PHUGE_TO_HUGE                T_HUGE_INTEGER                             `WЌT      џџџџ           PINT_TO_INT               in                 §џ                 PINT_TO_INT                                     `WЌT      џџџџ           PLARGE_TO_LARGE               in                 T_LARGE_INTEGER        §џ                 PLARGE_TO_LARGE                T_LARGE_INTEGER                             `WЌT      џџџџ           PLC_READSYMINFO        	   fbAdsRead       3    ( IDXGRP := ADSIGRP_SYM_UPLOADINFO, IDXOFFS := 0 )        ADSREAD ` §џ           	   fbTrigger                R_TRIG ` §џ              state         ` §џ              SymInfoStruct   	                       ` §џ                 NETID             
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    PORT           §џ              START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ	              ERR            §џ
              ERRID           §џ              SYMCOUNT           §џ              SYMSIZE           §џ                       `WЌT     џџџџ           PLC_READSYMINFOBYNAME           fbReadEx                PLC_ReadSymInfoByNameEx ` §џ                 NETID             
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    PORT           §џ              SYMNAME                T_MaxString   §џ              START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ	           Max fb execution time       BUSY            §џ              ERR            §џ              ERRID           §џ              SYMINFO                     SYMINFOSTRUCT   §џ                       `WЌT     џџџџ           PLC_READSYMINFOBYNAMEEX        
   fbAdsRdWrt       5    ( IDXGRP := ADSIGRP_SYM_INFOBYNAMEEX, IDXOFFS := 0 )        ADSRDWRT ` §џ           	   fbTrigger                R_TRIG ` §џ              state         ` §џ              symInfoBuffer                            ST_AmsSymbolInfoEntry ` §џ           
   nameLength         ` §џ           
   typeLength         ` §џ              commentLength         ` §џ              nameAdrOffset         ` §џ              typeAdrOffset         ` §џ              commentAdrOffset         ` §џ              nameCpyLength         ` §џ              typeCpyLength         ` §џ               commentCpyLength         ` §џ!              endOfBufAdrOffset         ` §џ"                 NETID             
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    PORT           §џ              SYMNAME                T_MaxString   §џ              START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ	           Max fb execution time       BUSY            §џ              ERR            §џ              ERRID           §џ              SYMINFO                     SYMINFOSTRUCT   §џ              OVTYPE            §џ       @    TRUE => Type name string length overflow, FALSE => no overflow 	   OVCOMMENT            §џ       >    TRUE => Comment string length overflow, FALSE => no overflow             `WЌT     џџџџ        	   PLC_RESET           fbAdsWrtCtl       F    ( ADSSTATE := ADSSTATE_RESET, DEVSTATE := 0, LEN := 0, SRCADDR := 0 )     	   ADSWRTCTL ` §џ                 NETID             
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    PORT           §џ              RESET            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ	              ERR            §џ
              ERRID           §џ                       `WЌT     џџџџ        	   PLC_START           fbAdsWrtCtl       D    ( ADSSTATE := ADSSTATE_RUN, DEVSTATE := 0, LEN := 0, SRCADDR := 0 )     	   ADSWRTCTL ` §џ                 NETID             
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    PORT           §џ              START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ	              ERR            §џ
              ERRID           §џ                       `WЌT     џџџџ           PLC_STOP           fbAdsWrtCtl       E    ( ADSSTATE := ADSSTATE_STOP, DEVSTATE := 0, LEN := 0, SRCADDR := 0 )     	   ADSWRTCTL ` §џ                 NETID             
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    PORT           §џ              STOP            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ	              ERR            §џ
              ERRID           §џ                       `WЌT     џџџџ           PLREAL_TO_LREAL               in                              §џ                 PLREAL_TO_LREAL                                                  `WЌT      џџџџ           PMAXSTRING_TO_MAXSTRING               in                 T_MaxString        §џ                 PMAXSTRING_TO_MAXSTRING                T_MaxString                             `WЌT      џџџџ           PREAL_TO_REAL               in                  §џ                 PREAL_TO_REAL                                      `WЌT      џџџџ           PROFILER     
      MAX_DATABUFF_SIZE    d   @  §џ              RisingEdgeStart                R_TRIG ` §џ              RisingEdgeReset                R_TRIG ` §џ              FallingEdgeStart                F_TRIG ` §џ              GETCPUACCOUNT1                GETCPUACCOUNT ` §џ              OldCpuCntDW         ` §џ              MeasureData   	  d                     ` §џ              TimeSum         ` §џ              MaxData        ` §џ              idx         ` §џ                 START            §џ       0   rising edge starts measurement and falling stops   RESET            §џ                 BUSY            §џ              DATA                   PROFILERSTRUCT   §џ                       `WЌT     џџџџ           PSINT_TO_SINT               in                 §џ                 PSINT_TO_SINT                                     `WЌT      џџџџ           PSTRING_TO_STRING               in     Q       Q         §џ                 PSTRING_TO_STRING    Q       Q                              `WЌT      џџџџ           PTIME_TO_TIME               in                 §џ                 PTIME_TO_TIME                                     `WЌT      џџџџ           PTOD_TO_TOD               in                 §џ                 PTOD_TO_TOD                                     `WЌT      џџџџ           PUDINT_TO_UDINT               in                 §џ                 PUDINT_TO_UDINT                                     `WЌT      џџџџ           PUHUGE_TO_UHUGE               in                 T_UHUGE_INTEGER        §џ                 PUHUGE_TO_UHUGE                T_UHUGE_INTEGER                             `WЌT      џџџџ           PUINT64_TO_UINT64               in                 T_ULARGE_INTEGER        §џ                 PUINT64_TO_UINT64                T_ULARGE_INTEGER                             `WЌT      џџџџ           PUINT_TO_UINT               in                 §џ                 PUINT_TO_UINT                                     `WЌT      џџџџ           PULARGE_TO_ULARGE               in                 T_ULARGE_INTEGER        §џ                 PULARGE_TO_ULARGE                T_ULARGE_INTEGER                             `WЌT      џџџџ           PUSINT_TO_USINT               in                 §џ                 PUSINT_TO_USINT                                     `WЌT      џџџџ           PVOID_TO_BINSTR               in                PVOID   §џ       -    PVOID input value (pointer) to be converted 
   iPrecision           §џ       ,    Precision. Number of digits to be printed.       PVOID_TO_BINSTR                T_MaxString                             `WЌT      џџџџ           PVOID_TO_DECSTR               in                PVOID   §џ       -    PVOID input value (pointer) to be converted 
   iPrecision           §џ       ,    Precision. Number of digits to be printed.       PVOID_TO_DECSTR                T_MaxString                             `WЌT      џџџџ           PVOID_TO_HEXSTR               in                PVOID   §џ       -    PVOID input value (pointer) to be converted 
   iPrecision           §џ       ,    Precision. Number of digits to be printed.    bLoCase            §џ	       8   Default: use "ABCDEF", if TRUE use "abcdef" characters.       PVOID_TO_HEXSTR                T_MaxString                             `WЌT      џџџџ           PVOID_TO_OCTSTR               in                PVOID   §џ       -    PVOID input value (pointer) to be converted 
   iPrecision           §џ       ,    Precision. Number of digits to be printed.       PVOID_TO_OCTSTR                T_MaxString                             `WЌT      џџџџ           PVOID_TO_STRING               in                PVOID   §џ                 PVOID_TO_STRING                T_MaxString                             `WЌT      џџџџ           PWORD_TO_WORD               in                 §џ                 PWORD_TO_WORD                                     `WЌT      џџџџ        
   RAD_TO_DEG               ANGLE                        §џ              
   RAD_TO_DEG                                                  `WЌT      џџџџ           REGSTRING_TO_GUID               in    '       '    §џ       A    String containig GUID, '{xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx}'       REGSTRING_TO_GUID                  GUID                             `WЌT      џџџџ           ROUTETRANSPORT_TO_STRING               eType               E_RouteTransportType   §џ                 ROUTETRANSPORT_TO_STRING    Q       Q                              `WЌT      џџџџ           RTC           fbGetCpuCounter                GETCPUCOUNTER ` §џ           
   risingEdge                R_TRIG ` §џ              oldTick         ` §џ              currTick         ` §џ              nanoDiff         ` §џ              nanoRest         ` §џ              secDiff         ` §џ              init         ` §џ                 EN            §џ              PDT           §џ                 Q            §џ              CDT           §џ	                       `WЌT      џџџџ           RTC_EX           fbGetCpuCounter                GETCPUCOUNTER ` §џ           
   risingEdge                R_TRIG ` §џ              oldTick         ` §џ              currTick         ` §џ              nanoDiff         ` §џ              nanoRest         ` §џ              secDiff         ` §џ              init         ` §џ                 EN            §џ              PDT           §џ              PMSEK           §џ                 Q            §џ	              CDT           §џ
              CMSEK           §џ                       `WЌT      џџџџ           RTC_EX2     	      fbGetCpuCounter                GETCPUCOUNTER ` §џ           
   risingEdge                R_TRIG ` §џ              oldTick         ` §џ              currTick         ` §џ              nanoDiff         ` §џ              nanoRest         ` §џ              secDiff         ` §џ              dateTime         ` §џ              init         ` §џ                 EN            §џ              PDT                   
   TIMESTRUCT   §џ              PMICRO           §џ                 Q            §џ	              CDT       ;    ( wYear := 1970, wMonth := 1, wDay := 1, wDayOfWeek := 4 )    В                  
   TIMESTRUCT   §џ
              CMICRO           §џ                       `WЌT      џџџџ           SCOPEASCIIEXPORT        
   fbAdsWrite                ADSWRITE    §џ                 bExecute            §џ           	   sFilePath                T_MaxString   §џ              tTimeout         §џ                 bBusy            §џ              bError            §џ	              iErrorId           §џ
                       `WЌT     џџџџ        	   SCOPEEXIT        
   fbAdsWrite                ADSWRITE    §џ           
   RisingEdge                R_TRIG    §џ              step            §џ              fbDelay                TON    §џ                 bExecute            §џ       -    Rising edge starts function block execution    tTimeOut         §џ       >    Maximum time allowed for the execution of the function block       bBusy            §џ              bError            §џ              iErrorId           §џ	                       `WЌT     џџџџ           SCOPEGETRECORDLEN        	   fbAdsRead                ADSREAD    §џ                 bExecute            §џ                 bBusy            §џ              bError            §џ              iErrorId           §џ           
   fRecordLen                        §џ	                       `WЌT      џџџџ           SCOPEGETSTATE        	   fbAdsRead                ADSREAD    §џ              State            §џ                 bExecute            §џ                 bBusy            §џ              bError            §џ              iErrorId           §џ              bOnline            §џ	                       `WЌT      џџџџ           SCOPELOADFILE        
   fbAdsWrite                ADSWRITE    §џ                 bExecute            §џ           	   sFilePath                T_MaxString   §џ              tTimeout         §џ                 bBusy            §џ              bError            §џ	              iErrorId           §џ
                       `WЌT     џџџџ           SCOPEMANUALTRIGGER        
   fbAdsWrite                ADSWRITE    §џ                 bExecute            §џ                 bBusy            §џ              bError            §џ              iErrorId           §џ                       `WЌT      џџџџ           SCOPESAVEAS        
   RisingEdge                R_TRIG ` §џ           
   fbAdsWrite       D    ( NETID := '', PORT := 14000, IDXGRP := 16#2000, IDXOFFS := 16#11 )        ADSWRITE ` §џ              step         ` §џ                 bExecute            §џ       -    Rising edge starts function block execution 	   sFilePath                T_MaxString   §џ           e.g. c:\Axis1.scp   tTimeout         §џ       >    Maximum time allowed for the execution of the function block       bBusy            §џ              bError            §џ	              iErrorId           §џ
                       `WЌT     џџџџ           SCOPESETOFFLINE        
   fbAdsWrite                ADSWRITE    §џ                 bExecute            §џ                 bBusy            §џ              bError            §џ              iErrorId           §џ                       `WЌT      џџџџ           SCOPESETONLINE        
   fbAdsWrite                ADSWRITE    §џ                 bExecute            §џ                 bBusy            §џ              bError            §џ              iErrorId           §џ                       `WЌT      џџџџ           SCOPESETRECORDLEN        
   fbAdsWrite                ADSWRITE    §џ                 bExecute            §џ           
   fRecordLen                        §џ                 bBusy            §џ              bError            §џ              iErrorId           §џ	                       `WЌT      џџџџ           SCOPEVIEWEXPORT        
   fbAdsWrite                ADSWRITE    §џ                 bExecute            §џ           	   sFilePath                T_MaxString   §џ              tTimeout         §џ                 bBusy            §џ              bError            §џ	              iErrorId           §џ
                       `WЌT     џџџџ           STRING_TO_CSVFIELD           cbField         ` §џ                 in                T_MaxString   §џ       !    Input data in PLC string format    bQM            §џ	       l    TRUE => Enclose result string in quotation marks, FALSE => Don't enclose result string in quotation marks.       STRING_TO_CSVFIELD                T_MaxString                             `WЌT      џџџџ           STRING_TO_GUID           b   	  #                        §џ	              g                  GUID    §џ
              n            §џ              nibble            §џ           	   Index7001                            in    %       %    §џ       @    String containing GUID, 'xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx'       STRING_TO_GUID                  GUID                             `WЌT      џџџџ           STRING_TO_PVOID           ui32            §џ                 in    Q       Q    §џ       .    String containing the 32 bit pointer address       STRING_TO_PVOID                PVOID                             `WЌT      џџџџ           STRING_TO_SYSTEMTIME           b   	                    16#31, 16#36, 16#30, 16#31, 	(* year 1601 *)
								16#2D(*-*), 16#30, 16#31(*01*),	(* month *)
								16#2D(*-*), 16#30, 16#31(*01*),	(* day *)
								16#2D(*-*), 16#30, 16#30(*00*),	(* hour *)
								16#3A(*:*), 16#30, 16#30(*00*),	(* minute *)
								16#3A(*:*), 16#30, 16#30(*00*),	(* second *)
								16#2E(*.*), 16#30, 16#30, 16#30(*000*), (* milliseconds *)
								16#00      1      6      0      1      -      0      1      -      0      1      -      0      0      :      0      0      :      0      0      .      0      0      0           ` §џ           null delimiter    ts       *    ( wYear := 1601, wMonth := 1, wDay := 1 )    A               
   TIMESTRUCT ` §џ              n         ` §џ              bFmt          ` §џ              dwYears         ` §џ              dwDays         ` §џ           	   Index7001                            in               §џ       1    Input string, format: '2007-03-05-17:35:09.223'       STRING_TO_SYSTEMTIME                   
   TIMESTRUCT                             `WЌT      џџџџ           STRING_TO_UINT64           ptr               ` §џ              constTen       &     ( dwHighPart := 0, dwLowPart := 10 )    
           T_ULARGE_INTEGER ` §џ	                 in               §џ                 STRING_TO_UINT64                T_ULARGE_INTEGER                             `WЌT      џџџџ           SYSTEMTIME_TO_DT           b   	                 ќ    16#44, 16#54, 16#23(*DT#*),
										16#31, 16#39, 16#37, 16#30(*1970*),
										16#2D(*-*), 16#30, 16#31(*01*), 16#2D(*-*), 16#30, 16#31(*01*), 16#2D(*-*), 16#30, 16#30(*00*), 16#3A(*:*), 16#30, 16#30(*00*), 16#3A(*:*), 16#30, 16#30(*00*), 16#00      D      T      #      1      9      7      0      -      0      1      -      0      1      -      0      0      :      0      0      :      0      0           ` §џ              str             ` §џ
              nSeconds         ` §џ           	   Index7001                            TIMESTR                   
   TIMESTRUCT   §џ                 SYSTEMTIME_TO_DT                                     `WЌT      џџџџ           SYSTEMTIME_TO_FILETIME           tmp1                T_ULARGE_INTEGER ` §џ	              tmp2                T_ULARGE_INTEGER ` §џ
              pastDays         ` §џ              i         ` §џ              
   systemTime                   
   TIMESTRUCT   §џ                 SYSTEMTIME_TO_FILETIME             
   T_FILETIME                             `WЌT      џџџџ           SYSTEMTIME_TO_STRING           b   	                 Љ   16#31, 16#36, 16#30, 16#31(*1601*),		(* year *)
										16#2D(*-*), 16#30, 16#31(*01*),				(* month *)
										16#2D(*-*), 16#30, 16#31(*01*),				(* day *)
										16#2D(*-*), 16#30, 16#30(*00*),				(* hour *)
										16#3A(*:*), 16#30, 16#30(*00*),				(* minute *)
										16#3A(*:*), 16#30, 16#30(*00*),				(* second *)
										16#2E(*.*), 16#30, 16#30, 16#30(*000*),		(* milliseconds *)
										16#00      1      6      0      1      -      0      1      -      0      1      -      0      0      :      0      0      :      0      0      .      0      0      0           ` §џ           	   Index7001                            in                   
   TIMESTRUCT   §џ                 SYSTEMTIME_TO_STRING                                         `WЌT      џџџџ        	   TC_CONFIG           fbAdsWrtCtl       e    ( PORT := AMSPORT_R3_SYSSERV, ADSSTATE := ADSSTATE_RECONFIG, DEVSTATE := 0, LEN := 0, SRCADDR := 0 )     	   ADSWRTCTL ` §џ                 NETID             
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    SET            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ	              ERR            §џ
              ERRID           §џ                       `WЌT     џџџџ           TC_CPUUSAGE        	   fbAdsRead       5    ( PORT:= AMSPORT_R0_RTIME, IDXGRP:= 1, IDXOFFS:= 6 )        ADSREAD ` §џ                 NETID             
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ	              ERR            §џ
              ERRID           §џ              USAGE           §џ          in %            `WЌT     џџџџ        
   TC_RESTART           fbAdsWrtCtl       b    ( PORT := AMSPORT_R3_SYSSERV, ADSSTATE := ADSSTATE_RESET, DEVSTATE := 0, LEN := 0, SRCADDR := 0 )     	   ADSWRTCTL ` §џ                 NETID             
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    RESTART            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ	              ERR            §џ
              ERRID           §џ                       `WЌT     џџџџ           TC_STOP           fbAdsWrtCtl       a    ( PORT := AMSPORT_R3_SYSSERV, ADSSTATE := ADSSTATE_STOP, DEVSTATE := 0, LEN := 0, SRCADDR := 0 )     	   ADSWRTCTL ` §џ                 NETID             
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    STOP            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ	              ERR            §џ
              ERRID           §џ                       `WЌT     џџџџ           TC_SYSLATENCY        	   fbAdsRead       8    ( PORT := AMSPORT_R0_RTIME, IDXGRP := 1, IDXOFFS := 2 )        ADSREAD ` §џ           	   fbTrigger                R_TRIG ` §џ              state         ` §џ              tmpData   	                      ` §џ                 NETID             
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ	              ERR            §џ
              ERRID           §џ              ACTUAL           §џ           Actual latency in Еs    MAXIMUM           §џ           Maximum latency in Еs             `WЌT     џџџџ           TIME_TO_OTSTRUCT           tmpMilli         ` §џ                 TIN           §џ                 TIME_TO_OTSTRUCT                    OTSTRUCT                             `WЌT      џџџџ           UINT32X32TO64           Tmp1         ` §џ	              Tmp2         ` §џ
              Tmp3         ` §џ              Tmp4         ` §џ              DW1         ` §џ              DW2         ` §џ              DW3         ` §џ              DW4         ` §џ                 ui32a           §џ              ui32b           §џ                 UInt32x32To64                T_ULARGE_INTEGER                             `WЌT      џџџџ           UINT64_TO_LREAL               in                T_ULARGE_INTEGER   §џ                 UINT64_TO_LREAL                                                  `WЌT      џџџџ           UINT64_TO_STRING        	   remainder                T_ULARGE_INTEGER ` §џ              constTen       &     ( dwHighPart := 0, dwLowPart := 10 )    
           T_ULARGE_INTEGER ` §џ	                 in                T_ULARGE_INTEGER   §џ                 UINT64_TO_STRING                                         `WЌT      џџџџ           UINT64ADD64           bOV          ` §џ	                 ui64a                T_ULARGE_INTEGER   §џ              ui64b                T_ULARGE_INTEGER   §џ                 UInt64Add64                T_ULARGE_INTEGER                             `WЌT      џџџџ           UINT64ADD64EX               augend                T_ULARGE_INTEGER   §џ              addend                T_ULARGE_INTEGER   §џ                 UInt64Add64Ex                T_ULARGE_INTEGER                       bOV            §џ       3    TRUE => arithmetic overflow, FALSE => no overflow         `WЌT      џџџџ        	   UINT64AND               ui64a                T_ULARGE_INTEGER   §џ              ui64b                T_ULARGE_INTEGER   §џ              	   UInt64And                T_ULARGE_INTEGER                             `WЌT      џџџџ           UINT64CMP64               ui64a                T_ULARGE_INTEGER   §џ              ui64b                T_ULARGE_INTEGER   §џ	                 UInt64Cmp64                                     `WЌT      џџџџ           UINT64DIV16EX        	   pDividend    	                            ` §џ              pResult    	                            ` §џ              rest         ` §џ                 dividend                T_ULARGE_INTEGER   §џ              divisor           §џ                 UInt64Div16Ex                T_ULARGE_INTEGER                    	   remainder                 T_ULARGE_INTEGER  §џ                   `WЌT      џџџџ           UINT64DIV64        	   remainder                T_ULARGE_INTEGER ` §џ	                 dividend                T_ULARGE_INTEGER   §џ              divisor                T_ULARGE_INTEGER   §џ                 UInt64Div64                T_ULARGE_INTEGER                             `WЌT      џџџџ           UINT64DIV64EX           msBit       /    ( dwHighPart := 16#80000000, 	dwLowPart := 0 )               T_ULARGE_INTEGER ` §џ              bitShift         ` §џ              cmp         ` §џ              in   	                      T_ULARGE_INTEGER         ` §џ              out   	                      T_ULARGE_INTEGER         ` §џ           
   cbReturned         ` §џ           	   Index7001                            dividend                T_ULARGE_INTEGER   §џ              divisor                T_ULARGE_INTEGER   §џ                 UInt64Div64Ex                T_ULARGE_INTEGER                    	   remainder                 T_ULARGE_INTEGER  §џ                   `WЌT      џџџџ           UINT64ISZERO               ui64                T_ULARGE_INTEGER   §џ                 UInt64isZero                                      `WЌT      џџџџ           UINT64LIMIT               ui64min                T_ULARGE_INTEGER   §џ              ui64in                T_ULARGE_INTEGER   §џ              ui64max                T_ULARGE_INTEGER   §џ                 UInt64Limit                T_ULARGE_INTEGER                             `WЌT      џџџџ        	   UINT64MAX               ui64a                T_ULARGE_INTEGER   §џ              ui64b                T_ULARGE_INTEGER   §џ              	   UInt64Max                T_ULARGE_INTEGER                             `WЌT      џџџџ        	   UINT64MIN               ui64a                T_ULARGE_INTEGER   §џ              ui64b                T_ULARGE_INTEGER   §џ              	   UInt64Min                T_ULARGE_INTEGER                             `WЌT      џџџџ           UINT64MOD64               dividend                T_ULARGE_INTEGER   §џ              divisor                T_ULARGE_INTEGER   §џ                 UInt64Mod64                T_ULARGE_INTEGER                             `WЌT      џџџџ           UINT64MUL64           bOV          ` §џ	                 multiplicand                T_ULARGE_INTEGER   §џ           
   multiplier                T_ULARGE_INTEGER   §џ                 UInt64Mul64                T_ULARGE_INTEGER                             `WЌT      џџџџ           UINT64MUL64EX           bCarry          ` §џ           	   bSumCarry          ` §џ              n         ` §џ              m         ` §џ                 multiplicand                T_ULARGE_INTEGER   §џ           
   multiplier                T_ULARGE_INTEGER   §џ                 UInt64Mul64Ex                T_ULARGE_INTEGER                       bOV            §џ       3    TRUE => Arithmetic overflow, FALSE => no overflow         `WЌT      џџџџ        	   UINT64NOT               ui64                T_ULARGE_INTEGER   §џ              	   UInt64Not                T_ULARGE_INTEGER                             `WЌT      џџџџ           UINT64OR               ui64a                T_ULARGE_INTEGER   §џ              ui64b                T_ULARGE_INTEGER   §џ                 UInt64Or                T_ULARGE_INTEGER                             `WЌT      џџџџ        	   UINT64ROL           bMSB          ` §џ	                 ui64                T_ULARGE_INTEGER   §џ              n           §џ              	   UInt64Rol                T_ULARGE_INTEGER                             `WЌT      џџџџ        	   UINT64ROR           bLSB          ` §џ	                 ui64                T_ULARGE_INTEGER   §џ              n           §џ              	   UInt64Ror                T_ULARGE_INTEGER                             `WЌT      џџџџ        	   UINT64SHL               ui64                T_ULARGE_INTEGER   §џ              n           §џ              	   UInt64Shl                T_ULARGE_INTEGER                             `WЌT      џџџџ        	   UINT64SHR               ui64                T_ULARGE_INTEGER   §џ              n           §џ              	   UInt64Shr                T_ULARGE_INTEGER                             `WЌT      џџџџ           UINT64SUB64               ui64a                T_ULARGE_INTEGER   §џ              ui64b                T_ULARGE_INTEGER   §џ                 UInt64Sub64                T_ULARGE_INTEGER                             `WЌT      џџџџ        	   UINT64XOR               ui64a                T_ULARGE_INTEGER   §џ              ui64b                T_ULARGE_INTEGER   §џ              	   UInt64Xor                T_ULARGE_INTEGER                             `WЌT      џџџџ           ULARGE_INTEGER            
   dwHighPart           §џ           	   dwLowPart           §џ                 ULARGE_INTEGER                T_ULARGE_INTEGER                             `WЌT      џџџџ           ULARGE_TO_LARGE               in                T_ULARGE_INTEGER   §џ                 ULARGE_TO_LARGE                T_LARGE_INTEGER                             `WЌT      џџџџ           WORD_TO_BINSTR           bits   	                          §џ       6    Array of ASCII characters (inclusive null delimiter)    iSig            §џ           Number of significant bits    iPad            §џ           Number of padding zeros    i            §џ           	   Index7001                            in           §џ           WORD input value 
   iPrecision           §џ       ,    Precision. Number of digits to be printed.       WORD_TO_BINSTR                T_MaxString                             `WЌT      џџџџ           WORD_TO_DECSTR           dec   	                          §џ       6    Array of ASCII characters (inclusive null delimiter)    iSig            §џ           Number of significant decades    iPad            §џ           Number of padding zeros    i            §џ              digit            §џ           	   Index7001                            in           §џ           WORD input value 
   iPrecision           §џ       ,    Precision. Number of digits to be printed.       WORD_TO_DECSTR                T_MaxString                             `WЌT      џџџџ           WORD_TO_FIX16               in           §џ           16 bit fixed point number    n                           §џ           number of fractional bits       WORD_TO_FIX16                 T_FIX16                             `WЌT      џџџџ           WORD_TO_HEXSTR           hex   	                          §џ       6    array of ASCII characters (inclusive null delimiter)    iSig            §џ           number of significant nibbles    iPad            §џ           number of padding zeros    i            §џ           	   Index7001                            in           §џ           WORD input value 
   iPrecision           §џ       ,    Precision. Number of digits to be printed.    bLoCase            §џ	       8   Default: use "ABCDEF", if TRUE use "abcdef" characters.       WORD_TO_HEXSTR                T_MaxString                             `WЌT      џџџџ           WORD_TO_OCTSTR           oct   	                          §џ       6    Array of ASCII characters (inclusive null delimiter)    iSig            §џ           Number of significant nibbles    iPad            §џ           Number of padding zeros    i            §џ           	   Index7001                            in           §џ           WORD input value 
   iPrecision           §џ       ,    Precision. Number of digits to be printed.       WORD_TO_OCTSTR                T_MaxString                             `WЌT      џџџџ           WRITEPERSISTENTDATA           fbAdsWrtCtl       H    ( ADSSTATE := ADSSTATE_SAVECFG, DEVSTATE := 0, LEN := 0, SRCADDR := 0 )     	   ADSWRTCTL ` §џ                 NETID             
   T_AmsNetId   §џ       &    TwinCAT network address (ams net id)    PORT           §џ       l    Contains the ADS port number of the PLC run-time system whose persistent data is to be stored (801, 811...)   START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ
              ERR            §џ              ERRID           §џ                       `WЌT     џџџџ    s   C:\TwinCAT\PLC\LIB\TcEtherCAT.lib @                                                                                F          CONVERTDCTIMETOPATHPOS           fbCall       O    ( funGrp := GENERIC_FB_GRP_NC, funNum:= GENERIC_FB_NC_CONVERTDCTIMETOPATHPOS )        FW_CallGenericFb ` §џ              in   	                       ` §џ       #    12 byte = nGrpId, nSubIdx, dcTime       nGrpId           §џ       
    Group ID    nSubIdx           §џ              dcTime            
   T_DCTIME32   §џ           32 bit distributed clock time    	   fPosition                        §џ              iErr           §џ	                       hCАT      џџџџ           CONVERTDCTIMETOPOS           fbCall       K    ( funGrp := GENERIC_FB_GRP_NC, funNum:= GENERIC_FB_NC_CONVERTDCTIMETOPOS )        FW_CallGenericFb ` §џ              in   	                       ` §џ       $    12 byte = nAxisId, nSubIdx, dcTime       nAxisId           §џ              nSubIdx           §џ              dcTime            
   T_DCTIME32   §џ           32 bit distributed clock time    	   fPosition                        §џ              iErr           §џ	                       hCАT      џџџџ           CONVERTPATHPOSTODCTIME           fbCall       P    ( 	funGrp := GENERIC_FB_GRP_NC, funNum:= GENERIC_FB_NC_CONVERTPATHPOSTODCTIME )        FW_CallGenericFb ` §џ              in   	                       ` §џ       &    16 byte = nGrpId, nSubIdx, fPosition       nGrpId           §џ       
    Group ID    nSubIdx           §џ           	   fPosition                        §џ                 dcTime            
   T_DCTIME32   §џ           32 bit distributed clock time    iErr           §џ	                       hCАT      џџџџ           CONVERTPOSTODCTIME           fbCall       K    ( funGrp := GENERIC_FB_GRP_NC, funNum:= GENERIC_FB_NC_CONVERTPOSTODCTIME )        FW_CallGenericFb ` §џ              in   	                       ` §џ       '    16 byte = nAxisId, nSubIdx, fPosition       nAxisId           §џ              nSubIdx           §џ           	   fPosition                        §џ                 dcTime            
   T_DCTIME32   §џ           32 bit distributed clock time    iErr           §џ	                       hCАT      џџџџ           DCTIME_TO_DCTIMESTRUCT     
      D         ` §џ              M         ` §џ              Y         ` §џ           
   uiPastDays                T_ULARGE_INTEGER ` §џ	              uiPastYears                T_ULARGE_INTEGER ` §џ
              uiNsRest                T_ULARGE_INTEGER ` §џ              uiMsOfLastDay                T_ULARGE_INTEGER ` §џ           
   dwPastDays         ` §џ              dwPastYears         ` §џ           
   dwYearDays         ` §џ                 in               T_DCTIME   §џ                 DCTIME_TO_DCTIMESTRUCT        
                DCTIMESTRUCT                             hCАT      џџџџ           DCTIME_TO_FILETIME           dc                T_ULARGE_INTEGER ` §џ           	   remainder                T_ULARGE_INTEGER ` §џ	                 in               T_DCTIME   §џ       -    Number of nanoseconds since January 1, 2000       DCTIME_TO_FILETIME             
   T_FILETIME                             hCАT      џџџџ           DCTIME_TO_STRING           result                T_ULARGE_INTEGER ` §џ           	   remainder                T_ULARGE_INTEGER ` §џ              ft             
   T_FILETIME ` §џ              ts                   
   TIMESTRUCT ` §џ                 in               T_DCTIME   §џ           Distributed clock time       DCTIME_TO_STRING                                         hCАT      џџџџ           DCTIME_TO_SYSTEMTIME           dct        
                DCTIMESTRUCT ` §џ                 in               T_DCTIME   §џ           Distributed clock time       DCTIME_TO_SYSTEMTIME                   
   TIMESTRUCT                             hCАT      џџџџ           DCTIMESTRUCT_TO_DCTIME           tmp1                T_ULARGE_INTEGER ` §џ	              tmp2                T_ULARGE_INTEGER ` §џ
              pastDays         ` §џ              n         ` §џ                 in        
                DCTIMESTRUCT   §џ                 DCTIMESTRUCT_TO_DCTIME               T_DCTIME                             hCАT      џџџџ           F_CHECKVENDORID        	   nVendorId         ` §џ              nMask_lower_3_byte    џџџ  ` §џ
                 stSlaveIdentity                  ST_EcSlaveIdentity   §џ                 F_CheckVendorId                                      hCАT      џџџџ            F_CONVBK1120COUPLERSTATETOSTRING           sLocalString    Q       Q  ` §џ                 nState           §џ                  F_ConvBK1120CouplerStateToString    Q       Q                              hCАT      џџџџ           F_CONVEXTTIMETODCTIME           DcTime               T_DCTIME ` §џ                 ExtTime               T_DCTIME   §џ              DcToExtTimeOffset                T_LARGE_INTEGER   §џ                 F_ConvExtTimeToDcTime               T_DCTIME                             hCАT      џџџџ           F_CONVMASTERDEVSTATETOSTRING           sLocalString    Q       Q  ` §џ                 nState           §џ                 F_ConvMasterDevStateToString    Q       Q                              hCАT      џџџџ           F_CONVPRODUCTCODETOSTRING           sLocalString    Q       Q  ` §џ              eTy           PCTYPE_XXDDDD       ProductCode ` §џ           
   stLocXXDDD                    ST_TPCTYPE_CODE_XXDDD ` §џ	              stLocXXDDXD                     ST_TPCTYPE_CODE_XXDDXD ` §џ
              stLocXXDXDD                     ST_TPCTYPE_CODE_XXDXDD ` §џ              stLocXXDXDXD                      ST_TPCTYPE_CODE_XXDXDXD ` §џ              nPC_CHAR_START         ` §џ              nMask_ty        ` §џ              nMask_1_to_6    ?    ` §џ              nMask_7_to_16    Рџ   ` §џ              nMask_5_to_10    №   ` §џ              nMask_11_to_16     ќ   ` §џ              nMask_1_to_16    џџ   ` §џ              nMask_17_to_32      џџ ` §џ              nMask_17_to_22      ?  ` §џ              nMask_22_to_32      Рџ ` §џ                 stSlaveIdentity                  ST_EcSlaveIdentity   §џ                 F_ConvProductCodeToString    Q       Q                              hCАT      џџџџ           F_CONVSLAVESTATETOBITS           stEcSlaveStateBits                              ST_EcSlaveStateBits    §џ                 stEcSlaveState                ST_EcSlaveState   §џ                 F_ConvSlaveStateToBits                              ST_EcSlaveStateBits                             hCАT      џџџџ           F_CONVSLAVESTATETOSTRING               state                ST_EcSlaveState   §џ                 F_ConvSlaveStateToString    Q       Q                              hCАT      џџџџ           F_CONVSTATETOSTRING           sLocalString    Q       Q  ` §џ                 nState           §џ                 F_ConvStateToString    Q       Q                              hCАT      џџџџ           F_CONVTCTIMETODCTIME           DcTime               T_DCTIME ` §џ                 TcTime               T_DCTIME   §џ              DcToTcTimeOffset                T_LARGE_INTEGER   §џ                 F_ConvTcTimeToDcTime               T_DCTIME                             hCАT      џџџџ           F_CONVTCTIMETOEXTTIME           ExtTime               T_DCTIME ` §џ	                 TcTime               T_DCTIME   §џ              DcToTcTimeOffset                T_LARGE_INTEGER   §џ              DcToExtTimeOffset                T_LARGE_INTEGER   §џ                 F_ConvTcTimeToExtTime               T_DCTIME                             hCАT      џџџџ           F_GETACTUALDCTIME        
   cbReturned         ` §џ                     F_GetActualDcTime               T_DCTIME                             hCАT      џџџџ           F_GETCURDCTASKTIME        
   cbReturned         ` §џ                     F_GetCurDcTaskTime               T_DCTIME                             hCАT      џџџџ           F_GETCURDCTICKTIME           fbGetSystemTime                GETSYSTEMTIME ` §џ              ft                T_ULARGE_INTEGER ` §џ              bOV          ` §џ	           
   cbReturned         ` §џ
                     F_GetCurDcTickTime               T_DCTIME                             hCАT      џџџџ           F_GETCUREXTTIME           TcTime               T_DCTIME ` §џ              ExtTime               T_DCTIME ` §џ	                 DcToExtTimeOffset                T_LARGE_INTEGER   §џ              DcToTcTimeOffset                T_LARGE_INTEGER   §џ                 F_GetCurExtTime               T_DCTIME                             hCАT      џџџџ           F_GETVERSIONTCETHERCAT               nVersionElement           §џ                 F_GetVersionTcEtherCAT                                     hCАT      џџџџ           FB_ECCOESDOREAD           nOffset         ` §џ              fbAdsReadEx             	   ADSREADEX ` §џ           
   RisingEdge                R_TRIG ` §џ                 sNetId             
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           §џ           Address of the slave device.	   nSubIndex           §џ           CANopen Sdo subindex.   nIndex           §џ           CANopen Sdo index.   pDstBuf           §џ       ;    Contains the address of the buffer for the received data.    cbBufLen           §џ	       3    Contains the max. number of bytes to be received.    bExecute            §џ
       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ                       hCАT     џџџџ           FB_ECCOESDOREADEX           nOffset         ` §џ              fbAdsReadEx             	   ADSREADEX ` §џ           
   RisingEdge                R_TRIG ` §џ           	      sNetId             
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           §џ           Address of the slave device.	   nSubIndex           §џ           CANopen Sdo subindex.   nIndex           §џ           CANopen Sdo index.   pDstBuf           §џ       ;    Contains the address of the buffer for the received data.    cbBufLen           §џ	       3    Contains the max. number of bytes to be received.    bExecute            §џ
       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.    bCompleteAccess            §џ           access complete object      bBusy            §џ              bError            §џ              nErrId           §џ                       hCАT     џџџџ           FB_ECCOESDOWRITE           nOffset         ` §џ           
   fbAdsWrite                ADSWRITE ` §џ           
   RisingEdge                R_TRIG ` §џ                 sNetId             
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           §џ           Address of the slave device.	   nSubIndex           §џ           CANopen Sdo subindex.   nIndex           §џ           CANopen Sdo index.   pSrcBuf           §џ       D    Contains the address of the buffer containing the data to be send.    cbBufLen           §џ	       3    Contains the max. number of bytes to be received.    bExecute            §џ
       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ                       hCАT     џџџџ           FB_ECCOESDOWRITEEX           nOffset         ` §џ           
   fbAdsWrite                ADSWRITE ` §џ           
   RisingEdge                R_TRIG ` §џ           	      sNetId             
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           §џ           Address of the slave device.	   nSubIndex           §џ           CANopen Sdo subindex.   nIndex           §џ           CANopen Sdo index.   pSrcBuf           §џ       D    Contains the address of the buffer containing the data to be send.    cbBufLen           §џ	       3    Contains the max. number of bytes to be received.    bExecute            §џ
       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.    bCompleteAccess            §џ           access complete object      bBusy            §џ              bError            §џ              nErrId           §џ                       hCАT     џџџџ           FB_ECDCTICKTIMEBASECALC        
   uiPastDays                T_ULARGE_INTEGER ` §џ              uiPastYears                T_ULARGE_INTEGER ` §џ           
   dwPastDays         ` §џ              dwPastYears         ` §џ           
   dwYearDays         ` §џ              in_old               T_DCTIME ` §џ                 in               T_DCTIME ` §џ              bDate          ` §џ       J    TRUE => perform date calculation, FALSE => perform only time calculation       uiNsRest                T_ULARGE_INTEGER ` §џ	              uiMsOfLastDay                T_ULARGE_INTEGER ` §џ
              D         ` §џ           Day, Month, Year, Day of week    M         ` §џ           Day, Month, Year, Day of week    Y         ` §џ           Day, Month, Year, Day of week    DOW         ` §џ           Day, Month, Year, Day of week             hCАT      џџџџ           FB_ECDCTIMECTRL           fbCalc                            FB_EcDcTickTimeBaseCalc ` §џ                 put           §џ           Input parameter       bError            §џ
       !    TRUE => Error, FALSE => No error   get           §џ           Output parameter       in                T_DCTIME  §џ       .    Distributed Clock System Time input variable         hCАT      џџџџ           FB_ECEXTSYNCCALCTIMEDIFF           DcTime               T_DCTIME ` §џ              TmpTime               T_DCTIME ` §џ              ExtTimePrev               T_DCTIME ` §џ              TestCalcExtTime               T_DCTIME ` §џ                  	   nTimeDiff           §џ       :    with difference greater than 32bit timeDiff = 0xffffffff    nOffsetFromSyncMaster           §џ       W    less than 32 bit int Offset = 0x80000000,  greater than 32 bit int Offset = 0x7FFFFFFF      DcToTcTimeOffset                 T_LARGE_INTEGER  §џ              DcToExtTimeOffset                 T_LARGE_INTEGER  §џ              ExtTime                T_DCTIME  §џ              IntTime                T_DCTIME  §џ                   hCАT      џџџџ           FB_ECEXTSYNCCHECK           fbCalcTimeDiff        
                FB_EcExtSyncCalcTimeDiff ` §џ              nCntSyncCyc         ` §џ              nSyncThreshold        ` §џ                 nSyncWindow           §џ              bNotConnected            §џ                 bSynchronized            §џ           	   nTimeDiff           §џ              nOffsetFromSyncMaster           §џ                 DcToTcTimeOffset                 T_LARGE_INTEGER  §џ              DcToExtTimeOffset                 T_LARGE_INTEGER  §џ              ExtTime                T_DCTIME  §џ	              IntTime                T_DCTIME  §џ
                   hCАT      џџџџ           FB_ECFOEACCESS           fbAdsRW             
   ADSRDWRTEX ` §џ           
   RisingEdge                R_TRIG ` §џ              sErrText           ''        T_MaxString ` §џ                 hFoe                  T_HFoe   §џ           File over EtherCAT handle    pBuffer           §џ           Buffer address for read/write    cbBuffer           §џ           Count of bytes for read/write    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ
              bError            §џ              nErrId           §џ              cbDone           §џ              bEOF            §џ           TRUE == End of file             hCАT     џџџџ           FB_ECFOECLOSE           fbAdsRW             
   ADSRDWRTEX ` §џ           
   RisingEdge                R_TRIG ` §џ              sErrText           ''        T_MaxString ` §џ                 hFoe                  T_HFoe   §џ           File over EtherCAT handle    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ	              nErrId           §џ
                       hCАT     џџџџ           FB_ECFOELOAD        
   RisingEdge                R_TRIG ` §џ              fbFwOpen                FB_FileOpen ` §џ           	   fbFwClose                FB_FileClose ` §џ              fbFwRead                FB_FileRead ` §џ           	   fbFwWrite                FB_FileWrite ` §џ              fbFwSeek                FB_FileSeek ` §џ              fbFwTell                FB_FileTell ` §џ           	   fbFoeOpen                FB_EcFoeOpen ` §џ           
   fbFoeClose        	               FB_EcFoeClose ` §џ              fbFoeAccess                           FB_EcFoeAccess ` §џ           
   fbGetState                FB_EcGetSlaveState ` §џ!           
   fbSetState                FB_EcSetSlaveState ` §џ"              fbGetProtErr                FB_EcGetLastProtErrInfo ` §џ$              buffer   	  џ?                    ` §џ&           0x4000 bytes    nStep         ` §џ'              bFw          ` §џ(           TRUE => firmware file opened    bFoe          ` §џ)       #    TRUE => file over EtherCAT opened    bMode          ` §џ*            TRUE => bootstrap mode enabled    oldState         ` §џ+              cbFSize         ` §џ,           
   sFSrvNetID           ''     
   T_AmsNetID ` §џ-              bGetProtErr          ` §џ.                 sNetId             
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           §џ       &    Address of the EtherCAT slave device.	   sPathName                T_MaxString   §џ       2    Firmware file path e.g.: 'c:\Firmware\ELXXS.efw'    dwPass           §џ       
    Password    eMode           eFoeMode_Write       E_EcFoeMode   §џ           Read/write access mode    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout    @    §џ	       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ              cbLoad           §џ           	   nProgress           §џ              sInfo           ''        T_MaxString   §џ       )    Extended FoE protocol error information             hCАT      џџџџ           FB_ECFOEOPEN           fbAdsRW             
   ADSRDWRTEX ` §џ           
   RisingEdge                R_TRIG ` §џ              sErrText           ''        T_MaxString ` §џ              sDrive             ` §џ              sDir                T_MaxString ` §џ           	   sFileName                T_MaxString ` §џ              sExt                T_MaxString ` §џ              nStep         ` §џ                 sNetId             
   T_AmsNetId   §џ       !    AmsNetId of the EtherCAT device.   nPort             	   T_AmsPort   §џ            Address of the EtherCAT device.	   sPathName                T_MaxString   §џ           Firmware file path name    dwPass           §џ       
    Password    eMode           eFoeMode_Write       E_EcFoeMode   §џ            File over EtherCAT access mode    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ	       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ              hFoe                  T_HFoe   §џ           File over EtherCAT handle             hCАT     џџџџ        $   FB_ECGETALLSLAVEABNORMALSTATECHANGES           nStep         ` §џ              fbAdsReadEx             	   ADSREADEX ` §џ              fbGetSlaveCount                FB_EcGetSlaveCount ` §џ           
   RisingEdge                R_TRIG ` §џ                 sNetId             
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.   pAddrBuf    	  џџ                           §џ       l    Contains the address of the buffer the counters for the state changes f.i. Op to SafeOp-Err are copied to.    cbBufLen           §џ       W    Size of the buffer pAddrBuf. The size of the buffer must be at least nSlave * 4 Bytes.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ              nSlaves           §џ                       hCАT     џџџџ           FB_ECGETALLSLAVEADDR           nStep         ` §џ              fbAdsReadEx             	   ADSREADEX ` §џ              fbGetSlaveCount                FB_EcGetSlaveCount ` §џ           
   RisingEdge                R_TRIG ` §џ                 sNetId             
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.   pAddrBuf    	  џџ                           §џ       A    Contains the address of the buffer the addresses are copied to.    cbBufLen           §џ       W    Size of the buffer pAddrBuf. The size of the buffer must be at least nSlave * 2 Bytes.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ              nSlaves           §џ                       hCАT     џџџџ           FB_ECGETALLSLAVECRCERRORS           nStep         ` §џ              fbAdsReadEx             	   ADSREADEX ` §џ              fbGetSlaveCount                FB_EcGetSlaveCount ` §џ           
   RisingEdge                R_TRIG ` §џ                 sNetId             
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.   pCrcErrorBuf    	  џџ                           §џ       B    Contains the address of the buffer the crc errors are copied to.    cbBufLen           §џ       [    Size of the buffer pCrcErrorBuf. The size of the buffer must be at least nSlave * 4 Bytes.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ              nSlaves           §џ                       hCАT     џџџџ        #   FB_ECGETALLSLAVEPRESENTSTATECHANGES           nStep         ` §џ              fbAdsReadEx             	   ADSREADEX ` §џ              fbGetSlaveCount                FB_EcGetSlaveCount ` §џ           
   RisingEdge                R_TRIG ` §џ                 sNetId             
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.   pAddrBuf    	  џџ                           §џ       s    Contains the address of the buffer the counters for the state changes from INIT_NO_COMM to Present are copied to.    cbBufLen           §џ       W    Size of the buffer pAddrBuf. The size of the buffer must be at least nSlave * 4 Bytes.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ              nSlaves           §џ                       hCАT     џџџџ           FB_ECGETALLSLAVESTATES           nStep         ` §џ              fbAdsReadEx             	   ADSREADEX ` §џ              fbGetSlaveCount                FB_EcGetSlaveCount ` §џ           
   RisingEdge                R_TRIG ` §џ                 sNetId             
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.	   pStateBuf    	  џџ                   ST_EcSlaveState                §џ       >    Contains the address of the buffer the states are copied to.    cbBufLen           §џ       X    Size of the buffer pStateBuf. The size of the buffer must be at least nSlave * 2 Bytes.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ              nSlaves           §џ                       hCАT     џџџџ           FB_ECGETCONFSLAVES           nTotalSlaves            §џ              nState    d    ` §џ           	   fbTrigger                R_TRIG ` §џ           	   fbAdsRead                ADSREAD ` §џ              nIdxOffs         ` §џ              nIndex         ` §џ              nBlockIndex         ` §џ              nSlavesRead         ` §џ              stLocalInfo        	               ST_EcSlaveConfigData ` §џ           !   nSDO_IDX_SBP_SLAVECONFIGDATASTART        ` §џ              nSDO_IDX_SBP_CONFIGUREDSLAVES     №   ` §џ            !   nADSIOFFS_ECAT_COE_COMPLETEACCESS        ` §џ!                 sNetId             
   T_AmsNetId   §џ       '   AmsNetId of the EtherCAT master device.   pArrEcConfSlaveInfo    	  џџ           	               ST_EcSlaveConfigData                §џ              cbBufLen           §џ       v    Size of the buffer arrEcConfSlaveInfo. The size of the buffer must be at least nSlave * SIZEOF(ST_EcSlaveConfigData).   bExecute            §џ              tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrorId           §џ              nSlaves           §џ                       hCАT     џџџџ           FB_ECGETLASTPROTERRINFO        	   fbAdsRead                ADSREAD ` §џ              fbLocalNetID                         FB_GetLocalAmsNetId ` §џ              fbTaskIndex                GETCURTASKINDEX ` §џ              nStep         ` §џ           
   RisingEdge                R_TRIG ` §џ                 sNetId             
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           §џ       &    Address of the EtherCAT slave device.	   eProtocol           eEcMbxProt_FoE       E_EcMbxProtType   §џ           Mailbox protocol type    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ              info                  ST_EcLastProtErrInfo   §џ                       hCАT     џџџџ           FB_ECGETMASTERSTATE           fbAdsReadEx             	   ADSREADEX ` §џ           
   RisingEdge                R_TRIG ` §џ                 sNetId             
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ	              bError            §џ
              nErrId           §џ              state           §џ       (   Current State of EtherCAT master device.            hCАT     џџџџ           FB_ECGETSCANNEDSLAVES           nTotalSlaves            §џ              nState    d    ` §џ           	   fbTrigger                R_TRIG ` §џ           	   fbAdsRead                ADSREAD ` §џ           
   fbAdsWrite                ADSWRITE ` §џ              stScanStatus                 ST_EcScannedSlaveStatus ` §џ              nIdxOffs         ` §џ              nIndex         ` §џ              nBlockIndex         ` §џ              nSlavesRead         ` §џ              stLocalInfo                  ST_EcSlaveScannedData ` §џ              nScanCommand    џџ   ` §џ              nSDO_IDX_SBP_SLAVEINFODATASTART        ` §џ!              nSDO_IDX_SBP_SCANCOMMANDSTART    №   ` §џ"              nSDO_IDX_SBP_SCANNEDSLAVES    @№   ` §џ#           !   nADSIOFFS_ECAT_COE_COMPLETEACCESS        ` §џ$                 bExecute            §џ              sNetId             
   T_AmsNetId   §џ       '   AmsNetId of the EtherCAT master device.   pArrEcScannedSlaveInfo    	  џџ                     ST_EcSlaveScannedData                §џ              cbBufLen           §џ       w    Size of the buffer arrEcConfSlaveInfo. The size of the buffer must be at least nSlave * SIZEOF(ST_EcSlaveScannedData).   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ
              bError            §џ              nErrorId           §џ              nSlaves           §џ                       hCАT     џџџџ           FB_ECGETSLAVECOUNT           fbAdsReadEx             	   ADSREADEX ` §џ           
   RisingEdge                R_TRIG ` §џ                 sNetId             
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ	              bError            §џ
              nErrId           §џ              nSlaves           §џ           Count of EtherCAT slave devices.            hCАT     џџџџ           FB_ECGETSLAVECRCERROR           fbAdsReadEx             	   ADSREADEX ` §џ           
   RisingEdge                R_TRIG ` §џ                 sNetId             
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           §џ           Address of the slave device.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ
              bError            §џ              nErrId           §џ              crcError                 ST_EcCrcError   §џ       &   Crc error of the EtherCAT slave devie.            hCАT     џџџџ           FB_ECGETSLAVECRCERROREX           fbAdsReadEx             	   ADSREADEX ` §џ           
   RisingEdge                R_TRIG ` §џ                 sNetId             
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           §џ           Address of the slave device.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ
              bError            §џ              nErrId           §џ              crcError                  ST_EcCrcErrorEx   §џ       &   Crc error of the EtherCAT slave devie.            hCАT     џџџџ           FB_ECGETSLAVEIDENTITY           fbAdsReadEx             	   ADSREADEX ` §џ           
   RisingEdge                R_TRIG ` §џ                 sNetId             
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           §џ          Address of the slave device.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ
              bError            §џ              nErrId           §џ              identity                  ST_EcSlaveIdentity   §џ       +   Slave identity of the EtherCAT slave devie.            hCАT     џџџџ           FB_ECGETSLAVESTATE           fbAdsReadEx             	   ADSREADEX ` §џ           
   RisingEdge                R_TRIG ` §џ                 sNetId             
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           §џ           Address of the slave device.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ
              bError            §џ              nErrId           §џ              state                ST_EcSlaveState   §џ       +   Current State of the EtherCAT slave device.            hCАT     џџџџ           FB_ECGETSLAVETOPOLOGYINFO           nStep         ` §џ              fbAdsReadEx             	   ADSREADEX ` §џ              fbGetSlaveCount        	               FB_EcGetSlaveCount ` §џ           
   RisingEdge                R_TRIG ` §џ                 sNetId             
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.   pAddrBuf    	  џџ           	               ST_TopologyDataEx                §џ       E    Contains the address of the buffer the topology data are copied to.    cbBufLen           §џ       X    Size of the buffer pAddrBuf. The size of the buffer must be at least nSlave * 64 Bytes.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ
              bError            §џ              nErrId           §џ              nSlaves           §џ                       hCАT     џџџџ           FB_ECLOGICALREADCMD           fbAdsRW             
   ADSRDWRTEX ` §џ              cmd                ST_EcMaxCmd ` §џ           
   RisingEdge                R_TRIG ` §џ              nStep         ` §џ                 sNetId             
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.   logAddr           §џ           logical address to read from.   len           §џ           length of data to read.    pDstBuf           §џ       ;    Contains the address of the buffer for the received data.    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ              wkc           §џ          received working counter            hCАT     џџџџ           FB_ECLOGICALWRITECMD           fbAdsRW             
   ADSRDWRTEX ` §џ              cmd                ST_EcMaxCmd ` §џ           
   RisingEdge                R_TRIG ` §џ              nStep         ` §џ                 sNetId             
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.   logAddr           §џ           logical address to read from.   len           §џ           length of data to read.    pSrcBuf           §џ       ;    Contains the address of the buffer for the received data.    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ              wkc           §џ          received working counter            hCАT     џџџџ           FB_ECMASTERFRAMESTATISTIC           fbAdsReadEx             	   ADSREADEX ` §џ           
   RisingEdge                R_TRIG ` §џ           internal used struct    nStep    d    ` §џ              nOldTimeStamp         ` §џ              nOldSendFrames         ` §џ              nOldSendQueuedFrames         ` §џ           
   fDeltaTime                      ` §џ              nDeltaFrames         ` §џ              nDeltaQueuedFrames         ` §џ              stFrameStatistic                   ST_EcMasterStatistic ` §џ              ECADS_IGRP_MASTER_STATISTIC        ` §џ                  sNetId             
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout           §џ       3    States the time before the function is cancelled.       bBusy            §џ	              bError            §џ
              nErrId           §џ              nLostFrames           §џ              fFramesPerSecond                        §џ              nLostQueuedFrames           §џ              fQueuedFramesPerSecond                        §џ                       hCАT      џџџџ        !   FB_ECMASTERFRAMESTATISTICCLEARCRC        
   fbAdsWrite                ADSWRITE ` §џ           
   RisingEdge                R_TRIG ` §џ           internal used struct    nStep    d    ` §џ              ECADS_IGRP_MASTER_CRC        ` §џ                 sNetId             
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout           §џ       3    States the time before the function is cancelled.       bBusy            §џ	              bError            §џ
              nErrId           §џ                       hCАT      џџџџ        $   FB_ECMASTERFRAMESTATISTICCLEARFRAMES        
   fbAdsWrite                ADSWRITE ` §џ           
   RisingEdge                R_TRIG ` §џ           internal used struct    nStep    d    ` §џ              ECADS_IGRP_MASTER_STATISTIC        ` §џ                 sNetId             
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout           §џ       3    States the time before the function is cancelled.       bBusy            §џ	              bError            §џ
              nErrId           §џ                       hCАT      џџџџ        %   FB_ECMASTERFRAMESTATISTICCLEARTXRXERR        
   fbAdsWrite                ADSWRITE ` §џ           
   RisingEdge                R_TRIG ` §џ           internal used struct    nStep    d    ` §џ              ECADS_IGRP_MASTER_CRC        ` §џ                 sNetId             
   T_AmsNetId   §џ           AmsNetId of the CPU.   nEcMasterDevID           §џ           Device ID of EtherCAT Master    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout           §џ       3    States the time before the function is cancelled.       bBusy            §џ
              bError            §џ              nErrId           §џ                       hCАT      џџџџ           FB_ECPHYSICALREADCMD           fbAdsRW             
   ADSRDWRTEX ` §џ              cmd                ST_EcMaxCmd ` §џ           
   RisingEdge                R_TRIG ` §џ              nStep         ` §џ                 sNetId             
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.   adp           §џ       a    Configured address (fixed addressing) or position(autoincrement addressing) of the slave device.   ado           §џ       8    Offset of register/dpram  in EtherCAT Slave Controller.   len           §џ           length of data to read.    eType           eAdressingType_Fixed       E_EcAdressingType   §џ           adressing type   pDstBuf           §џ       ;    Contains the address of the buffer for the received data.    bExecute            §џ	       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ
       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ              wkc           §џ          received working counter            hCАT     џџџџ           FB_ECPHYSICALWRITECMD           fbAdsRW             
   ADSRDWRTEX ` §џ              cmd                ST_EcMaxCmd ` §џ           
   RisingEdge                R_TRIG ` §џ              nStep         ` §џ                 sNetId             
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.   adp           §џ       a    Configured address (fixed addressing) or position(autoincrement addressing) of the slave device.   ado           §џ       8    Offset of register/dpram  in EtherCAT Slave Controller.   len           §џ           length of data to read.    eType           eAdressingType_Fixed       E_EcAdressingType   §џ           adressing type   pSrcBuf           §џ       ;    Contains the address of the buffer for the received data.    bExecute            §џ	       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ
       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ              wkc           §џ          received working counter            hCАT     џџџџ           FB_ECREQMASTERSTATE        
   fbAdsWrite                ADSWRITE ` §џ           
   RisingEdge                R_TRIG ` §џ                 sNetId             
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.    state           §џ       3    State requested from  the EtherCAT master  device.      bBusy            §џ
              bError            §џ              nErrId           §џ                       hCАT     џџџџ           FB_ECREQSLAVESTATE        
   fbAdsWrite                ADSWRITE ` §џ           
   RisingEdge                R_TRIG ` §џ                 sNetId             
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           §џ           Address of the slave device.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.    state           §џ       1    State requested from  the EtherCAT slave device.      bBusy            §џ              bError            §џ              nErrId           §џ                       hCАT     џџџџ           FB_ECSETMASTERSTATE     	      fbReq        	               FB_EcReqMasterState ` §џ              fbGet        	               FB_EcGetMasterState ` §џ           	   waitTimer                TON ` §џ           	   pollTimer                TON ` §џ           
   RisingEdge                R_TRIG ` §џ           	   globState         ` §џ              subState         ` §џ              newState         ` §џ              bBreak          ` §џ                 sNetId             
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout    '     §џ       3    States the time before the function is cancelled.    reqState           §џ       2    State requested from the EtherCAT master  device.      bBusy            §џ	              bError            §џ
              nErrId           §џ           	   currState           §џ       4    Current state received from EtherCAT master device             hCАT      џџџџ           FB_ECSETSLAVESTATE     	      fbReq        
                FB_EcReqSlaveState ` §џ              fbGet        
                FB_EcGetSlaveState ` §џ           	   waitTimer                TON ` §џ           	   pollTimer                TON ` §џ           
   RisingEdge                R_TRIG ` §џ           	   globState         ` §џ              subState         ` §џ              newState         ` §џ              bBreak          ` §џ                 sNetId             
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           §џ           Address of the slave device.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout    '     §џ       3    States the time before the function is cancelled.    reqState           §џ       0    State requested from the EtherCAT slave device.      bBusy            §џ
              bError            §џ              nErrId           §џ           	   currState                ST_EcSlaveState   §џ       3    Current state received from EtherCAT slave device             hCАT      џџџџ           FB_ECSOEREAD           nOffset         ` §џ              fbAdsReadEx             	   ADSREADEX ` §џ           
   RisingEdge                R_TRIG ` §џ           
      sNetId             
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           §џ           Address of the slave device.   nIdn           §џ       	    SoE idn.   nElement           §џ           SoE element.   nDriveNo           §џ           Drive number   bCommand            §џ	       D    bCommand must be set, if internal command excecution should be used   pDstBuf           §џ
       ;    Contains the address of the buffer for the received data.    cbBufLen           §џ       3    Contains the max. number of bytes to be received.    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ                       hCАT     џџџџ           FB_ECSOEWRITE           nOffset         ` §џ           
   fbAdsWrite                ADSWRITE ` §џ           
   RisingEdge                R_TRIG ` §џ           
      sNetId             
   T_AmsNetId   §џ       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           §џ           Address of the slave device.   nIdn           §џ       	    SoE idn.   nElement           §џ           SoE element.   nDriveNo           §џ           Drive number   bCommand            §џ	       D    bCommand must be set, if internal command excecution should be used   pSrcBuf           §џ
       D    Contains the address of the buffer containing the data to be send.    cbBufLen           §џ       3    Contains the max. number of bytes to be received.    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ                       hCАT     џџџџ           FB_SOEREAD_BYDRIVEREF           fbEcSoERead                              FB_EcSoERead    §џ              iState            §џ           
   bExecute_I             §џ              iErrId            §џ              dwData   	                          §џ              
   stDriveRef                  ST_DriveRef   §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    nIdn           §џ       H    SoE IDN: e.g. "S_0_IDN + 1" for S-0-0001 or "P_0_IDN + 23" for P-0-0023   nElement           §џ           SoE element.   pDstBuf           §џ       ;    Contains the address of the buffer for the received data.    cbBufLen           §џ       3    Contains the max. number of bytes to be received.    bExecute            §џ	       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ
       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ           	   iAdsErrId           §џ              iSercosErrId           §џ              dwAttribute           §џ                       hCАT     џџџџ           FB_SOEWRITE_BYDRIVEREF           fbEcSoEWrite                              FB_EcSoEWrite    §џ              iErrId            §џ              iState            §џ           
   bExecute_I             §џ              
   stDriveRef                  ST_DriveRef   §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    nIdn           §џ       H    SoE IDN: e.g. "S_0_IDN + 1" for S-0-0001 or "P_0_IDN + 23" for P-0-0023   nElement           §џ           SoE element.   pSrcBuf           §џ       D    Contains the address of the buffer containing the data to be send.    cbBufLen           §џ       3    Contains the max. number of bytes to be received.    bExecute            §џ	       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ
       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ           	   iAdsErrId           §џ              iSercosErrId           §џ                       hCАT     џџџџ           FILETIME_TO_DCTIME           ft                T_ULARGE_INTEGER ` §џ	              bOV          ` §џ
                 in             
   T_FILETIME   §џ       :    Number of 100-nanosecond intervals since January 1, 1601       FILETIME_TO_DCTIME               T_DCTIME                             hCАT      џџџџ           STRING_TO_DCTIME           b   	                 З   16#32, 16#30, 16#30, 16#30, 	(* year 2000 *)
								16#2D(*-*), 16#30, 16#31(*01*),	(* month *)
								16#2D(*-*), 16#30, 16#31(*01*),	(* day *)
								16#2D(*-*), 16#30, 16#30(*00*),	(* hour *)
								16#3A(*:*), 16#30, 16#30(*00*),	(* minute *)
								16#3A(*:*), 16#30, 16#30(*00*),	(* second *)
								16#2E(*.*), 16#30, 16#30, 16#30, 16#30, 16#30, 16#30, 16#30, 16#30, 16#30(*000000000*), (* nanoseconds *)
								16#00      2      0      0      0      -      0      1      -      0      1      -      0      0      :      0      0      :      0      0      .      0      0      0      0      0      0      0      0      0           ` §џ           null delimiter    dct               T_DCTIME ` §џ              ts                   
   TIMESTRUCT ` §џ              ft             
   T_FILETIME ` §џ              mcs         ` §џ              n         ` §џ              bFmt          ` §џ           	   Index7001                            in               §џ       7    Input string, format: '2007-03-07-12:23:33.123456789'       STRING_TO_DCTIME               T_DCTIME                             hCАT      џџџџ           SYSTEMTIME_TO_DCTIME           dct        
                DCTIMESTRUCT ` §џ
                 in                   
   TIMESTRUCT   §џ           System time as struct    micro             ч             §џ           Microseconds: 0..999    nano             ч             §џ           Nanoseconds: 0..999       SYSTEMTIME_TO_DCTIME               T_DCTIME                             hCАT      џџџџ    u   C:\TwinCAT\PLC\LIB\TcTestAndSet.lib @                                                                                       
   TESTANDSET                
   TestAndSet                                Flag            §џ            Flag to check if TRUE or FALSE         асЂI     џџџџ    p   C:\TwinCAT\PLC\LIB\TcDrive.lib @                                                                                          F_CONVWORDTOSTAX5000C1D           stAX5000C1D                              ST_AX5000_C1D    §џ                 wClass1Diag           §џ                 F_ConvWordToSTAX5000C1D                              ST_AX5000_C1D                             *ЦmP      џџџџ           F_CONVWORDTOSTAX5000DRIVESTATUS           stDriveStatus                           ST_AX5000DriveStatus    §џ              iOpModeSelect            §џ                 wDriveStatus           §џ                 F_ConvWordToSTAX5000DriveStatus                           ST_AX5000DriveStatus                             *ЦmP      џџџџ           F_CONVWORDTOSTINDRADRIVECSC1D           stIndraDriveCsC1D                              ST_IndraDriveCs_C1D    §џ                 wClass1Diag           §џ                 F_ConvWordToSTIndraDriveCsC1D                              ST_IndraDriveCs_C1D                             *ЦmP      џџџџ        %   F_CONVWORDTOSTINDRADRIVECSDRIVESTATUS           stDriveStatus                           ST_IndraDriveCsDriveStatus    §џ              iOpModeSelect            §џ                 wDriveStatus           §џ              %   F_ConvWordToSTIndraDriveCsDriveStatus                           ST_IndraDriveCsDriveStatus                             *ЦmP      џџџџ           F_GETVERSIONTCDRIVE               nVersionElement           §џ                 F_GetVersionTcDrive                                     *ЦmP      џџџџ        %   FB_SOEAX5000FIRMWAREUPDATE_BYDRIVEREF     =      iState         ` §џ%           
   bExecute_I          ` §џ&              iErrId         ` §џ'              I         ` §џ(              iNextUpdateIdx         ` §џ)              iCurUpdateIdx         ` §џ*              bUpdateViaOtherChn          ` §џ+              sConfiguredType             ` §џ-       (    type of slave, e.g. "AX5206-0000-0009"    sScannedType             ` §џ.       (    type of slave, e.g. "AX5206-0000-0010"    sConfiguredFirmwareFile             ` §џ/       i    configured firmware file, e.g. "AX5yxx_xxxx_0010_v1_05_b0003.efw" or "AX5021_xxxx_0009_v1_04_b0002.efw"    sScannedFirmwareFile             ` §џ0       f    scanned firmware file, e.g. "AX5yxx_xxxx_0010_v1_05_b0003.efw" or "AX5021_xxxx_0009_v1_04_b0002.efw"    sCompatibleFirmwareFile             ` §џ1       i    compatible firmware file, e.g. "AX5yxx_xxxx_0200_v2_03_b0026.efw" or "AX5021_xxxx_0200_v2_03_b0026.efw"    fbEcGetSlaveIdentity        
                FB_EcGetSlaveIdentity ` §џ4           
   stIdentity                  ST_EcSlaveIdentity ` §џ5       +   Slave identity of the EtherCAT slave devie.   fbEcGetSlaveCount        	               FB_EcGetSlaveCount ` §џ8              nTotalSlaves         ` §џ9           3. 	   fbAdsRead                ADSREAD ` §џ<              nSlavesRead         ` §џ=              nBlockIndex         ` §џ>              nSlaves         ` §џ?           4. 	   fbCoERead                             FB_EcCoESdoReadEx ` §џB           	   nSlaveArr   	                       ` §џC              iSlaveIndex         ` §џD              iSlaveBlockIndex         ` §џE              bPositionFound          ` §џF           6. 
   fbAdsWrite                ADSWRITE ` §џI              stScanStatus                 ST_EcScannedSlaveStatus ` §џJ              nIdxOffs         ` §џK              nScanCommand    џџ   ` §џL              stLocalInfo                  ST_EcSlaveScannedData ` §џM           9.    fbEcGetSlaveState        
                FB_EcGetSlaveState ` §џP              iSlaveState         ` §џQ           10. 
   fbGetSwSoE                               FB_SoERead_ByDriveRef ` §џT           
   stSoEValue                 ST_SoE_String ` §џU              sScannedFirmwareVersion    Q       Q  ` §џV       `    scanned firmware version, e.g. "Firmware: v1.05 (Build 0009) / Bootloader: v1.02 (Build 0001)"    sScannedVBString             ` §џW       ;    extracted from scanned firmware version, e.g. v1_05_b0009    sTemp             ` §џX              iStrPosV         ` §џY           
   iStrPosDot         ` §џZ              iStrPosBuild         ` §џ[           11.    fbFindFiles                              FB_EnumFindFileEntry ` §џ^           
   stFindFile                     ST_FindFileEntry ` §џ_           Find file entry    eCmd           eEnumCmd_First       E_EnumCmdType ` §џ`           Enumerator navigation command    bNoMoreFiles          ` §џa              sFoundFirmwareFile             ` §џb       >    found firmware file, e.g. "AX5yxx_xxxx_0010_v1_05_b0003.efw"    iFilesFound         ` §џc              bUseLatestBuild          ` §џd              bCompatibleMode          ` §џe              bIncompatibleType          ` §џf           13. 
   DelayTimer           (PT := T#3s)        TON ` §џi           14.    fbEcFoeLoad        #                                         FB_EcFoeLoad ` §џl              sFoEInfo    Q       Q  ` §џm              iFindStrPos         ` §џn           	   iByteArr4   	                       ` §џo           16.    fbEcReqSlaveState        
                FB_EcReqSlaveState ` §џr              iNoReplyCnt         ` §џs              nSDO_IDX_SBP_SLAVEINFODATASTART        ` §џv              nSDO_IDX_SBP_SCANCOMMANDSTART    №   ` §џw              nSDO_IDX_SBP_SCANNEDSLAVES    @№   ` §џx           !   nADSIOFFS_ECAT_COE_COMPLETEACCESS        ` §џy              nSDO_IDX_SBP_CONFIGUREDSLAVES     №   ` §џz              
   stDriveRef                  ST_DriveRef   §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.    sFirmwareVersion               §џ       њ   version string vx_yy_bnnnn,
												"v1.05_b0009" 		for specific build: v1.05 Build 0009, 
												"v1.05_b00??" 		for specific version v1.05 latest release build, 
												"v1.??_b00??" 		for latest v1.xx version latest release build
												"v?.??_b00??", "" 	for latest version latest release build 

												"v1.05_b10??" - "v1_05_b89??"  	
																	for specific version v1.05 latest customer specific build, 
												"v1.05_b90??" 		for specific version v1.05 latest debug build, 

												same wildcards for versions 2.xx Build yyyy
												"v2.03_b0026" 		for specific build: v2.06 Build 0026, 
												"v2.03_b00??" 		for specific version v2.03 latest release build, 
												...
											   sFirmwarePath                T_MaxString   §џ       ?    drive:\path, e.g. "C:\TwinCAT\Io\TcDriveManager\FirmwarePool" 	   sNetIdIPC             
   T_AmsNetId   §џ              iReqEcState          §џ                 bBusy            §џ              bError            §џ           	   iAdsErrId           §џ              iSercosErrId           §џ              iDiagNumber           §џ              eFwUpdateState               E_FwUpdateState   §џ              iLoadProgress           §џ               sSelectedFirmwareFile               §џ!       >    found firmware file, e.g. "AX5yxx_xxxx_0010_v1_05_b0009.efw"             *ЦmP     џџџџ        )   FB_SOEAX5000READACTMAINVOLTAGE_BYDRIVEREF           fbEcSoERead                              FB_EcSoERead ` §џ              iState         ` §џ           
   bExecute_I          ` §џ              iErrId         ` §џ              iActualMainVoltage         ` §џ              uiActualMainVoltage         ` §џ              dwData   	                       ` §џ              cbBufLen         ` §џ       3    Contains the max. number of bytes to be received.    nFactor         ` §џ           bits  0..15    eLength               E_SoE_AttribLen ` §џ           bits 16..18    eType            
   E_SoE_Type ` §џ           bits 20..22    nComma         ` §џ           bits 24..27    
   stDriveRef                  ST_DriveRef   §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ	           	   iAdsErrId           §џ
              iSercosErrId           §џ              dwAttribute           §џ              fActualMainVoltage            §џ                       *ЦmP     џџџџ        '   FB_SOEAX5000SETMOTORCTRLWORD_BYDRIVEREF           fbEcSoEWrite                              FB_EcSoEWrite ` §џ              iState         ` §џ           
   bExecute_I          ` §џ              iMotorCtrlWord         ` §џ              iErrId         ` §џ              
   stDriveRef                  ST_DriveRef   §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled. 
   bForceLock            §џ              bForceUnlock            §џ                 bBusy            §џ
              bError            §џ           	   iAdsErrId           §џ              iSercosErrId           §џ                       *ЦmP     џџџџ           FB_SOEEXECUTECOMMAND_BYDRIVEREF           fbEcSoEWrite                              FB_EcSoEWrite ` §џ              iErrId         ` §џ              iState         ` §џ           
   bExecute_I          ` §џ              eExecuteCmd           eSoE_CmdControl_SetAndEnable       E_SoE_CmdControl ` §џ           
   eCancelCmd           eSoE_CmdControl_Cancel       E_SoE_CmdControl ` §џ              
   stDriveRef                  ST_DriveRef   §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    nIdn           §џ       H    SoE IDN: e.g. "S_0_IDN + 1" for S-0-0001 or "P_0_IDN + 23" for P-0-0023   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ
              bError            §џ           	   iAdsErrId           §џ              iSercosErrId           §џ                       *ЦmP     џџџџ        )   FB_SOEREADAMPLIFIERTEMPERATURE_BYDRIVEREF           fbEcSoERead                              FB_EcSoERead ` §џ              iState         ` §џ           
   bExecute_I          ` §џ              iErrId         ` §џ              iAmplifierTemperature         ` §џ              uiAmplifierTemperature         ` §џ              dwData   	                       ` §џ              nFactor         ` §џ           bits  0..15    eLength               E_SoE_AttribLen ` §џ           bits 16..18    eType            
   E_SoE_Type ` §џ           bits 20..22    nComma         ` §џ           bits 24..27    
   stDriveRef                  ST_DriveRef   §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ	           	   iAdsErrId           §џ
              iSercosErrId           §џ              dwAttribute           §џ              fAmplifierTemperature            §џ                       *ЦmP     џџџџ           FB_SOEREADCLASSXDIAG_BYDRIVEREF     
      fbEcSoERead                              FB_EcSoERead ` §џ              iState         ` §џ           
   bExecute_I          ` §џ              iErrId         ` §џ              dwData   	                       ` §џ           
   iSParamNum         ` §џ              nFactor         ` §џ           bits  0..15    eLength               E_SoE_AttribLen ` §џ           bits 16..18    eType            
   E_SoE_Type ` §џ           bits 20..22    nComma         ` §џ           bits 24..27    
   stDriveRef                  ST_DriveRef   §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.
   iDiagClass          §џ       D    1: C1D (S-0-0011) is default, 2: C2D (S-0-0012), 3: C3D (S-0-0013)    tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ	              bError            §џ
           	   iAdsErrId           §џ              iSercosErrId           §џ              dwAttribute           §џ              wClassXDiag           §џ                       *ЦmP     џџџџ        !   FB_SOEREADCOMMANDSTATE_BYDRIVEREF           fbEcSoERead                              FB_EcSoERead ` §џ              iState         ` §џ           
   bExecute_I          ` §џ              iErrId         ` §џ              dwData   	                       ` §џ              
   stDriveRef                  ST_DriveRef   §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    nIdn           §џ       H    SoE IDN: e.g. "S_0_IDN + 1" for S-0-0001 or "P_0_IDN + 23" for P-0-0023   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ
              bError            §џ           	   eCmdState               E_SoE_CmdState   §џ           	   iAdsErrId           §џ              iSercosErrId           §џ                       *ЦmP     џџџџ        !   FB_SOEREADDCBUSCURRENT_BYDRIVEREF           fbEcSoERead                              FB_EcSoERead ` §џ              iState         ` §џ           
   bExecute_I          ` §џ              iErrId         ` §џ              iDcBusCurrent         ` §џ              uiDcBusCurrent         ` §џ              dwData   	                       ` §џ              nFactor         ` §џ           bits  0..15    eLength               E_SoE_AttribLen ` §џ           bits 16..18    eType            
   E_SoE_Type ` §џ           bits 20..22    nComma         ` §џ           bits 24..27    
   stDriveRef                  ST_DriveRef   §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ	           	   iAdsErrId           §џ
              iSercosErrId           §џ              dwAttribute           §џ              fDcBusCurrent            §џ                       *ЦmP     џџџџ        !   FB_SOEREADDCBUSVOLTAGE_BYDRIVEREF           fbEcSoERead                              FB_EcSoERead ` §џ              iState         ` §џ           
   bExecute_I          ` §џ              iErrId         ` §џ              iDcBusVoltage         ` §џ              uiDcBusVoltage         ` §џ              dwData   	                       ` §џ              nFactor         ` §џ           bits  0..15    eLength               E_SoE_AttribLen ` §џ           bits 16..18    eType            
   E_SoE_Type ` §џ           bits 20..22    nComma         ` §џ           bits 24..27    
   stDriveRef                  ST_DriveRef   §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ	           	   iAdsErrId           §џ
              iSercosErrId           §џ              dwAttribute           §џ              fDcBusVoltage            §џ                       *ЦmP     џџџџ            FB_SOEREADDIAGMESSAGE_BYDRIVEREF     
      fbEcSoERead                              FB_EcSoERead ` §џ              sDiagMessageEx                  ST_SoE_StringEx ` §џ              iState         ` §џ           
   bExecute_I          ` §џ              iErrId         ` §џ              dwData   	                       ` §џ              nFactor         ` §џ           bits  0..15    eLength               E_SoE_AttribLen ` §џ           bits 16..18    eType            
   E_SoE_Type ` §џ           bits 20..22    nComma         ` §џ           bits 24..27    
   stDriveRef                  ST_DriveRef   §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ	           	   iAdsErrId           §џ
              iSercosErrId           §џ              dwAttribute           §џ              sDiagMessage                 ST_SoE_String   §џ                       *ЦmP     џџџџ           FB_SOEREADDIAGNUMBER_BYDRIVEREF     	      fbEcSoERead                              FB_EcSoERead ` §џ              iState         ` §џ           
   bExecute_I          ` §џ              iErrId         ` §џ              dwData   	                       ` §џ              nFactor         ` §џ           bits  0..15    eLength               E_SoE_AttribLen ` §џ           bits 16..18    eType            
   E_SoE_Type ` §џ           bits 20..22    nComma         ` §џ           bits 24..27    
   stDriveRef                  ST_DriveRef   §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ	           	   iAdsErrId           §џ
              iSercosErrId           §џ              dwAttribute           §џ              iDiagNumber           §џ                       *ЦmP     џџџџ        #   FB_SOEREADDIAGNUMBERLIST_BYDRIVEREF           fbEcSoERead                              FB_EcSoERead ` §џ              iState         ` §џ           
   bExecute_I          ` §џ              I         ` §џ              iErrId         ` §џ              
   stDriveRef                  ST_DriveRef   §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.    piDiagNumber                ST_SoE_DiagNumList        §џ              iSize           §џ                 bBusy            §џ
              bError            §џ           	   iAdsErrId           §џ              iSercosErrId           §џ              dwAttribute           §џ                       *ЦmP     џџџџ        %   FB_SOEREADMOTORTEMPERATURE_BYDRIVEREF           fbEcSoERead                              FB_EcSoERead ` §џ              iState         ` §џ           
   bExecute_I          ` §џ              iErrId         ` §џ              dwData   	                       ` §џ              iMotorTemperature         ` §џ              uiMotorTemperature         ` §џ              nFactor         ` §џ           bits  0..15    eLength               E_SoE_AttribLen ` §џ           bits 16..18    eType            
   E_SoE_Type ` §џ           bits 20..22    nComma         ` §џ           bits 24..27    
   stDriveRef                  ST_DriveRef   §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ	           	   iAdsErrId           §џ
              iSercosErrId           §џ              dwAttribute           §џ              fMotorTemperature            §џ                       *ЦmP     џџџџ           FB_SOERESET_BYDRIVEREF           fbEcExecuteCmd                            FB_SoEExecuteCommand_ByDriveRef ` §џ              iState         ` §џ           
   bExecute_I          ` §џ              iReset        ` §џ              
   stDriveRef                  ST_DriveRef   §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout    '     §џ       ?    States the time before the function is cancelled. (up to 10s)       bBusy            §џ              bError            §џ	           	   iAdsErrId           §џ
              iSercosErrId           §џ                       *ЦmP      џџџџ        $   FB_SOEWRITECOMMANDCONTROL_BYDRIVEREF           fbEcSoEWrite                              FB_EcSoEWrite ` §џ              iErrId         ` §џ              iState         ` §џ           
   bExecute_I          ` §џ              
   stDriveRef                  ST_DriveRef   §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    nIdn           §џ       H    SoE IDN: e.g. "S_0_IDN + 1" for S-0-0001 or "P_0_IDN + 23" for P-0-0023   eCmdControl               E_SoE_CmdControl   §џ       J    eSoE_CmdControl_Cancel, eSoE_CmdControl_Set, eSoE_CmdControl_SetAndEnable   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ           	   iAdsErrId           §џ              iSercosErrId           §џ                       *ЦmP     џџџџ           FB_SOEWRITEPASSWORD_BYDRIVEREF           fbEcSoEWrite                              FB_EcSoEWrite ` §џ              iState         ` §џ           
   bExecute_I          ` §џ              iErrId         ` §џ              
   stDriveRef                  ST_DriveRef   §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled. 	   sPassword                 ST_SoE_String   §џ                 bBusy            §џ	              bError            §џ
           	   iAdsErrId           §џ              iSercosErrId           §џ                       *ЦmP     џџџџ    s   C:\TwinCAT\PLC\LIB\TcMc2Drive.lib @                                                                                          F_GETVERSIONTCMC2DRIVE               nVersionElement           §џ                 F_GetVersionTcMc2Drive                                     пUK      џџџџ           FB_SOEAX5000FIRMWAREUPDATE     
      fbSoEFirmwareUpdate        L                                                                               %   FB_SoEAX5000FirmwareUpdate_ByDriveRef ` §џ              iState         ` §џ           
   bExecute_I          ` §џ           	   nAxisId_I         ` §џ           	   fbAdsRead                ADSREAD ` §џ           
   readBuffer   	  	                     ` §џ              nIds                T_AmsNetIdArr ` §џ           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef ` §џ        h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` §џ#           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` §џ$                 sNetId           ''     
   T_AmsNetId   §џ           netID of PC with NC    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   sFirmwareVersion               §џ       D    version string vx_yy_bnnnn, e.g. "v1.05_b0009" for v1.05 Build 0009   sFirmwarePath                T_MaxString   §џ       ?    drive:\path, e.g. "C:\TwinCAT\Io\TcDriveManager\FirmwarePool"    iReqEcState          §џ              tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ           	   iAdsErrId           §џ              iSercosErrId           §џ              iDiagNumber           §џ              eFwUpdateState               E_FwUpdateState   §џ              iLoadProgress           §џ              sSelectedFirmwareFile               §џ       >    found firmware file, e.g. "AX5yxx_xxxx_0010_v1_05_b0009.efw"       Axis                 AXIS_REF  §џ           Axis reference         пUK     џџџџ           FB_SOEAX5000READACTMAINVOLTAGE     
      fbEcSoEReadActMainVolt                                )   FB_SoEAX5000ReadActMainVoltage_ByDriveRef ` §џ              iState         ` §џ           
   bExecute_I          ` §џ           	   nAxisId_I         ` §џ           	   fbAdsRead                ADSREAD ` §џ           
   readBuffer   	  	                     ` §џ              nIds                T_AmsNetIdArr ` §џ           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef ` §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` §џ           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` §џ                 NetId           ''     
   T_AmsNetId   §џ           netID of PC with NC    Execute            §џ       F    Function block execution is triggered by a rising edge at this input.   Timeout         §џ       3    States the time before the function is cancelled.       Busy            §џ              Error            §џ              AdsErrId           §џ              SercosErrId           §џ           	   Attribute           §џ              ActualMainVoltage                        §џ                 Axis                 AXIS_REF  §џ           Axis reference         пUK     џџџџ           FB_SOEAX5000SETMOTORCTRLWORD     
      fbEcSoESetMotorCtrlWord                         '   FB_SoEAX5000SetMotorCtrlWord_ByDriveRef ` §џ              iState         ` §џ           
   bExecute_I          ` §џ           	   nAxisId_I         ` §џ           	   fbAdsRead                ADSREAD ` §џ           
   readBuffer   	  	                     ` §џ              nIds                T_AmsNetIdArr ` §џ           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef ` §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` §џ           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` §џ                 NetId           ''     
   T_AmsNetId   §џ           netID of PC with NC    Execute            §џ       F    Function block execution is triggered by a rising edge at this input.   Timeout         §џ       3    States the time before the function is cancelled. 	   ForceLock            §џ              ForceUnlock            §џ                 Busy            §џ              Error            §џ              AdsErrId           §џ              SercosErrId           §џ                 Axis                 AXIS_REF  §џ
           Axis reference         пUK     џџџџ           FB_SOEEXECUTECOMMAND     
      fbEcSoECommand                            FB_SoEExecuteCommand_ByDriveRef ` §џ              iState         ` §џ           
   bExecute_I          ` §џ           	   nAxisId_I         ` §џ           	   fbAdsRead                ADSREAD ` §џ           
   readBuffer   	  	                     ` §џ              nIds                T_AmsNetIdArr ` §џ           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef ` §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` §џ           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` §џ                 NetId           ''     
   T_AmsNetId   §џ           netID of PC with NC    Idn           §џ       H    SoE IDN: e.g. "S_0_IDN + 1" for S-0-0001 or "P_0_IDN + 23" for P-0-0023   Execute            §џ       F    Function block execution is triggered by a rising edge at this input.   Timeout         §џ       3    States the time before the function is cancelled.       Busy            §џ              Error            §џ              AdsErrId           §џ              SercosErrId           §џ                 Axis                 AXIS_REF  §џ	           Axis reference         пUK     џџџџ        
   FB_SOEREAD     
      fbEcSoEReadEx                               FB_SoERead_ByDriveRef ` §џ              iState         ` §џ           
   bExecute_I          ` §џ           	   nAxisId_I         ` §џ           	   fbAdsRead                ADSREAD ` §џ           
   readBuffer   	  	                     ` §џ              nIds                T_AmsNetIdArr ` §џ           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef ` §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` §џ!           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` §џ"                 NetId           ''     
   T_AmsNetId   §џ           netID of PC with NC    Idn           §џ       H    SoE IDN: e.g. "S_0_IDN + 1" for S-0-0001 or "P_0_IDN + 23" for P-0-0023   Element           §џ           SoE element.   pDstBuf           §џ       ;    Contains the address of the buffer for the received data.    BufLen           §џ       3    Contains the max. number of bytes to be received.    Execute            §џ       F    Function block execution is triggered by a rising edge at this input.   Timeout         §џ	       3    States the time before the function is cancelled.       Busy            §џ              Error            §џ              AdsErrId           §џ              SercosErrId           §џ           	   Attribute           §џ                 Axis                 AXIS_REF  §џ           Axis reference         пUK     џџџџ           FB_SOEREADAMPLIFIERTEMPERATURE     
      fbEcSoEReadAmplifierTemp                               )   FB_SoEReadAmplifierTemperature_ByDriveRef ` §џ              iState         ` §џ           
   bExecute_I          ` §џ           	   nAxisId_I         ` §џ           	   fbAdsRead                ADSREAD ` §џ           
   readBuffer   	  	                     ` §џ              nIds                T_AmsNetIdArr ` §џ           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef ` §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` §џ           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` §џ                 NetId           ''     
   T_AmsNetId   §џ           netID of PC with NC    Execute            §џ       F    Function block execution is triggered by a rising edge at this input.   Timeout         §џ       3    States the time before the function is cancelled.       Busy            §џ              Error            §џ              AdsErrId           §џ              SercosErrId           §џ              AmplifierTemperature            §џ           	   Attribute           §џ                 Axis                 AXIS_REF  §џ           Axis reference         пUK     џџџџ           FB_SOEREADCLASSXDIAG     
      fbSoEReadCXD                                  FB_SoEReadClassXDiag_ByDriveRef ` §џ              iState         ` §џ           
   bExecute_I          ` §џ           	   nAxisId_I         ` §џ           	   fbAdsRead                ADSREAD ` §џ           
   readBuffer   	  	                     ` §џ              nIds                T_AmsNetIdArr ` §џ           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef ` §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` §џ           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` §џ                  NetId           ''     
   T_AmsNetId   §џ           netID of PC with NC    Execute            §џ       F    Function block execution is triggered by a rising edge at this input.	   DiagClass          §џ       D    1: C1D (S-0-0011) is default, 2: C2D (S-0-0012), 3: C3D (S-0-0013)    Timeout         §џ       3    States the time before the function is cancelled.       Busy            §џ              Error            §џ              AdsErrId           §џ              SercosErrId           §џ           
   ClassXDiag           §џ           	   Attribute           §џ                 Axis                 AXIS_REF  §џ	           Axis reference         пUK     џџџџ           FB_SOEREADCOMMANDSTATE     
      fbEcSoECmdState                         !   FB_SoEReadCommandState_ByDriveRef ` §џ              iState         ` §џ           
   bExecute_I          ` §џ           	   nAxisId_I         ` §џ           	   fbAdsRead                ADSREAD ` §џ           
   readBuffer   	  	                     ` §џ              nIds                T_AmsNetIdArr ` §џ           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef ` §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` §џ           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` §џ                 NetId           ''     
   T_AmsNetId   §џ           netID of PC with NC    Idn           §џ       H    SoE IDN: e.g. "S_0_IDN + 1" for S-0-0001 or "P_0_IDN + 23" for P-0-0023   Execute            §џ       F    Function block execution is triggered by a rising edge at this input.   Timeout         §џ       3    States the time before the function is cancelled.       Busy            §џ              Error            §џ              CmdState               E_SoE_CmdState   §џ              AdsErrId           §џ              SercosErrId           §џ                 Axis                 AXIS_REF  §џ	           Axis reference         пUK     џџџџ           FB_SOEREADDCBUSCURRENT     
      fbEcSoEReadDcBusCurr                               !   FB_SoEReadDcBusCurrent_ByDriveRef ` §џ              iState         ` §џ           
   bExecute_I          ` §џ           	   nAxisId_I         ` §џ           	   fbAdsRead                ADSREAD ` §џ           
   readBuffer   	  	                     ` §џ              nIds                T_AmsNetIdArr ` §џ           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef ` §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` §џ           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` §џ                 NetId           ''     
   T_AmsNetId   §џ           netID of PC with NC    Execute            §џ       F    Function block execution is triggered by a rising edge at this input.   Timeout         §џ       3    States the time before the function is cancelled.       Busy            §џ              Error            §џ              AdsErrId           §џ              SercosErrId           §џ              DcBusCurrent            §џ           	   Attribute           §џ                 Axis                 AXIS_REF  §џ           Axis reference         пUK     џџџџ           FB_SOEREADDCBUSVOLTAGE     
      fbEcSoEReadDcBusVolt                               !   FB_SoEReadDcBusVoltage_ByDriveRef ` §џ              iState         ` §џ           
   bExecute_I          ` §џ           	   nAxisId_I         ` §џ           	   fbAdsRead                ADSREAD ` §џ           
   readBuffer   	  	                     ` §џ              nIds                T_AmsNetIdArr ` §џ           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef ` §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` §џ           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` §џ                 NetId           ''     
   T_AmsNetId   §џ           netID of PC with NC    Execute            §џ       F    Function block execution is triggered by a rising edge at this input.   Timeout         §џ       3    States the time before the function is cancelled.       Busy            §џ              Error            §џ              AdsErrId           §џ              SercosErrId           §џ              DcBusVoltage            §џ           	   Attribute           §џ                 Axis                 AXIS_REF  §џ           Axis reference         пUK     џџџџ           FB_SOEREADDIAGMESSAGE     
      fbEcSoEReadDiag                                  FB_SoEReadDiagMessage_ByDriveRef ` §џ              iState         ` §џ           
   bExecute_I          ` §џ           	   nAxisId_I         ` §џ           	   fbAdsRead                ADSREAD ` §џ           
   readBuffer   	  	                     ` §џ              nIds                T_AmsNetIdArr ` §џ           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef ` §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` §џ           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` §џ                 NetId           ''     
   T_AmsNetId   §џ           netID of PC with NC    Execute            §џ       F    Function block execution is triggered by a rising edge at this input.   Timeout         §џ       3    States the time before the function is cancelled.       Busy            §џ              Error            §џ              AdsErrId           §џ              SercosErrId           §џ              DiagMessage                 ST_SoE_String   §џ           	   Attribute           §џ                 Axis                 AXIS_REF  §џ           Axis reference         пUK     џџџџ           FB_SOEREADDIAGNUMBER     
      fbEcSoEReadDiag                                FB_SoEReadDiagNumber_ByDriveRef ` §џ              iState         ` §џ           
   bExecute_I          ` §џ           	   nAxisId_I         ` §џ           	   fbAdsRead                ADSREAD ` §џ           
   readBuffer   	  	                     ` §џ              nIds                T_AmsNetIdArr ` §џ           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef ` §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` §џ           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` §џ                 NetId           ''     
   T_AmsNetId   §џ           netID of PC with NC    Execute            §џ       F    Function block execution is triggered by a rising edge at this input.   Timeout         §џ       3    States the time before the function is cancelled.       Busy            §џ              Error            §џ              AdsErrId           §џ              SercosErrId           §џ           
   DiagNumber           §џ           	   Attribute           §џ                 Axis                 AXIS_REF  §џ           Axis reference         пUK     џџџџ           FB_SOEREADDIAGNUMBERLIST     
      fbEcSoEReadDiag                          #   FB_SoEReadDiagNumberList_ByDriveRef ` §џ              iState         ` §џ           
   bExecute_I          ` §џ           	   nAxisId_I         ` §џ           	   fbAdsRead                ADSREAD ` §џ           
   readBuffer   	  	                     ` §џ              nIds                T_AmsNetIdArr ` §џ           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef ` §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` §џ           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` §џ                  NetId           ''     
   T_AmsNetId   §џ           netID of PC with NC    Execute            §џ       F    Function block execution is triggered by a rising edge at this input.   Timeout         §џ       3    States the time before the function is cancelled.    pDiagNumber                ST_SoE_DiagNumList        §џ              Size           §џ                 Busy            §џ              Error            §џ              AdsErrId           §џ              SercosErrId           §џ           	   Attribute           §џ                 Axis                 AXIS_REF  §џ
           Axis reference         пUK     џџџџ           FB_SOEREADMOTORTEMPERATURE     
      fbEcSoEReadMotorTemp                               %   FB_SoEReadMotorTemperature_ByDriveRef ` §џ              iState         ` §џ           
   bExecute_I          ` §џ           	   nAxisId_I         ` §џ           	   fbAdsRead                ADSREAD ` §џ           
   readBuffer   	  	                     ` §џ              nIds                T_AmsNetIdArr ` §џ           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef ` §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` §џ           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` §џ                 NetId           ''     
   T_AmsNetId   §џ           netID of PC with NC    Execute            §џ       F    Function block execution is triggered by a rising edge at this input.   Timeout         §џ       3    States the time before the function is cancelled.       Busy            §џ              Error            §џ              AdsErrId           §џ              SercosErrId           §џ              MotorTemperature            §џ           	   Attribute           §џ                 Axis                 AXIS_REF  §џ           Axis reference         пUK     џџџџ           FB_SOERESET     
      fbEcSoEReset                         FB_SoEReset_ByDriveRef ` §џ              iState         ` §џ           
   bExecute_I          ` §џ           	   nAxisId_I         ` §џ           	   fbAdsRead                ADSREAD ` §џ           
   readBuffer   	  	                     ` §џ              nIds                T_AmsNetIdArr ` §џ           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef ` §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` §џ           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` §џ                 NetId           ''     
   T_AmsNetId   §џ           netID of PC with NC    Execute            §џ       F    Function block execution is triggered by a rising edge at this input.   Timeout    '     §џ       ?    States the time before the function is cancelled. (up to 10s)       Busy            §џ              Error            §џ              AdsErrId           §џ              SercosErrId           §џ                 Axis                 AXIS_REF  §џ           Axis reference         пUK      џџџџ           FB_SOEWRITE     
      fbEcSoEWriteEx                             FB_SoEWrite_ByDriveRef ` §џ              iState         ` §џ           
   bExecute_I          ` §џ           	   nAxisId_I         ` §џ           	   fbAdsRead                ADSREAD ` §џ           
   readBuffer   	  	                     ` §џ              nIds                T_AmsNetIdArr ` §џ           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef ` §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` §џ!           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` §џ"                 NetId           ''     
   T_AmsNetId   §џ           netID of PC with NC    Idn           §џ       H    SoE IDN: e.g. "S_0_IDN + 1" for S-0-0001 or "P_0_IDN + 23" for P-0-0023   Element           §џ           SoE element.   pSrcBuf           §џ       D    Contains the address of the buffer containing the data to be send.    BufLen           §џ       3    Contains the max. number of bytes to be received.    Execute            §џ       F    Function block execution is triggered by a rising edge at this input.   Timeout         §џ	       3    States the time before the function is cancelled.    Password                 ST_SoE_String   §џ
                 Busy            §џ              Error            §џ              AdsErrId           §џ              SercosErrId           §џ                 Axis                 AXIS_REF  §џ           Axis reference         пUK     џџџџ           FB_SOEWRITECOMMANDCONTROL     
      fbEcSoECommand                        $   FB_SoEWriteCommandControl_ByDriveRef ` §џ              iState         ` §џ           
   bExecute_I          ` §џ           	   nAxisId_I         ` §џ           	   fbAdsRead                ADSREAD ` §џ           
   readBuffer   	  	                     ` §џ              nIds                T_AmsNetIdArr ` §џ           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef ` §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` §џ           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` §џ                 NetId           ''     
   T_AmsNetId   §џ           netID of PC with NC    Idn           §џ       H    SoE IDN: e.g. "S_0_IDN + 1" for S-0-0001 or "P_0_IDN + 23" for P-0-0023
   CmdControl               E_SoE_CmdControl   §џ       J    eSoE_CmdControl_Cancel, eSoE_CmdControl_Set, eSoE_CmdControl_SetAndEnable   Execute            §џ       F    Function block execution is triggered by a rising edge at this input.   Timeout         §џ       3    States the time before the function is cancelled.       Busy            §џ              Error            §џ              AdsErrId           §џ              SercosErrId           §џ                 Axis                 AXIS_REF  §џ
           Axis reference         пUK     џџџџ           FB_SOEWRITEPASSWORD     
      fbEcSoEWritePW                          FB_SoEWritePassword_ByDriveRef ` §џ              iState         ` §џ           
   bExecute_I          ` §џ           	   nAxisId_I         ` §џ           	   fbAdsRead                ADSREAD ` §џ           
   readBuffer   	  	                     ` §џ              nIds                T_AmsNetIdArr ` §џ           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef ` §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` §џ           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` §џ                 NetId           ''     
   T_AmsNetId   §џ           netID of PC with NC    Execute            §џ       F    Function block execution is triggered by a rising edge at this input.   Timeout         §џ       3    States the time before the function is cancelled.    Password                 ST_SoE_String   §џ                 Busy            §џ              Error            §џ              AdsErrId           §џ              SercosErrId           §џ                 Axis                 AXIS_REF  §џ	           Axis reference         пUK     џџџџ    o   C:\TwinCAT\PLC\LIB\TcBase.lib @                                                                                          FW_ADSCLEAREVENTS           STAMP_I            §џ              ACCESSCNT_I            §џ              BUSY_I             §џ              ERR_I             §џ              ERRID_I            §џ           
   READ_SAV_I             §џ              TICKSTART_I            §џ                 sNetId               §џ              bClear            §џ              nMode           §џ              tTimeout           §џ                 bBusy            §џ	              bError            §џ
              nErrId           §џ                       PCJ     џџџџ           FW_ADSLOGDINT            	   nCtrlMask           §џ              sMsgFmt               §џ              nArg           §џ                 FW_AdsLogDINT                                     PCJ     џџџџ           FW_ADSLOGEVENT        
   STAMPREQ_I            §џ           
   STAMPRES_I            §џ           
   STAMPSIG_I            §џ           
   STAMPCON_I            §џ              ACCESSCNT_I            §џ           	   AMSADDR_I   	                         §џ              EVENT_I                      
   FW_TcEvent    §џ              pTCEVENTSTREAM_I            §џ              CBEVENTSTREAM_I            §џ              nSTATE_I            §џ              nSTATEREQ_I            §џ              nSTATERES_I            §џ              nSTATESIG_I            §џ               nSTATECON_I            §џ!              ERR_I             §џ"              ERRID_I            §џ#              bEVENT_SAV_I             §џ$              bEVENTQUIT_SAV_I             §џ%              TICKSTART_I            §џ&           	      sNetId               §џ              nPort           §џ              bEvent            §џ           
   bEventQuit            §џ              stEventConfigData                      
   FW_TcEvent   §џ              pEventDataAddress           §џ       	    pointer    cbEventDataLength           §џ	           
   bFbCleanup            §џ
              tTimeout           §џ                 nEventState           §џ              bError            §џ              nErrId           §џ              bQuit            §џ                       PCJ     џџџџ           FW_ADSLOGLREAL            	   nCtrlMask           §џ              sMsgFmt               §џ              fArg                        §џ                 FW_AdsLogLREAL                                     PCJ     џџџџ           FW_ADSLOGSTR            	   nCtrlMask           §џ              sMsgFmt               §џ              sArg               §џ                 FW_AdsLogSTR                                     PCJ     џџџџ           FW_ADSRDWRT           STAMP_I            §џ              ACCESSCNT_I            §џ              BUSY_I             §џ              ERR_I             §џ              ERRID_I            §џ              WRTRD_SAV_I             §џ              PDESTADDR_I            §џ              TICKSTART_I            §џ           
      sNetId               §џ              nPort           §џ              nIdxGrp           §џ              nIdxOffs           §џ           
   cbWriteLen           §џ           	   cbReadLen           §џ           
   pWriteBuff           §џ	           	   pReadBuff           §џ
              bExecute            §џ              tTimeout           §џ                 bBusy            §џ              bError            §џ              nErrId           §џ              cbRead           §џ           count of bytes actually read             PCJ     џџџџ           FW_ADSRDWRTIND           CLEAR_I             §џ                 bClear            §џ           	      bValid            §џ              sNetId               §џ              nPort           §џ           	   nInvokeId           §џ	              nIdxGrp           §џ
              nIdxOffs           §џ           	   cbReadLen           §џ           
   cbWriteLen           §џ           
   pWriteBuff           §џ                       PCJ     џџџџ           FW_ADSRDWRTRES        	   RESPOND_I             §џ                 sNetId               §џ              nPort           §џ           	   nInvokeId           §џ              nErrId           §џ           	   cbReadLen           §џ           	   pReadBuff           §џ              bRespond            §џ	                           PCJ     џџџџ        
   FW_ADSREAD           STAMP_I            §џ              ACCESSCNT_I            §џ              BUSY_I             §џ              ERR_I             §џ              ERRID_I            §џ           
   READ_SAV_I             §џ              TICKSTART_I            §џ                 sNetId               §џ              nPort           §џ              nIdxGrp           §џ              nIdxOffs           §џ           	   cbReadLen           §џ           	   pReadBuff           §џ              bExecute            §џ	              tTimeout           §џ
                 bBusy            §џ              bError            §џ              nErrId           §џ              cbRead           §џ           count of bytes actually read             PCJ     џџџџ           FW_ADSREADDEVICEINFO           STAMP_I            §џ              ACCESSCNT_I            §џ              BUSY_I             §џ              ERR_I             §џ              ERRID_I            §џ              RDINFO_SAV_I             §џ              TICKSTART_I            §џ                 sNetId               §џ              nPort           §џ              bExecute            §џ              tTimeout           §џ                 bBusy            §џ	              bError            §џ
              nErrId           §џ              sDevName               §џ              nDevVersion           §џ                       PCJ     џџџџ           FW_ADSREADIND           CLEAR_I             §џ                 bClear            §џ                 bValid            §џ              sNetId               §џ              nPort           §џ           	   nInvokeId           §џ	              nIdxGrp           §џ
              nIdxOffs           §џ           	   cbReadLen           §џ                       PCJ     џџџџ           FW_ADSREADRES        	   RESPOND_I             §џ                 sNetId               §џ              nPort           §џ           	   nInvokeId           §џ              nErrId           §џ           	   cbReadLen           §џ           	   pReadBuff           §џ              bRespond            §џ	                           PCJ     џџџџ           FW_ADSREADSTATE           STAMP_I            §џ              ACCESSCNT_I            §џ              BUSY_I             §џ              ERR_I             §џ              ERRID_I            §џ              RDSTATE_SAV_I             §џ              TICKSTART_I            §џ                 sNetId               §џ              nPort           §џ              bExecute            §џ              tTimeout           §џ                 bBusy            §џ	              bError            §џ
              nErrId           §џ           	   nAdsState           §џ           	   nDevState           §џ                       PCJ     џџџџ           FW_ADSWRITE           STAMP_I            §џ              ACCESSCNT_I            §џ              BUSY_I             §џ              ERR_I             §џ              ERRID_I            §џ              WRITE_SAV_I             §џ              TICKSTART_I            §џ                 sNetId               §џ              nPort           §џ              nIdxGrp           §џ              nIdxOffs           §џ           
   cbWriteLen           §џ           
   pWriteBuff           §џ              bExecute            §џ	              tTimeout           §џ
                 bBusy            §џ              bError            §џ              nErrId           §џ                       PCJ     џџџџ           FW_ADSWRITECONTROL           STAMP_I            §џ              ACCESSCNT_I            §џ              BUSY_I             §џ              ERR_I             §џ              ERRID_I            §џ              WRITE_SAV_I             §џ              TICKSTART_I            §џ                 sNetId               §џ              nPort           §џ           	   nAdsState           §џ           	   nDevState           §џ           
   cbWriteLen           §џ           
   pWriteBuff           §џ              bExecute            §џ	              tTimeout           §џ
                 bBusy            §џ              bError            §џ              nErrId           §џ                       PCJ     џџџџ           FW_ADSWRITEIND           CLEAR_I             §џ                 bClear            §џ                 bValid            §џ              sNetId               §џ              nPort           §џ           	   nInvokeId           §џ	              nIdxGrp           §џ
              nIdxOffs           §џ           
   cbWriteLen           §џ           
   pWriteBuff           §џ                       PCJ     џџџџ           FW_ADSWRITERES        	   RESPOND_I             §џ                 sNetId               §џ              nPort           §џ           	   nInvokeId           §џ              nErrId           §џ              bRespond            §џ                           PCJ     џџџџ           FW_DRAND           FirstCall_i             §џ	           
   HoldRand_i            §џ
              R250_Buffer_i   	  љ                        §џ           
   R250_Index            §џ                 nSeed           §џ                 fRndNum                        §џ                       PCJ     џџџџ           FW_GETCPUACCOUNT                   dwCpuAccount           §џ                       PCJ     џџџџ           FW_GETCPUCOUNTER                
   dwCpuCntLo           §џ           
   dwCpuCntHi           §џ                       PCJ     џџџџ           FW_GETCURTASKINDEX                   nIndex           §џ                       PCJ     џџџџ           FW_GETSYSTEMTIME                   dwTimeLo           §џ              dwTimeHi           §џ                       PCJ     џџџџ           FW_GETVERSIONTCBASE               nVersionElement           §џ                 FW_GetVersionTcBase                                     PCJ     џџџџ           FW_LPTSIGNAL            	   nPortAddr           §џ              nPinNo           §џ              bOnOff            §џ	                 FW_LptSignal                                      PCJ     џџџџ        	   FW_MEMCMP               pBuf1           §џ           First buffer    pBuf2           §џ           Second buffer    cbLen           §џ           Number of characters    	   FW_MemCmp                                     PCJ     џџџџ        	   FW_MEMCPY               pDest           §џ           New buffer    pSrc           §џ           Buffer to copy from    cbLen           §џ           Number of characters to copy    	   FW_MemCpy                                     PCJ     џџџџ        
   FW_MEMMOVE               pDest           §џ           New buffer    pSrc           §џ           Buffer to copy from    cbLen           §џ           Number of characters to copy    
   FW_MemMove                                     PCJ     џџџџ        	   FW_MEMSET               pDest           §џ           Pointer to destination 	   nFillByte           §џ           Character to set    cbLen           §џ           Number of characters    	   FW_MemSet                                     PCJ     џџџџ           FW_PORTREAD            	   nPortAddr           §џ           	   eNoOfByte               FW_NoOfByte   §џ                 FW_PortRead                                     PCJ     џџџџ           FW_PORTWRITE            	   nPortAddr           §џ           	   eNoOfByte               FW_NoOfByte   §џ              nValue           §џ                 FW_PortWrite                                      PCJ     џџџџ    q   C:\TwinCAT\PLC\LIB\TcSystem.lib @                                                                                S          ADSCLEAREVENTS           fbAdsClearEvents                            FW_AdsClearEvents ` §џ                 NetID            
   T_AmsNetId   §џ              bClear            §џ              iMode           §џ              tTimeout         §џ                 bBusy            §џ	              bErr            §џ
              iErrId           §џ                       NФПT     џџџџ        
   ADSLOGDINT               msgCtrlMask           §џ           	   msgFmtStr               T_MaxString   §џ              dintArg           §џ              
   ADSLOGDINT                                     NФПT      џџџџ           ADSLOGEVENT           fbAdsLogEvent                                               FW_AdsLogEvent ` §џ           	      NETID            
   T_AmsNetId   §џ              PORT           §џ              Event            §џ           	   EventQuit            §џ              EventConfigData               TcEvent   §џ              EventDataAddress           §џ       	    pointer    EventDataLength           §џ	           	   FbCleanup            §џ
              TMOUT         §џ              
   EventState           §џ              Err            §џ              ErrId           §џ              Quit            §џ                       NФПT     џџџџ           ADSLOGLREAL               msgCtrlMask           §џ           	   msgFmtStr               T_MaxString   §џ              lrealArg                        §џ                 ADSLOGLREAL                                     NФПT      џџџџ        	   ADSLOGSTR               msgCtrlMask           §џ           	   msgFmtStr               T_MaxString   §џ              strArg               T_MaxString   §џ              	   ADSLOGSTR                                     NФПT      џџџџ           ADSRDDEVINFO           fbAdsReadDeviceInfo                              FW_AdsReadDeviceInfo    §џ                 NETID            
   T_AmsNetId   §џ              PORT            	   T_AmsPort   §џ              RDINFO            §џ              TMOUT         §џ                 BUSY            §џ	              ERR            §џ
              ERRID           §џ              DEVNAME               §џ              DEVVER           §џ                       NФПT     џџџџ        
   ADSRDSTATE           fbAdsReadState                              FW_AdsReadState    §џ                 NETID            
   T_AmsNetId   §џ              PORT            	   T_AmsPort   §џ              RDSTATE            §џ              TMOUT         §џ                 BUSY            §џ	              ERR            §џ
              ERRID           §џ              ADSSTATE           §џ              DEVSTATE           §џ                       NФПT     џџџџ           ADSRDWRT        
   fbAdsRdWrt                                    FW_AdsRdWrt    §џ           
      NETID            
   T_AmsNetId   §џ              PORT            	   T_AmsPort   §џ              IDXGRP           §џ              IDXOFFS           §џ              WRITELEN           §џ              READLEN           §џ              SRCADDR           §џ	              DESTADDR           §џ
              WRTRD            §џ              TMOUT         §џ                 BUSY            §џ              ERR            §џ              ERRID           §џ                       NФПT     џџџџ        
   ADSRDWRTEX        
   fbAdsRdWrt                                    FW_AdsRdWrt    §џ           
      NETID            
   T_AmsNetId   §џ              PORT            	   T_AmsPort   §џ              IDXGRP           §џ              IDXOFFS           §џ              WRITELEN           §џ              READLEN           §џ              SRCADDR           §џ	              DESTADDR           §џ
              WRTRD            §џ              TMOUT         §џ                 BUSY            §џ              ERR            §џ              ERRID           §џ              COUNT_R           §џ           count of bytes actually read             NФПT     џџџџ           ADSRDWRTIND           fbAdsRdWrtInd                         FW_AdsRdWrtInd    §џ                 CLEAR            §џ           	      VALID            §џ              NETID            
   T_AmsNetId   §џ              PORT            	   T_AmsPort   §џ              INVOKEID           §џ	              IDXGRP           §џ
              IDXOFFS           §џ              RDLENGTH           §џ           	   WRTLENGTH           §џ              DATAADDR           §џ                       NФПT      џџџџ           ADSRDWRTRES           fbAdsRdWrtRes                      FW_AdsRdWrtRes    §џ                 NETID            
   T_AmsNetId   §џ              PORT            	   T_AmsPort   §џ              INVOKEID           §џ              RESULT           §џ              LEN           §џ              DATAADDR           §џ              RESPOND            §џ	                           NФПT      џџџџ           ADSREAD        	   fbAdsRead                              
   FW_AdsRead    §џ                 NETID            
   T_AmsNetId   §џ              PORT            	   T_AmsPort   §џ              IDXGRP           §џ              IDXOFFS           §џ              LEN           §џ              DESTADDR           §џ              READ            §џ	              TMOUT         §џ
                 BUSY            §џ              ERR            §џ              ERRID           §џ                       NФПT     џџџџ        	   ADSREADEX        	   fbAdsRead                              
   FW_AdsRead    §џ                 NETID            
   T_AmsNetId   §џ              PORT            	   T_AmsPort   §џ              IDXGRP           §џ              IDXOFFS           §џ              LEN           §џ              DESTADDR           §џ              READ            §џ	              TMOUT         §џ
                 BUSY            §џ              ERR            §џ              ERRID           §џ              COUNT_R           §џ           count of bytes actually read             NФПT     џџџџ        
   ADSREADIND           fbAdsReadInd        	               FW_AdsReadInd    §џ                 CLEAR            §џ                 VALID            §џ              NETID            
   T_AmsNetId   §џ              PORT            	   T_AmsPort   §џ              INVOKEID           §џ	              IDXGRP           §џ
              IDXOFFS           §џ              LENGTH           §џ                       NФПT      џџџџ        
   ADSREADRES           fbAdsReadRes                      FW_AdsReadRes    §џ                 NETID            
   T_AmsNetId   §џ              PORT            	   T_AmsPort   §џ              INVOKEID           §џ              RESULT           §џ              LEN           §џ              DATAADDR           §џ              RESPOND            §џ	                           NФПT      џџџџ           ADSWRITE        
   fbAdsWrite                                FW_AdsWrite    §џ                 NETID            
   T_AmsNetId   §џ              PORT            	   T_AmsPort   §џ              IDXGRP           §џ              IDXOFFS           §џ              LEN           §џ              SRCADDR           §џ              WRITE            §џ	              TMOUT         §џ
                 BUSY            §џ              ERR            §џ              ERRID           §џ                       NФПT     џџџџ           ADSWRITEIND           fbAdsWriteInd        
                FW_AdsWriteInd    §џ                 CLEAR            §џ                 VALID            §џ              NETID            
   T_AmsNetId   §џ              PORT            	   T_AmsPort   §џ              INVOKEID           §џ	              IDXGRP           §џ
              IDXOFFS           §џ              LENGTH           §џ              DATAADDR           §џ                       NФПT      џџџџ           ADSWRITERES           fbAdsWriteRes                    FW_AdsWriteRes    §џ                 NETID            
   T_AmsNetId   §џ              PORT            	   T_AmsPort   §џ              INVOKEID           §џ              RESULT           §џ              RESPOND            §џ                           NФПT      џџџџ        	   ADSWRTCTL           fbAdsWriteControl                                FW_AdsWriteControl    §џ                 NETID            
   T_AmsNetId   §џ              PORT            	   T_AmsPort   §џ              ADSSTATE           §џ              DEVSTATE           §џ              LEN           §џ              SRCADDR           §џ              WRITE            §џ	              TMOUT         §џ
                 BUSY            §џ              ERR            §џ              ERRID           §џ                       NФПT     џџџџ           ANALYZEEXPRESSION               InputExp            §џ           	   DoAnalyze            §џ              	   ExpResult            §џ           	   OutString               §џ                       NФПT      џџџџ           ANALYZEEXPRESSIONCOMBINED           Index            §џ                 InputExp            §џ           	   DoAnalyze            §џ              	   ExpResult            §џ              OutTable   	                        ExpressionResult           §џ           	   OutString               §џ	                       NФПT      џџџџ           ANALYZEEXPRESSIONTABLE           Index            §џ                 InputExp            §џ           	   DoAnalyze            §џ              	   ExpResult            §џ              OutTable   	                        ExpressionResult           §џ                       NФПT      џџџџ           APPENDERRORSTRING               strOld               §џ              strNew               §џ                 AppendErrorString                                         NФПT      џџџџ           BAVERSION_TO_DWORD               nVersion         ` §џ           	   nRevision         ` §џ	              nBuild         ` §џ
                 BAVERSION_TO_DWORD                                     NФПT      џџџџ        
   CLEARBIT32           dwConst        ` §џ                 inVal32           §џ              bitNo           §џ              
   CLEARBIT32                                     NФПT      џџџџ        	   CSETBIT32           dwConst        ` §џ	                 inVal32           §џ              bitNo           §џ              bitVal            §џ       &    value to which the bit should be set    	   CSETBIT32                                     NФПT      џџџџ           DRAND           fbDRand                    FW_DRand ` §џ
                 Seed           §џ                 Num                        §џ                       NФПT      џџџџ           F_COMPAREFWVERSION           soll         ` §џ              ist         ` §џ                 major         ` §џ           requiered major version    minor         ` §џ	           requiered minor version    revision         ` §џ
       )    requiered revision/service pack version    patch         ` §џ       0    required patch version (reserved, default = 0 )      F_CompareFwVersion                                      NФПT      џџџџ           F_CREATEAMSNETID           idx         ` §џ                 nIds               T_AmsNetIdArr   §џ           Ams Net ID as array of bytes.       F_CreateAmsNetId            
   T_AmsNetId                             NФПT      џџџџ           F_CREATEIPV4ADDR           idx         ` §џ                 nIds               T_IPv4AddrArr   §џ       <    Internet Protocol dotted address (ipv4) as array of bytes.       F_CreateIPv4Addr            
   T_IPv4Addr                             NФПT      џџџџ           F_GETSTRUCTMEMBERALIGNMENT           tmp                ST_StructMemberAlignmentProbe ` §џ                     F_GetStructMemberAlignment                                     NФПT      џџџџ           F_GETVERSIONTCSYSTEM               nVersionElement           §џ                 F_GetVersionTcSystem                                     NФПT      џџџџ           F_IOPORTREAD               nAddr           §џ           Port address    eSize               E_IOAccessSize   §џ           Number of bytes to read       F_IOPortRead                                     NФПT      џџџџ           F_IOPORTWRITE               nAddr           §џ           Port address    eSize               E_IOAccessSize   §џ           Number of bytes to write    nValue           §џ           Value to write       F_IOPortWrite                                      NФПT      џџџџ           F_SCANAMSNETIDS           pNetID               ` §џ              b               T_AmsNetIdArr ` §џ              w         ` §џ	              id         ` §џ
           	   Index7001                            sNetID            
   T_AmsNetID   §џ       :    String containing the Ams Net ID. E.g. '127.16.17.3.1.1'       F_ScanAmsNetIds               T_AmsNetIdArr                             NФПT      џџџџ           F_SCANIPV4ADDRIDS           b               T_AmsNetIdArr ` §џ           	   Index7001                            sIPv4            
   T_IPv4Addr   §џ       M    String containing the Internet Protocol dotted address. E.g. '172.16.7.199'       F_ScanIPv4AddrIds               T_IPv4AddrArr                             NФПT      џџџџ           F_SPLITPATHNAME           pPath               ` §џ              pSlash               ` §џ              pDot               ` §џ              p               ` §џ              length         ` §џ              	   sPathName               T_MaxString   §џ                 F_SplitPathName                                sDrive               §џ              sDir                T_MaxString  §џ           	   sFileName                T_MaxString  §џ              sExt                T_MaxString  §џ	                   NФПT      џџџџ           F_TOASC           pChar               ` §џ                 str    Q       Q    §џ                 F_ToASC                                     NФПT      џџџџ           F_TOCHR           pChar    	                            ` §џ                 c           §џ                 F_ToCHR    Q       Q                              NФПT      џџџџ           FB_ADSREADWRITELIST           para                ST_AdsRdWrtListPara ` §џ           	   fbTrigger                R_TRIG ` §џ              nState         ` §џ              fbCall       т    ( 	sNetID := '', nPort := 16#1234,
									nIdxGrp := GENERIC_FB_GRP_ADS,
									nIdxOffs := GENERIC_FB_ADS_RDWRTLIST,
									bExecute := FALSE,  ACCESSCNT_I := 16#0000BEC1,
									tTimeout := DEFAULT_ADS_TIMEOUT )     СО                 4                              FW_AdsRdWrt ` §џ           
      sNetId           ''    
   T_AmsNetID ` §џ              nPort           0    	   T_AmsPort ` §џ              nIdxGrp         ` §џ              nIdxOffs         ` §џ              cbWriteList         ` §џ	           Byte size of list array 
   pWriteList                   ST_AdsReadWriteListEntry      ` §џ
       !    Pointer to the first list entry 	   cbReadLen         ` §џ           	   pReadBuff           0       PVOID ` §џ              bExecute          ` §џ              tTimeout       ` §џ                 bBusy          ` §џ              bError          ` §џ              nErrID         ` §џ              cbRead         ` §џ                       NФПT     џџџџ           FB_BADEVICEIOCONTROL           fbRW       O    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_BADEVAPI, IDXOFFS := 0 )              	   T_AmsPort         L                 
   ADSRDWRTEX ` §џ              req                ST_AdsBaDevApiReq ` §џ              state         ` §џ              rtrig                R_TRIG ` §џ                 sNetID           ''    
   T_AmsNetID ` §џ           Ams net id    affinity           ( lower :=0, higher := 0 )                T_U64KAFFINITY ` §џ       )    Affinity mask (default  = 0 = not used) 	   nModifier         ` §џ       +    Optional command modifier (0 == not used)    nIdxGrp         ` §џ           Api function group    nIdxOffs         ` §џ           Api function offset 
   cbWriteLen         ` §џ	           Input data byte size 	   cbReadLen         ` §џ
           Output data byte size 
   pWriteBuff         ` §џ           Pointer to input data buffer 	   pReadBuff         ` §џ           Pointer to output data buffer    bExecute          ` §џ       &    Rising edge starts command execution    tTimeout       ` §џ                 bBusy          ` §џ              bError          ` §џ              nErrID         ` §џ              cbRead         ` §џ           Count of bytes actually read             NФПT     џџџџ           FB_BAGENGETVERSION           fbCtrl           ( nModifier := 0, affinity := ( lower := 0, higher := 0 ), nIdxGrp := BADEVAPIIGRP_GENERAL, nIdxOffs := BADEVAPIIOFFS_GENERAL_VERSION )                ( lower :=0, higher := 0 )                T_U64KAFFINITY                                             FB_BaDeviceIoControl ` §џ              rtrig                R_TRIG ` §џ              state         ` §џ              rsp         ` §џ                 sNetID           ''    
   T_AmsNetID ` §џ           ams net id    bExecute          ` §џ       &    rising edge starts command execution    tTimeout       ` §џ                 bBusy          ` §џ	              bError          ` §џ
              nErrID         ` §џ              nVersion         ` §џ           	   nRevision         ` §џ              nBuild         ` §џ                       NФПT     џџџџ           FB_CREATEDIR        
   fbAdsRdWrt       ]    ( nPort:= AMSPORT_R3_SYSSERV, nIdxGrp:= SYSTEMSERVICE_MKDIR, cbReadLen := 0, pReadBuff:= 0 )             '                            FW_AdsRdWrt ` §џ                 sNetId            
   T_AmsNetId   §џ           ams net id 	   sPathName               T_MaxString   §џ           max directory length = 255    ePath           PATH_GENERIC    
   E_OpenPath   §џ       +    Default: Create directory at generic path    bExecute            §џ       %    rising edge start command execution    tTimeout         §џ                 bBusy            §џ
              bError            §џ              nErrId           §џ                       NФПT     џџџџ           FB_EOF        
   fbAdsRdWrt       `    (nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FEOF, cbWriteLen := 0, pWriteBuff := 0 )             '                            FW_AdsRdWrt ` §џ              iEOF         ` §џ           	   fbTrigger                R_TRIG ` §џ              state         ` §џ                 sNetId            
   T_AmsNetId   §џ           ams net id    hFile           §џ           file handle    bExecute            §џ           control input    tTimeout         §џ                 bBusy            §џ	              bError            §џ
              nErrId           §џ              bEOF            §џ                       NФПT     џџџџ           FB_FILECLOSE        
   fbAdsRdWrt           ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FCLOSE, cbWriteLen := 0,	cbReadLen := 0,	pWriteBuff := 0, pReadBuff := 0 )             '   y                                 FW_AdsRdWrt ` §џ                 sNetId            
   T_AmsNetId   §џ           ams net id    hFile           §џ       %    file handle obtained through 'open'    bExecute            §џ           close control input    tTimeout         §џ                 bBusy            §џ	              bError            §џ
              nErrId           §џ                       NФПT     џџџџ           FB_FILEDELETE        
   fbAdsRdWrt       a    (nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FDELETE, cbReadLen := 0, pReadBuff := 0 )             '                            FW_AdsRdWrt ` §џ              tmpOpenMode         ` §џ                 sNetId            
   T_AmsNetId   §џ           ams net id 	   sPathName               T_MaxString   §џ           file path and name    ePath           PATH_GENERIC    
   E_OpenPath   §џ           Default: Open generic file    bExecute            §џ           open control input    tTimeout         §џ                 bBusy            §џ
              bError            §џ              nErrId           §џ                       NФПT     џџџџ           FB_FILEGETS        
   fbAdsRdWrt       b    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FGETS, cbWriteLen := 0, pWriteBuff := 0 )             '   ~                         FW_AdsRdWrt ` §џ           	   fbTrigger                R_TRIG ` §џ              state         ` §џ                 sNetId            
   T_AmsNetId   §џ           ams net id    hFile           §џ           file handle    bExecute            §џ           control input    tTimeout         §џ                 bBusy            §џ	              bError            §џ
              nErrId           §џ              sLine               T_MaxString   §џ              bEOF            §џ                       NФПT     џџџџ           FB_FILEOPEN        
   fbAdsRdWrt       @    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FOPEN )             '   x                 FW_AdsRdWrt ` §џ              tmpOpenMode         ` §џ              tmpHndl         ` §џ           	   fbTrigger                R_TRIG ` §џ              state         ` §џ                 sNetId            
   T_AmsNetId   §џ           ams net id 	   sPathName               T_MaxString   §џ           max filename length = 255    nMode           §џ           open mode flags    ePath           PATH_GENERIC    
   E_OpenPath   §џ           Default: Open generic file    bExecute            §џ           open control input    tTimeout         §џ                 bBusy            §џ              bError            §џ              nErrId           §џ              hFile           §џ           file handle             NФПT     џџџџ           FB_FILEPUTS        
   fbAdsRdWrt       `    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FPUTS, cbReadLen := 0, pReadBuff := 0 )             '                            FW_AdsRdWrt ` §џ                 sNetId            
   T_AmsNetId   §џ           ams net id    hFile           §џ           file handle    sLine               T_MaxString   §џ           string to write    bExecute            §џ           control input    tTimeout         §џ                 bBusy            §џ
              bError            §џ              nErrId           §џ                       NФПT     џџџџ           FB_FILEREAD        
   fbAdsRdWrt       b    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FREAD, cbWriteLen := 0, pWriteBuff := 0 )             '   z                         FW_AdsRdWrt ` §џ           	   fbTrigger                R_TRIG ` §џ              state         ` §џ                 sNetId            
   T_AmsNetId   §џ           ams net id    hFile           §џ           file handle 	   pReadBuff           §џ           buffer address for read 	   cbReadLen           §џ           count of bytes for read    bExecute            §џ           read control input    tTimeout         §џ                 bBusy            §џ              bError            §џ              nErrId           §џ              cbRead           §џ           count of bytes actually read    bEOF            §џ                       NФПT     џџџџ           FB_FILERENAME        
   fbAdsRdWrt       b    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FRENAME, cbReadLen := 0, pReadBuff := 0 )             '                            FW_AdsRdWrt ` §џ              tmpOpenMode         ` §џ           
   sBothNames   	                    T_MaxString         ` §џ           = SIZEOF( T_MaxString ) * 2    nOldLen         ` §џ              nNewLen         ` §џ           	   fbTrigger                R_TRIG ` §џ              state         ` §џ                 sNetId            
   T_AmsNetId   §џ           ams net id    sOldName               T_MaxString   §џ           max filename length = 255    sNewName               T_MaxString   §џ           max filename length = 255    ePath           PATH_GENERIC    
   E_OpenPath   §џ           Default: generic file path   bExecute            §џ           open control input    tTimeout         §џ                 bBusy            §џ              bError            §џ              nErrId           §џ                       NФПT     џџџџ           FB_FILESEEK        
   fbAdsRdWrt       `    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FSEEK, cbReadLen := 0, pReadBuff := 0 )             '   |                         FW_AdsRdWrt ` §џ           
   tmpSeekPos   	                       ` §џ                 sNetId            
   T_AmsNetId   §џ           ams net id    hFile           §џ	           file handle    nSeekPos           §џ
           new seek pointer position    eOrigin       	    SEEK_SET       E_SeekOrigin   §џ              bExecute            §џ           seek control input    tTimeout         §џ                 bBusy            §џ              bError            §џ              nErrId           §џ                       NФПT     џџџџ           FB_FILETELL        
   fbAdsRdWrt       b    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FTELL, cbWriteLen := 0, pWriteBuff := 0 )             '   }                         FW_AdsRdWrt ` §џ                 sNetId            
   T_AmsNetId   §џ           ams net id    hFile           §џ           file handle    bExecute            §џ           control input    tTimeout         §џ                 bBusy            §џ	              bError            §џ
              nErrId           §џ              nSeekPos           §џ          	On error, nSEEKPOS returns -1             NФПT     џџџџ           FB_FILEWRITE        
   fbAdsRdWrt       A    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FWRITE )             '   {                 FW_AdsRdWrt ` §џ           	   fbTrigger                R_TRIG ` §џ              state         ` §џ                 sNetId            
   T_AmsNetId   §џ           ams net id    hFile           §џ           file handle 
   pWriteBuff           §џ           buffer address for write 
   cbWriteLen           §џ           count of bytes for write    bExecute            §џ           write control input    tTimeout         §џ                 bBusy            §џ              bError            §џ              nErrId           §џ              cbWrite           §џ       !    count of bytes actually written             NФПT     џџџџ           FB_PCWATCHDOG           bRetVal          ` §џ              iTime         ` §џ              iIdx         ` §џ              iPortArr   	                 >    16#2E, 16#2E, 16#2E, 16#2F, 16#2E, 16#2F, 16#2E, 16#2F, 16#2E	      .      .      .      /      .      /      .      /      .    ` §џ              iArrEn   	                 >    16#87, 16#87, 16#07, 16#08, 16#F6, 16#05, 16#30, 16#01, 16#AA	                              і            0            Њ    ` §џ              iArrDis   	                 >    16#87, 16#87, 16#07, 16#08, 16#F6, 16#00, 16#30, 16#00, 16#AA	                              і             0             Њ    ` §џ                 tTimeOut           §џ       ;    Watchdog TimeOut Time 1s..255s, disabled if tTimeOut < 1s    bEnable            §џ           Enable / Disable Watchdog       bEnabled            §џ       2    TRUE: Watchdog Enabled; FALSE: Watchdog Disabled    bBusy            §џ           FB still busy    bError            §џ	           FB has error     nErrId           §џ
           FB error ID               NФПT      џџџџ           FB_PCWATCHDOG_BAPI           nState         ` §џ              bInit         ` §џ              eConfig           eWATCHDOG_TIME_DISABLED       E_WATCHDOG_TIME_CONFIG ` §џ           
   nWatchTime         ` §џ           watchdog watch time 	   nTimeBase         ` §џ       *    watchdog time base: seconds/milliseconds    nPwrCtrlIoWd        ` §џ       >    1 use power controller IO watchdog; 0 use compatibility mode    fbGetVersion                           FB_BaGenGetVersion ` §џ              nVersion         ` §џ           
   stGpioInfo                 ST_WD_GPIO_Info ` §џ              bUseInfo          ` §џ              stGpioInfoEx                      ST_WD_GPIO_InfoEx ` §џ           
   bUseInfoEx          ` §џ              nWDByte         ` §џ              fbCtrl           ( affinity := ( lower := 0, higher := 0 ), nModifier := 0, nIdxGrp := BIOSIGRP_WATCHDOG, nIdxOffs := BIOSIOFFS_WATCHDOG_CONFIG )                ( lower :=0, higher := 0 )                T_U64KAFFINITY                        `                   FB_BaDeviceIoControl ` §џ              rtrig                R_TRIG ` §џ              bRetVal          ` §џ                 sNetID           ''    
   T_AmsNetID   §џ       ;    ams net id, only empty string or local netid is supported    nWatchdogTimeS             Ф;             §џ       -    Watchdog time [s], 0 = disable, >0 = enable    bExecute            §џ       &    rising edge starts command execution    tTimeout         §џ                 bEnabled            §џ	       2    TRUE: Watchdog Enabled; FALSE: Watchdog Disabled    bBusy            §џ
           TRUE: function block is busy    bError            §џ              nErrID           §џ                       NФПT     џџџџ           FB_REMOVEDIR        
   fbAdsRdWrt       `    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_RMDIR, cbReadLen := 0, pReadBuff := 0 )             '                            FW_AdsRdWrt ` §џ                 sNetId            
   T_AmsNetId   §џ           ams net id 	   sPathName               T_MaxString   §џ           max filename length = 255    ePath           PATH_GENERIC    
   E_OpenPath   §џ       +    Default: Delete directory at generic path    bExecute            §џ       &    rising edge starts command execution    tTimeout         §џ                 bBusy            §џ
              bError            §џ              nErrId           §џ                       NФПT     џџџџ           FB_SIMPLEADSLOGEVENT           fbEvent       9    ( NETID := '', PORT := AMSPORT_EVENTLOG, TMOUT:= t#15s )             
   T_AmsNetId         n          :         ADSLOGEVENT ` §џ              cfgEvent               TcEvent ` §џ              bInit         ` §џ                 SourceID           §џ              EventID           §џ           	   bSetEvent           §џ              bQuit            §џ                 ErrId           §џ	              Error            §џ
                       NФПT     џџџџ        	   FILECLOSE        
   fbAdsWrite                                FW_AdsWrite    §џ                 NETID            
   T_AmsNetId   §џ           ams net id    HFILE           §џ       )    file handle obtained through 'FILEOPEN'    CLOSE            §џ           close control input    TMOUT         §џ                 BUSY            §џ	              ERR            §џ
              ERRID           §џ                       NФПT     џџџџ           FILEOPEN        
   fbAdsWrite                                FW_AdsWrite    §џ           
   RisingEdge                R_TRIG    §џ              FallingEdge                F_TRIG    §џ                 NETID            
   T_AmsNetId   §џ           ams net id 	   FPATHNAME               T_MaxString   §џ       #    default max filename length = 255    OPENMODE           §џ           open mode flags    OPEN            §џ           open control input    TMOUT         §џ                 BUSY            §џ
              ERR            §џ              ERRID           §џ              HFILE           §џ           file handle             NФПT     џџџџ           FILEREAD        	   fbAdsRead                              
   FW_AdsRead    §џ                 NETID            
   T_AmsNetId   §џ           ams net id    HFILE           §џ           file handle    BUFADDR           §џ           buffer address for read    COUNT           §џ           count of bytes for read    READ            §џ           read control input    TMOUT         §џ                 BUSY            §џ              ERR            §џ              ERRID           §џ              COUNT_R           §џ           count of bytes actually read             NФПT     џџџџ           FILESEEK        
   fbAdsWrite                                FW_AdsWrite    §џ                 NETID            
   T_AmsNetId   §џ           ams net id    HFILE           §џ           file handle    SEEKPOS           §џ           new seek pointer position    SEEK            §џ           seek control input    TMOUT         §џ                 BUSY            §џ
              ERR            §џ              ERRID           §џ                       NФПT     џџџџ        	   FILEWRITE        
   fbAdsWrite                                FW_AdsWrite    §џ           
   RisingEdge                R_TRIG    §џ              FallingEdge                F_TRIG    §џ              tmpCount            §џ                 NETID            
   T_AmsNetId   §џ           ams net id    HFILE           §џ           file handle    BUFADDR           §џ           buffer address for write    COUNT           §џ           count of bytes for write    WRITE            §џ           write control input    TMOUT         §џ                 BUSY            §џ              ERR            §џ              ERRID           §џ              COUNT_W           §џ       !    count of bytes actually written             NФПT     џџџџ           FW_CALLGENERICFB           fbCall       w    ( 	sNetID := '', nPort := 16#1234,
								bExecute := FALSE, tTimeout := T#0s,
								ACCESSCNT_I := 16#0000BEC1 )     СО                 4                          FW_AdsRdWrt ` §џ                 funGrp         ` §џ       #    Function block group (identifier)    funNum         ` §џ       $    Function block number (identifier)    pWrite               PVOID ` §џ       7    Pointer to generic function input parameter structure    cbWrite         ` §џ       ;    Byte length of generic function input parameter structure    pRead               PVOID ` §џ	           Pointer to output data buffer    cbRead         ` §џ
       #    Byte length of output data buffer       nErrID         ` §џ           0 => no error, <> 0 => error
   cbReturned         ` §џ       ,    Number of successfully returned data bytes             NФПT      џџџџ           FW_CALLGENERICFBEX           fbCall        	               FW_CallGenericFb ` §џ              in                  ST_AdsCallGenericFbExReq ` §џ                 funGrp         ` §џ       #    Function block group (identifier)    funNum         ` §џ       $    Function block number (identifier)    nIdxGrp         ` §џ           Index group parameter    nIdxOffs         ` §џ           Index offset parameter    pWrite               PVOID ` §џ	       7    Pointer to generic function input parameter structure    cbWrite         ` §џ
       ;    Byte length of generic function input parameter structure    pRead               PVOID ` §џ           Pointer to output data buffer    cbRead         ` §џ       #    Byte length of output data buffer       nErrID         ` §џ           0 => no error, <> 0 => error
   cbReturned         ` §џ       ,    Number of successfully returned data bytes             NФПT      џџџџ           FW_CALLGENERICFUN           fbCall       y    ( 	sNetID := '', nPort := 16#1234,
									bExecute := FALSE, tTimeout := T#0s,
									ACCESSCNT_I := 16#0000BEC2 )     ТО                 4                          FW_AdsRdWrt ` §џ           don't use it!        funGrp         ` §џ           Function group (identifier)    funNum         ` §џ       $    Function block number (identifier)    pWrite               PVOID ` §џ       7    Pointer to generic function input parameter structure    cbWrite         ` §џ       ;    Byte length of generic function input parameter structure    pRead               PVOID ` §џ	           Pointer to output data buffer    cbRead         ` §џ
       #    Byte length of output data buffer    pcbReturned               ` §џ       ,    Number of successfully returned data bytes       FW_CallGenericFun                                     NФПT      џџџџ           GETBIT32           dwConst        ` §џ                 inVal32           §џ              bitNo           §џ                 GETBIT32                                      NФПT      џџџџ           GETCPUACCOUNT           fbGetCpuAccount               FW_GetCpuAccount ` §џ                     cpuAccountDW           §џ                       NФПT      џџџџ           GETCPUCOUNTER           fbGetCpuCounter                FW_GetCpuCounter ` §џ                  
   cpuCntLoDW           §џ           
   cpuCntHiDW           §џ                       NФПT      џџџџ           GETCURTASKINDEX           fbGetCurTaskIndex               FW_GetCurTaskIndex ` §џ                     index           §џ           Task index [1..4]             NФПT      џџџџ           GETSYSTEMTIME           fbGetSystemTime                FW_GetSystemTime ` §џ                     timeLoDW           §џ              timeHiDW           §џ                       NФПT      џџџџ           GETTASKTIME           out   	                       ` §џ	           
   cbReturned         ` §џ
                     timeLoDW           §џ              timeHiDW           §џ                       NФПT      џџџџ        	   LPTSIGNAL               PortAddr           §џ              PinNo           §џ              OnOff            §џ	              	   LPTSIGNAL                                      NФПT      џџџџ           MEMCMP               pBuf1           §џ           First buffer    pBuf2           §џ           Second buffer    n           §џ           Number of characters       MEMCMP                                     NФПT      џџџџ           MEMCPY               destAddr           §џ           New buffer    srcAddr           §џ           Buffer to copy from    n           §џ           Number of characters to copy       MEMCPY                                     NФПT      џџџџ           MEMMOVE               destAddr           §џ           New buffer    srcAddr           §џ           Buffer to copy from    n           §џ           Number of characters to copy       MEMMOVE                                     NФПT      џџџџ           MEMSET               destAddr           §џ           Pointer to destination    fillByte           §џ           Character to set    n           §џ           Number of characters       MEMSET                                     NФПT      џџџџ           ROL32               inVal32           §џ              n           §џ                 ROL32                                     NФПT      џџџџ           ROR32               inVal32           §џ              n           §џ                 ROR32                                     NФПT      џџџџ           SETBIT32           dwConst        ` §џ                 inVal32           §џ              bitNo           §џ                 SETBIT32                                     NФПT      џџџџ           SFCACTIONCONTROL     
      S_FF                RS    §џ              L_TMR                TON    §џ              D_TMR                TON    §џ              P_TRIG                R_TRIG    §џ              SD_TMR                TON    §џ              SD_FF                RS    §џ              DS_FF                RS    §џ              DS_TMR                TON    §џ              SL_FF                RS    §џ              SL_TMR                TON    §џ           
      N            §џ              R0            §џ              S0            §џ              L            §џ              D            §џ              P            §џ              SD            §џ	              DS            §џ
              SL            §џ              T           §џ                 Q            §џ                       NФПT      џџџџ           SHL32               inVal32           §џ              n           §џ                 SHL32                                     NФПT      џџџџ           SHR32               inVal32           §џ              n           §џ                 SHR32                                     NФПT      џџџџ    s   C:\TwinCAT\PLC\LIB\TcBaseMath.lib @                                                                                          FW_FLOOR               lr_in                        §џ                 FW_Floor                                                  м}A     џџџџ           FW_LREALFRAC               lr_in                        §џ                 FW_LrealFrac                                                  м}A     џџџџ           FW_LREALMODP               lr_val                        §џ              lr_mod                        §џ                 FW_LrealModP                                                  м}A     џџџџ           FW_LREALTRUNC               lr_in                        §џ                 FW_LrealTrunc                                                  м}A     џџџџ    o   C:\TwinCAT\PLC\LIB\TcMath.lib @                                                                                          F_GETVERSIONTCMATH               nVersionElement           §џ                 F_GetVersionTcMath                                     в SA      џџџџ           FLOOR               lr_in                        §џ                 FLOOR                                                  в SA      џџџџ           FRAC               lr_in                        §џ                 FRAC                                                  в SA      џџџџ           LMOD               lr_Value                        §џ              lr_Arg                        §џ                 LMOD                                                  в SA      џџџџ           LTRUNC               lr_in                        §џ                 LTRUNC                                                  в SA      џџџџ           MODABS               lr_Value                        §џ              lr_Arg                        §џ                 MODABS                                                  в SA      џџџџ           MODTURNS           lr_Tmp                         §џ                 lr_Value                        §џ              lr_Arg                        §џ                 MODTURNS                                     в SA      џџџџ    n   C:\TwinCAT\PLC\LIB\TcMC2.lib @                                                                                a          _F_AXISSTATE                   _F_AxisState               MC_AxisStates                       NcToPlc                                        NCTOPLC_AXIS_REF` §џ              PlcToNc                                   PLCTONC_AXIS_REF` §џ                   $	JU      џџџџ           _F_GETINDEXGROUP        
   IndexGroup         ` §џ              IndexOffset         ` §џ	              nType               _E_ParameterType ` §џ
              lrValue                      ` §џ              
   ParaNumber         ` §џ              Mode         ` §џ           read/write       _F_GetIndexGroup                    _ST_ParaStruct                             $	JU      џџџџ           _F_NCCYCLECOUNTERUPDATED           pData                   _InternalAxisRefData         §џ	              NcCycleCounter            §џ
                 LastNcCycleCounter           §џ                 _F_NcCycleCounterUpdated                                Axis                AXIS_REF  §џ                   $	JU      џџџџ           _F_READSTATUS           GetTaskIndex                GETCURTASKINDEX ` §џ                 ForceTaskIndexUpdate          ` §џ       `    force update of the taskindex with GETCURTASKINDEX - otherwise update only once - 20100416 KSt       _F_ReadStatus        1                                                       ST_AxisStatus                       NcToPlc                                        NCTOPLC_AXIS_REF` §џ              PlcToNc                                   PLCTONC_AXIS_REF` §џ           
   LastStatus         1                                                       ST_AxisStatus` §џ	                   $	JU      џџџџ           _F_TCMC_DWORD_TO_HEXSTR           str1             ` §џ              pstr               ` §џ	              i         ` §џ
              digit         ` §џ                 in         ` §џ                 _F_TcMC_DWORD_TO_HEXSTR                                         $	JU      џџџџ           _F_TCMC_ROUND           n                      ` §џ                 value                      ` §џ              digits         ` §џ                 _F_TcMC_Round                                                  $	JU      џџџџ           _F_UPDATENCCYCLECOUNTER                   _F_UpdateNcCycleCounter                               Axis                AXIS_REF  §џ                   $	JU      џџџџ           _FB_MOVEUNIVERSALGENERIC           iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ               sStartRequest                      !   _ST_TcNC_UnversalAxisStartRequest    §џ!              sStartResponse             "   _ST_TcNC_UnversalAxisStartResponse    §џ"              fbAdsReadWrite                          
   ADSRDWRTEX    §џ#              ContinousMode             §џ$           
   InVelocity             §џ%              DiffCycleCounter            §џ&       5    last recent PLC cycle counter difference while Busy    EmptyStartResponse             "   _ST_TcNC_UnversalAxisStartResponse ` §џ*              COUNT_R         ` §џ+              CounterCmdNoZero         ` §џ,              CounterCmdNotStarted         ` §џ-           	   DiffCmdNo         ` §џ.              InitialNcToPlcCmdNo         ` §џ/              NcCycleCounter         ` §џ0              LastNcCycleCounter         ` §џ1              NcMappingCounter         ` §џ2              NcCycleCounterAvailable          ` §џ3              NcCycleCounterNotAvailable          ` §џ4              NcCyclicFeedbackExpected          ` §џ5              PlcDebugCode         ` §џ6       a    additional information for debugging purposes will be added to debug messages (ActErrorMessage)    AxisIsSlave          ` §џ7              GetTaskIndex                GETCURTASKINDEX ` §џ8              CycleCounter         ` §џ9       *    last recent PLC cycle counter while Busy 	   fbTimeOut                TON ` §џ:              fbStopMonitoringTimeOut                TON ` §џ;              fbTimeOutMappingCounter                TON ` §џ<              fbOnTrigger                R_TRIG ` §џ=              sTempMsg             ` §џ>              OpMode                  _ST_TcNc_OperationModes ` §џA                 Execute            §џ          	StartType		: 	UDINT; 	   StartType               _E_TCNC_StartPosType   §џ	       #    20110511 KSt type changed for Tc3    Position                        §џ
              Velocity                        §џ              Acceleration                        §џ              Deceleration                        §џ              Jerk                        §џ       6   	Direction			:	MC_Direction := MC_Positive_Direction;	
   BufferMode               MC_BufferMode   §џ              Options                  ST_MoveOptions   §џ              Reset            §џ           for internal use only    GotoRunState            §џ           for internal use only       Done            §џ       :    Same meaning as InVelocity for continous motion commands    Busy            §џ              Active            §џ              CommandAborted            §џ              Error            §џ              ErrorID           §џ              CmdNo           §џ              ADSbusy            §џ                 Axis                AXIS_REF  §џ              LastExecutionResult                   _ST_FunctionBlockResults  §џ                   $	JU      џџџџ           _FB_PHASINGGENERIC           LastExecutionResult                  _ST_FunctionBlockResults    §џ              ADSbusy             §џ              iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ          	fbAdsReadWrite	: 	ADSRDWRTEX;
   fbAdsWrite                          ADSWRITE    §џ!           
   sNcPhasing                           _ST_TcNC_PhasingRequest    §џ"              PhasingStarted             §џ#           	   fbTrigger                R_TRIG ` §џ'           	   fbTimeOut                TON ` §џ(           
      Execute            §џ           B 	   StartType               _E_TcNC_StartPosType   §џ	           command type start, stop etc, 
   PhaseShift                        §џ
           B    PhasingType               E_PhasingType   §џ       1    type of phase shift value, absolute or relative    Velocity                        §џ           E    Acceleration                        §џ           E    Deceleration                        §џ           E    Jerk                        §џ           E 
   BufferMode               MC_BufferMode   §џ           E    Options               ST_PhasingOptions   §џ           V       Done            §џ           B    Busy            §џ           E    Active            §џ           E    CommandAborted            §џ           E    Error            §џ           B    ErrorID           §џ           E    PhaseShiftFeedback                        §џ           E       Master                AXIS_REF  §џ              Slave                AXIS_REF  §џ                   $	JU      џџџџ        !   _FB_POSITIONCORRECTIONTABLELOOKUP           nState            §џ              dwSize            §џ              eActiveDirection           WorkDirectionNone       E_WorkDirection    §џ           	   bExecCalc             §џ           
   stElement1             #   ST_PositionCompensationTableElement    §џ           
   stElement2             #   ST_PositionCompensationTableElement    §џ            
   nLeftIndex            §џ!       #    Index starting from 0 up to (N-1)    fSetPos                         §џ"       A    position setpoint (absolute linear position or modulo position) 	   pTmpTable              #   ST_PositionCompensationTableElement         §џ$       0    helper variable: pointer to table of this type    fTmpStep                         §џ%           helper variable    fTmpA                         §џ&           helper variable    fTmpB                         §џ'           helper variable 
   fTmpDelta1                         §џ(           helper variable 
   fTmpDelta2                         §џ)           helper variable    ERRORCODE_PARAMSIZE    CK     §џ,              ERRORCODE_PARAMPOS    DK     §џ-       +   	ERRORCODE_TCNCNOTIMPL	: UDINT := 16#4B45;       Enable            §џ       )    rising edge triggers initialize routine    pTable              #   ST_PositionCompensationTableElement        §џ           pointer to table of this type 	   TableSize           §џ       +    size of data in bytes related to 'pTable'    TableParameter                %   ST_PositionCompensationTableParameter   §џ       1    position compensation table parameter structure       Compensation                        §џ              Error            §џ              ErrorID           §џ              Active            §џ                 Axis                Axis_Ref  §џ                   $	JU      џџџџ           _FB_READWRITEPARAMETER           iState           STATE_INITIALIZATION       _E_TcMC_STATES ` §џ           	   fbAdsRead                          ADSREAD ` §џ           
   fbAdsWrite                          ADSWRITE ` §џ              dwValue         ` §џ              lrValue   	  
                                 ` §џ              NcBoolValue         ` §џ              bStarted          ` §џ!              stParaStruct                    _ST_ParaStruct ` §џ"              n         ` §џ#              i         ` §џ$           	   ParaLREAL        ` §џ(          	ParaBOOL		:	INT := 3;      Enable          ` §џ              ParameterNumber               MC_AxisParameter ` §џ              Mode         ` §џ	           read/write    ParameterType         ` §џ
           bool/ not  bool       Done          ` §џ              Busy          ` §џ              Error          ` §џ              ErrorID         ` §џ              ADSbusy          ` §џ                 Axis                AXIS_REF` §џ           
   ValueLreal                      ` §џ           
   ValueDword         ` §џ           	   ValueBool          ` §џ                   $	JU      џџџџ           _FBAXIS_REF        	   _internal                  _InternalAxisRefData ` §џ              Storage   	                       ` §џ       $    universal storage for internal use       PlcToNc                                  PLCTONC_AXIS_REF   §џ                 NcToPlc                                       NCTOPLC_AXIS_REF  §џ              ADS                 ST_AdsAddress   §џ              Status        1                                                       ST_AxisStatus   §џ                       $	JU     џџџџ           _MC_HALTPHASING           PhasingGeneric                                         _FB_PhasingGeneric    §џ                 Execute            §џ           B    Deceleration                        §џ           E    Jerk                        §џ	           E 
   BufferMode               MC_BufferMode   §џ
           E    Options               ST_PhasingOptions   §џ           V       Done            §џ           B    Busy            §џ           E    Active            §џ           E    CommandAborted            §џ           E    Error            §џ           B    ErrorID           §џ           E       Master                AXIS_REF  §џ              Slave                AXIS_REF  §џ                   $	JU      џџџџ           _MC_PHASINGABSOLUTE           PhasingGeneric                                         _FB_PhasingGeneric    §џ$                 Execute            §џ           B 
   PhaseShift                        §џ           B    Velocity                        §џ           E    Acceleration                        §џ           E    Deceleration                        §џ           E    Jerk                        §џ           E 
   BufferMode               MC_BufferMode   §џ           E    Options               ST_PhasingOptions   §џ           V       Done            §џ           B    Busy            §џ           E    Active            §џ           E    CommandAborted            §џ           E    Error            §џ           B    ErrorID           §џ            E    AbsolutePhaseShift                        §џ!           E       Master                AXIS_REF  §џ              Slave                AXIS_REF  §џ                   $	JU      џџџџ           _MC_PHASINGRELATIVE           PhasingGeneric                                         _FB_PhasingGeneric    §џ&                 Execute            §џ           B 
   PhaseShift                        §џ           B    Velocity                        §џ           E    Acceleration                        §џ           E    Deceleration                        §џ           E    Jerk                        §џ           E 
   BufferMode               MC_BufferMode   §џ           E    Options               ST_PhasingOptions   §џ           V       Done            §џ           B    Busy            §џ           E    Active            §џ           E    CommandAborted            §џ            E    Error            §џ!           B    ErrorID           §џ"           E    CoveredPhaseShift                        §џ#           E       Master                AXIS_REF  §џ              Slave                AXIS_REF  §џ                   $	JU      џџџџ           _TCMC_ADSRDWRT        
   fbAdsRdWrt                                    FW_AdsRdWrt    §џ              NcCycleCounter            §џ              NcCycleCounterAdsEnd            §џ              UpdateCounter            §џ               NoUpdateCounter            §џ!           used for timeout detection    state            §џ"           
      NETID            
   T_AmsNetId   §џ              PORT            	   T_AmsPort   §џ              IDXGRP           §џ              IDXOFFS           §џ              WRITELEN           §џ              READLEN           §џ              SRCADDR           §џ              DESTADDR           §џ              WRTRD            §џ              TMOUT         §џ                 BUSY            §џ              ERR            §џ              ERRID           §џ              COUNT_R           §џ           count of bytes actually read       Axis                AXIS_REF  §џ                   $	JU     џџџџ           _TCMC_ADSREAD        	   fbAdsRead                              
   FW_AdsRead    §џ              NcCycleCounter            §џ              NcCycleCounterAdsEnd            §џ              UpdateCounter            §џ              NoUpdateCounter            §џ           used for timeout detection    state            §џ                  NETID            
   T_AmsNetId   §џ              PORT            	   T_AmsPort   §џ              IDXGRP           §џ              IDXOFFS           §џ              LEN           §џ              DESTADDR           §џ              READ            §џ              TMOUT         §џ                 BUSY            §џ              ERR            §џ              ERRID           §џ              COUNT_R           §џ           count of bytes actually read       Axis                AXIS_REF  §џ                   $	JU     џџџџ           _TCMC_ADSWRITE        
   fbAdsWrite                                FW_AdsWrite    §џ              NcCycleCounter            §џ              NcCycleCounterAdsEnd            §џ              UpdateCounter            §џ              NoUpdateCounter            §џ           used for timeout detection    state            §џ                 NETID            
   T_AmsNetId   §џ              PORT            	   T_AmsPort   §џ              IDXGRP           §џ              IDXOFFS           §џ              LEN           §џ              SRCADDR           §џ              WRITE            §џ              TMOUT         §џ                 BUSY            §џ              ERR            §џ              ERRID           §џ                 Axis                AXIS_REF  §џ                   $	JU     џџџџ           _TCMCGLOBAL     	      Axis                 _ST_NCADS_Axis   §џ       A    IDXGRP and IDXOFFS constants of axis parameter/status/functions    Table                _ST_NCADS_Table   §џ       B    IDXGRP and IDXOFFS constants of table parameter/status/functions     NCPORT_TCNCCAMMING_TABLEFUNCTION    є     §џ       	    timeout    tTargetPosTimeOut    p     §џ       T    20050128 KSt - changed from 5 sec to 6 sec to be later than a NC PEH error (5 sec)    tADSTimeOut    ш     §џ              tStopMonitoringTimeOut    d      §џ       C    20111208 KSt - new for stop monitoring (axis in standstill window    NCTOPLC_FEEDBACK_MAXWAITCYCLES    
      §џ       \    maximum number of PLC cycles to wait for a cyclic feedback in NcToPlc after an ADS command    fbADSRDDEVINFO        
                ADSRDDEVINFO    §џ               DeviceVersion            §џ!                 NCPORT_TCMC    є     §џ       (    20110511 type changed from INT to UINT    NCPORT_TCMC_COUPLING    є     §џ       6    used with all axis coupling commands - 12.7.2006 KSt    NCNETID_TCMC           ''    
   T_AmsNetId   §џ              NCPORT_TCMC_CAM    є     §џ       (    20110511 type changed from INT to UINT    NCNETID_TCMC_CAM           ''    
   T_AmsNetId   §џ              NCPORT_TCMC_SUPERPOSITION    ѕ     §џ	           20140930 KSt added       NcDeviceInfoTcMainVersion           §џ              NcDeviceInfoTcSubVersion           §џ              NcDeviceInfoNcDriverVersion           §џ              NcDeviceInfoNcVersion           §џ              NcDeviceInfoNcName               §џ                       $	JU     џџџџ           F_AXISCAMDATAQUEUED            
   StateDWord           §џ
                 F_AxisCamDataQueued                                      $	JU      џџџџ           F_AXISCAMSCALINGPENDING            
   StateDWord           §џ                 F_AxisCamScalingPending                                      $	JU      џџџџ           F_AXISCAMTABLEQUEUED            
   StateDWord           §џ
                 F_AxisCamTableQueued                                      $	JU      џџџџ           F_AXISCONTROLLOOPCLOSED            
   StateDWord           §џ                 F_AxisControlLoopClosed                                      $	JU      џџџџ           F_AXISEXTERNALLATCHVALID            
   StateDWord           §џ                 F_AxisExternalLatchValid                                      $	JU      џџџџ           F_AXISGOTNEWTARGETPOSITION            
   StateDWord           §џ
                 F_AxisGotNewTargetPosition                                      $	JU      џџџџ           F_AXISHASBEENSTOPPED            
   StateDWord           §џ                 F_AxisHasBeenStopped                                      $	JU      џџџџ           F_AXISHASEXTSETPOINTGEN            
   StateDWord           §џ                 F_AxisHasExtSetPointGen                                      $	JU      џџџџ           F_AXISHASJOB            
   StateDWord           §џ                 F_AxisHasJob                                      $	JU      џџџџ           F_AXISINERRORSTATE            
   StateDWord           §џ                 F_AxisInErrorState                                      $	JU      џџџџ           F_AXISINPOSITIONWINDOW            
   StateDWord           §џ                 F_AxisInPositionWindow                                      $	JU      џџџџ           F_AXISINPROTECTEDMODE            
   StateDWord           §џ                 F_AxisInProtectedMode                                      $	JU      џџџџ           F_AXISINPTPMODE            
   StateDWord           §џ
                 F_AxisInPTPmode                                      $	JU      џџџџ           F_AXISIODATAISINVALID            
   StateDWord           §џ                 F_AxisIoDataIsInvalid                                      $	JU      џџџџ           F_AXISISATTARGETPOSITION            
   StateDWord           §џ                 F_AxisIsAtTargetPosition                                      $	JU      џџџџ           F_AXISISCALIBRATED            
   StateDWord           §џ                 F_AxisIsCalibrated                                      $	JU      џџџџ           F_AXISISCALIBRATING            
   StateDWord           §џ                 F_AxisIsCalibrating                                      $	JU      џџџџ           F_AXISISCOMPENSATING            
   StateDWord           §џ                 F_AxisIsCompensating                                      $	JU      џџџџ           F_AXISISCOUPLED               nCoupleState           §џ                 F_AxisIsCoupled                                      $	JU      џџџџ           F_AXISISMOVING            
   StateDWord           §џ                 F_AxisIsMoving                                      $	JU      џџџџ           F_AXISISMOVINGBACKWARDS            
   StateDWord           §џ                 F_AxisIsMovingBackwards                                      $	JU      џџџџ           F_AXISISMOVINGENDLESS            
   StateDWord           §џ                 F_AxisIsMovingEndless                                      $	JU      џџџџ           F_AXISISMOVINGFORWARD            
   StateDWord           §џ                 F_AxisIsMovingForward                                      $	JU      џџџџ           F_AXISISNOTMOVING            
   StateDWord           §џ                 F_AxisIsNotMoving                                      $	JU      џџџџ           F_AXISISREADY            
   StateDWord           §џ                 F_AxisIsReady                                      $	JU      џџџџ           F_AXISJOBPENDING            
   StateDWord           §џ
                 F_AxisJobPending                                      $	JU      џџџџ           F_AXISMOTIONCOMMANDSLOCKED            
   StateDWord           §џ                 F_AxisMotionCommandsLocked                                      $	JU      џџџџ           F_AXISPHASINGACTIVE            
   StateDWord           §џ                 F_AxisPhasingActive                                      $	JU      џџџџ           F_AXISREACHEDCONSTANTVELOCITY            
   StateDWord           §џ                 F_AxisReachedConstantVelocity                                      $	JU      џџџџ           F_GETVERSION_TCMC2               nVersionElement           §џ                 F_GetVersion_TcMC2                                     $	JU      џџџџ           MC_ABORTSUPERPOSITION           LastExecutionResult                  _ST_FunctionBlockResults    §џ              ADSbusy             §џ              fbOnTrigger                R_TRIG    §џ           
   fbADSwrite                          ADSWRITE    §џ              iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ                 Execute            §џ           Starts touch probe recording       Done            §џ           move completed    Busy            §џ       "    function block is currently Busy    Error            §џ       6    Signals that error has occured within Function Block    ErrorID           §џ	           Error identification       Axis                AXIS_REF  §џ       f    Identifies the axis of which the position should be recorded at a defined event at the trigger input         $	JU      џџџџ           MC_ABORTTRIGGER           ADSbusy             §џ           
   fbADSwrite                          ADSWRITE    §џ              OLDADSINTERFACE         ` §џ       A    temporary flag to test old and new NC ADS touch probe interface    LatchID         ` §џ              fbOnTrigger                R_TRIG ` §џ                 Execute            §џ
           B       Done            §џ           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           E       Axis                AXIS_REF  §џ           B    TriggerInput                       TRIGGER_REF  §џ           E         $	JU      џџџџ           MC_ABORTTRIGGER_V2_00           ADSbusy             §џ           
   fbADSwrite                          ADSWRITE    §џ              i            §џ              iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ              LatchID         ` §џ              fbOnTrigger                R_TRIG ` §џ              stTouchProbeDeactivation                 _ST_TcNc_TouchProbeDeactivation ` §џ                 Execute            §џ
           B       Done            §џ           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           E       Axis                AXIS_REF  §џ           B    TriggerInput                       TRIGGER_REF  §џ           E         $	JU      џџџџ           MC_BACKLASHCOMPENSATION           InternalEnable             §џ&            trick for internal FB handling    state            §џ'              GetThisTaskIndex                GETCURTASKINDEX    §џ(           	   CycleTime                         §џ)           task cycle time [s]    fbCalcBacklashCorrection                                    !   _FB_PositionCorrectionTableLookup    §џ*       4    based on old 'FB_PositionCompensation' in TcNc.lib    fbFeedBacklashCorrection                MC_PositionCorrectionLimiter    §џ+       N    s.TcMC2.lib (original based on old 'FB_WritePositionCorrection' in TcNc.lib)    CalcBacklashCorrOut                    ST_McOutputs    §џ,              FeedBacklashCorrOut                    ST_McOutputs    §џ-              ReadParameter                MC_ReadParameter    §џ.           	   iBacklash                         §џ/              InternalAcceleration                         §џ0       E    input of FB 'MC_PositionCorrectionLimiter': 'Acceleration' [mm/s^2]    InternalBacklashValue                         §џ1       M    output of FB 'MC_PositionCorrectionLimiter': 'PositionCorrectionValue' [mm]    InternalLimitingActive             §џ2       ?    output of FB 'MC_PositionCorrectionLimiter': 'Limiting' [0/1]    stPosCompParameter       w   
								( MinPosition := -1.0E+12, MaxPosition :=1.0E+12, NoOfTableElements :=2, Direction := WorkDirectionNegative )       ЂmТ   -1.0E+12    ЂmB   1.0E+12            WorkDirectionBoth       E_WorkDirection         %   ST_PositionCompensationTableParameter    §џ4              stPosCompTable   	                   #   ST_PositionCompensationTableElement   o   
								( Position := -1.0E+12,	Compensation := 0.0 ),
								( Position := +1.0E+12,	Compensation := 0.0 )                 ЂmТ   -1.0E+12            0.0              ЂmB   1.0E+12            0.0    §џ7                 Enable            §џ       *    switch to activate backlash compensation    Backlash    3tЌ<{Ќ   1.0E3073tЌ<{Ќ   §џ       ~    signed backlash value [mm] (when using default value the internal nc backlash value will be read by ADS and used in this FB)    CompensationInPositiveDirection            §џ       @    compensation is just working in the selected working direction    Ramp                        §џ           velocity limit for feeded backlash compensation (constant velocity and linear position sub profile for backlash compensation) [mm/s] (default:=0.0)    DisableMode               E_DisableMode   §џ       S    disable mode defines whow to react in case of disabling: (0)=HOLD, (1)=RESET, ...    Options               ST_BacklashCompensationOptions   §џ       $    optional parameters (NOT USED YET)       Enabled            §џ              Busy            §џ              Error            §џ               ErrorID           §џ!              CurrentBacklash                        §џ"       $    current actual backlash value [mm]    Limiting            §џ#       >    function block is currently limiting the Backlash Correction       Axis                Axis_Ref  §џ                   $	JU     џџџџ           MC_EXTSETPOINTGENDISABLE           LastExecutionResult                  _ST_FunctionBlockResults    §џ              iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ              ADSbusy             §џ           
   fbADSwrite                          ADSWRITE    §џ              fbOnTrigger                R_TRIG ` §џ              TimerStateFeedback                TON ` §џ                 Execute            §џ                 Done            §џ	              Busy            §џ
              Error            §џ              ErrorID           §џ              Enabled            §џ                 Axis                AXIS_REF  §џ                   $	JU      џџџџ           MC_EXTSETPOINTGENENABLE           LastExecutionResult                  _ST_FunctionBlockResults    §џ              iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ              ADSbusy             §џ              sExtSetPointGen                _ST_TcNC_SetPos    §џ           
   fbADSwrite                          ADSWRITE    §џ              fbOnTrigger                R_TRIG ` §џ              TimerStateFeedback                TON ` §џ                 Execute            §џ              Position                        §џ              PositionType               E_PositionType   §џ                 Done            §џ              Busy            §џ              Error            §џ              ErrorID           §џ              Enabled            §џ                 Axis                AXIS_REF  §џ                   $	JU      џџџџ           MC_EXTSETPOINTGENFEED           GetTaskIndex                GETCURTASKINDEX    §џ                 Position                        §џ              Velocity                        §џ              Acceleration                        §џ           	   Direction           §џ	                 MC_ExtSetPointGenFeed                                Axis                AXIS_REF  §џ                   $	JU      џџџџ        	   MC_GEARIN           LastExecutionResult                  _ST_FunctionBlockResults    §џ              ADSbusy             §џ              iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ           
   fbAdsWrite                          ADSWRITE    §џ              sCouple                      _ST_TcNC_CoupleSlave    §џ               fbOptGearInDyn                MC_GearInDyn    §џ!              fbOnTrigger                R_TRIG ` §џ%              TimerStateFeedback                TON ` §џ&                 Execute            §џ           B    RatioNumerator          №?   1      №?   §џ
       %    changed from INT (PLCopen) to LREAL    RatioDenominator          §џ           	MasterValueSource :	MC_SOURCE;    Acceleration                        §џ           E    Deceleration                        §џ           E    Jerk                        §џ           E 
   BufferMode               MC_BufferMode   §џ           E    Options               ST_GearInOptions   §џ           V       InGear            §џ           B    Busy            §џ           E    Active            §џ           E    CommandAborted            §џ           E    Error            §џ           B    ErrorID           §џ           E       Master                AXIS_REF  §џ           B    Slave                AXIS_REF  §џ           B         $	JU      џџџџ           MC_GEARINDYN           LastExecutionResult                  _ST_FunctionBlockResults    §џ              ADSbusy             §џ               iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ!           	   iSubState            §џ"           
   fbAdsWrite                          ADSWRITE    §џ#           	   fbAdsRead                          ADSREAD    §џ$              sCouple                      _ST_TcNC_CoupleSlave    §џ%              v_max                         §џ&              pa_limit                         §џ'           	   WasInGear             §џ(              iAcceleration                      ` §џ,              TimerStateFeedback                TON ` §џ-                 Enable            §џ           	   GearRatio          №?   1.0      №?   §џ              Acceleration                        §џ              Deceleration                        §џ       
    not used    Jerk                        §џ       
    not used 
   BufferMode               MC_BufferMode   §џ           E    Options               ST_GearInDynOptions   §џ           V       InGear            §џ              Busy            §џ              Active            §џ              CommandAborted            §џ              Error            §џ              ErrorID           §џ                 Master                AXIS_REF  §џ
              Slave                AXIS_REF  §џ                   $	JU      џџџџ           MC_GEARINMULTIMASTER           ADSbusy             §џ%              iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ&           
   fbAdsWrite                          ADSWRITE    §џ'              sCouple                           _ST_TcNC_CoupleSlaveMultiMaster    §џ(           	   sCoupleV2                                  _ST_TcNC_CoupleSlaveMultiMaster2    §џ)              LastExecutionResult                  _ST_FunctionBlockResults    §џ*           	   IsCoupled             §џ+              TimerStateFeedback                TON ` §џ/              iAdvancedSlaveDynamics          ` §џ0              iAcceleration                      ` §џ1              iDeceleration                      ` §џ2           just used in version 2 mode    iJerk                      ` §џ3           just used in version 2 mode 	   WasInGear          ` §џ4              ParameterChanged          ` §џ5           
      Enable            §џ           
   GearRatio1          №?   1.0      №?   §џ           
   GearRatio2          №?   1.0      №?   §џ           
   GearRatio3          №?   1.0      №?   §џ           
   GearRatio4          №?   1.0      №?   §џ              Acceleration                        §џ              Deceleration                        §џ       5    just used in version 2 mode (AdvancedSlaveDynamics)    Jerk                        §џ       5    just used in version 2 mode (AdvancedSlaveDynamics) 
   BufferMode               MC_BufferMode   §џ           E    Options                ST_GearInMultiMasterOptions   §џ           V       InGear            §џ              Busy            §џ              Active            §џ              CommandAborted            §џ               Error            §џ!              ErrorID           §џ"                 Master1                AXIS_REF  §џ
              Master2                AXIS_REF  §џ              Master3                AXIS_REF  §џ              Master4                AXIS_REF  §џ              Slave                AXIS_REF  §џ                   $	JU      џџџџ        
   MC_GEAROUT           LastExecutionResult                  _ST_FunctionBlockResults    §џ              ADSbusy             §џ              iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ           
   fbAdsWrite                          ADSWRITE    §џ              fbOnTrigger                R_TRIG ` §џ              TimerStateFeedback                TON ` §џ                 Execute            §џ           B    Options               ST_GearOutOptions   §џ           V       Done            §џ           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           E       Slave                AXIS_REF  §џ	           B         $	JU      џџџџ           MC_HALT           LastExecutionResult                  _ST_FunctionBlockResults    §џ$              ADSbusy             §џ%              MoveGeneric        2                                                        _FB_MoveUniversalGeneric    §џ&              CmdNo            §џ'                 Execute            §џ           B    Deceleration                        §џ           E    Jerk                        §џ           E 
   BufferMode               MC_BufferMode   §џ           E    Options                  ST_MoveOptions   §џ           V       Done            §џ           B    Busy            §џ           E    Active            §џ           E    CommandAborted            §џ           E    Error            §џ            B    ErrorID           §џ!           E       Axis                AXIS_REF  §џ           B         $	JU      џџџџ           MC_HOME           LastExecutionResult                  _ST_FunctionBlockResults    §џ              ADSbusy             §џ              iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ            	   iSubState            §џ!              fbAdsWriteCmd                          ADSWRITE    §џ"              fbAdsWriteRefPos                          ADSWRITE    §џ#              fbAdsReadRefPos                          ADSREAD    §џ$              ReferenceFlagValue            §џ%              fbSetPosition                MC_SetPosition    §џ&              NcHomePosition                         §џ'           	   fbTrigger                R_TRIG ` §џ+           	   fbTimeOut                TON ` §џ,                 Execute            §џ           B    Position    3tЌ<{Ќ   1.0E3073tЌ<{Ќ   §џ           
   HomingMode               MC_HomingMode   §џ           V 
   BufferMode               MC_BufferMode   §џ           E    Options               ST_HomingOptions   §џ           V    bCalibrationCam            §џ           V       Done            §џ           B    Busy            §џ           E    Active            §џ           E    CommandAborted            §џ           E    Error            §џ           B    ErrorID           §џ           E       Axis                AXIS_REF  §џ           B         $	JU     џџџџ           MC_JOG           state            §џ              LastExecutionResult                  _ST_FunctionBlockResults    §џ           
   StateDWord             §џ              ExecuteMoveVelocity          ` §џ               MoveVelocity                MC_MoveVelocity ` §џ!              MoveVelocityOut                    ST_McOutputs ` §џ"           	   Direction               MC_Direction ` §џ#              ExecuteHalt          ` §џ%              Halt                              MC_Halt ` §џ&              HaltOut                    ST_McOutputs ` §џ'              ExecuteMoveAbsolute          ` §џ)              MoveAbsolute                MC_MoveAbsolute ` §џ*              MoveAbsoluteOut                    ST_McOutputs ` §џ+              ExecuteMoveRelative          ` §џ-              MoveRelative                MC_MoveRelative ` §џ.              MoveRelativeOut                    ST_McOutputs ` §џ/              JogMove        2                                                        _FB_MoveUniversalGeneric ` §џ1              LastJogMoveResult                  _ST_FunctionBlockResults ` §џ2              ExecuteJogMove          ` §џ3           	   StartType               _E_TCNC_StartPosType ` §џ4           
   JogMoveOut                    ST_McOutputs ` §џ5              JogEnd          ` §џ7              TargetPosition                      ` §џ8              modulo                      ` §џ9              
   JogForward            §џ              JogBackwards            §џ              Mode            	   E_JogMode   §џ	              Position                        §џ
              Velocity                        §џ              Acceleration                        §џ              Deceleration                        §џ              Jerk                        §џ          	BufferMode		:	MC_BufferMode;      Done            §џ              Busy            §џ              Active            §џ              CommandAborted            §џ              Error            §џ              ErrorID           §џ                 Axis                AXIS_REF  §џ                   $	JU      џџџџ           MC_MOVEABSOLUTE           LastExecutionResult                  _ST_FunctionBlockResults    §џ              ADSbusy             §џ              MoveGeneric        2                                                        _FB_MoveUniversalGeneric    §џ              CmdNo            §џ                 Execute            §џ           B    Position                        §џ	           B    Velocity                        §џ
           E    Acceleration                        §џ           E    Deceleration                        §џ           E    Jerk                        §џ           E 
   BufferMode               MC_BufferMode   §џ           E    Options                  ST_MoveOptions   §џ           V       Done            §џ           B    Busy            §џ           E    Active            §џ           E    CommandAborted            §џ           E    Error            §џ           B    ErrorID           §џ           E       Axis                AXIS_REF  §џ           B         $	JU      џџџџ           MC_MOVEADDITIVE           LastExecutionResult                  _ST_FunctionBlockResults    §џ%              ADSbusy             §џ&              MoveGeneric        2                                                        _FB_MoveUniversalGeneric    §џ'              CmdNo            §џ(                 Execute            §џ           B    Distance                        §џ           B    Velocity                        §џ           E    Acceleration                        §џ           E    Deceleration                        §џ           E    Jerk                        §џ           E 
   BufferMode               MC_BufferMode   §џ           E    Options                  ST_MoveOptions   §џ           V       Done            §џ           B    Busy            §џ           E    Active            §џ           E    CommandAborted            §џ            E    Error            §џ!           B    ErrorID           §џ"           E       Axis                AXIS_REF  §џ           B         $	JU      џџџџ           MC_MOVECONTINUOUSABSOLUTE           LastExecutionResult                  _ST_FunctionBlockResults    §џ+              ADSbusy             §џ,              MoveGeneric        2                                                        _FB_MoveUniversalGeneric    §џ-              CmdNo            §џ.           	      Execute            §џ           B    Position                        §џ           B    Velocity                        §џ           B    EndVelocity                        §џ           B    Acceleration                        §џ           E    Deceleration                        §џ           E    Jerk                        §џ           E 
   BufferMode               MC_BufferMode   §џ           E    Options                  ST_MoveOptions   §џ                  InEndVelocity            §џ#           B    Busy            §џ$           E    Active            §џ%           E    CommandAborted            §џ&           E    Error            §џ'           B    ErrorID           §џ(           E       Axis                AXIS_REF  §џ           B         $	JU      џџџџ           MC_MOVECONTINUOUSRELATIVE           LastExecutionResult                  _ST_FunctionBlockResults    §џ*              ADSbusy             §џ+              MoveGeneric        2                                                        _FB_MoveUniversalGeneric    §џ,              CmdNo            §џ-           	      Execute            §џ           B    Distance                        §џ           B    Velocity                        §џ           B    EndVelocity                        §џ           B    Acceleration                        §џ           E    Deceleration                        §џ           E    Jerk                        §џ           E 
   BufferMode               MC_BufferMode   §џ           E    Options                  ST_MoveOptions   §џ                 InEndVelocity            §џ"           B    Busy            §џ#           E    Active            §џ$           E    CommandAborted            §џ%           E    Error            §џ&           B    ErrorID           §џ'           E       Axis                AXIS_REF  §џ           B         $	JU      џџџџ           MC_MOVEMODULO           LastExecutionResult                  _ST_FunctionBlockResults    §џ              ADSbusy             §џ              MoveGeneric        2                                                        _FB_MoveUniversalGeneric    §џ          	StartType: UDINT;	   StartType               _E_TcNC_StartPosType    §џ       #    20110511 KSt type changed for TC3    CmdNo            §џ              TriggerExecute                R_TRIG ` §џ#           	      Execute            §џ              Position                        §џ              Velocity                        §џ	              Acceleration                        §џ
              Deceleration                        §џ              Jerk                        §џ           	   Direction               MC_Direction   §џ           E 
   BufferMode               MC_BufferMode   §џ           E    Options                  ST_MoveOptions   §џ                 Done            §џ           B    Busy            §џ           E    Active            §џ           E    CommandAborted            §џ           E    Error            §џ           B    ErrorID           §џ           E       Axis                AXIS_REF  §џ                   $	JU      џџџџ           MC_MOVERELATIVE           LastExecutionResult                  _ST_FunctionBlockResults    §џ              ADSbusy             §џ              MoveGeneric        2                                                        _FB_MoveUniversalGeneric    §џ              CmdNo            §џ                 Execute            §џ	           B    Distance                        §џ           B    Velocity                        §џ           E    Acceleration                        §џ           E    Deceleration                        §џ           E    Jerk                        §џ           E 
   BufferMode               MC_BufferMode   §џ           E    Options                  ST_MoveOptions   §џ           V       Done            §џ           B    Busy            §џ           E    Active            §џ           E    CommandAborted            §џ           E    Error            §џ           B    ErrorID           §џ           E       Axis                AXIS_REF  §џ           B         $	JU      џџџџ           MC_MOVESUPERIMPOSED     
      LastExecutionResult                  _ST_FunctionBlockResults    §џ1              ADSbusy             §џ2              CompensationStarted             §џ3              AxisHasJobAtStartOfCompensation             §џ4       ,    HasJob flag when starting the compensation !   AxisIsMovingAtStartOfCompensation             §џ5       ,    Moving flag when starting the compensation    iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ6              fbAdsReadWrite                          
   ADSRDWRTEX    §џ7              sNcCompensation                      _ST_TcNC_Compensation2    §џ8           	   fbTrigger                R_TRIG ` §џ<           	   fbTimeOut                TON ` §џ=           
      Execute            §џ           B    Mode               E_SuperpositionMode   §џ           V    Distance                        §џ           B    VelocityDiff                        §џ           E    Acceleration                        §џ           E    Deceleration                        §џ           E    Jerk                        §џ           E    VelocityProcess                        §џ           V    Length                        §џ           V    Options               ST_SuperpositionOptions   §џ           V       Done            §џ!           B    Busy            §џ"           E    Active            §џ#           E    CommandAborted            §џ$           E    Error            §џ%           B    ErrorID           §џ&           E    Warning            §џ(           V 	   WarningId           §џ)           V    ActualVelocityDiff                        §џ*           V    ActualDistance                        §џ+           V    ActualLength                        §џ,           V    ActualAcceleration                        §џ-           V    ActualDeceleration                        §џ.           V       Axis                AXIS_REF  §џ           B         $	JU      џџџџ           MC_MOVEVELOCITY           LastExecutionResult                  _ST_FunctionBlockResults    §џ              ADSbusy             §џ              MoveGeneric        2                                                        _FB_MoveUniversalGeneric    §џ              CmdNo            §џ                 Execute            §џ           B    Velocity                        §џ	           E    Acceleration                        §џ
           E    Deceleration                        §џ           E    Jerk                        §џ           E 	   Direction           MC_Positive_Direction       MC_Direction   §џ           E 
   BufferMode               MC_BufferMode   §џ           E    Options                  ST_MoveOptions   §џ           V    
   InVelocity            §џ           B    Busy            §џ           E    Active            §џ           E    CommandAborted            §џ           E    Error            §џ           B    ErrorID           §џ           E       Axis                AXIS_REF  §џ           B         $	JU      џџџџ           MC_OVERRIDEFILTER           bFirstCycle            §џ              bThresholdActive            §џ              InternalOverrideValueRaw            §џ              LastOverrideValueRaw    џџ      §џ              OverrideRange            §џ              fbTimer                TON ` §џ                 OverrideValueRaw           §џ           parameter    LowerOverrideThreshold           §џ           0...32767 digits    UpperOverrideThreshold    џ     §џ           0...32767 digits    OverrideSteps    Ш      §џ           200 steps => 0.5 percent    OverrideRecoveryTime          §џ	           150 ms       OverrideValueFiltered           §џ           0...1000000 counts    OverridePercentFiltered                        §џ           0...100 %    Error            §џ              ErrorID           §џ                       $	JU      џџџџ           MC_POSITIONCORRECTIONLIMITER           GetThisTaskIndex                GETCURTASKINDEX    §џ(           	   CycleTime                         §џ)              MaxDeltaVelocity                         §џ*              MaxDeltaPosition                         §џ+              DeltaCorrection                         §џ,              InitialDeltaCorrection                         §џ-              EndOfEnablePhase             §џ.              iCorrectionMode               E_AxisPositionCorrectionMode    §џ/              state            §џ0              NumberOfCycles            §џ1              DeltaCorrectionPerCycle                         §џ2              LastPositionCorrectionValue                         §џ3                 Enable            §џ              PositionCorrectionValue                        §џ              CorrectionMode               E_AxisPositionCorrectionMode   §џ              Acceleration                        §џ              CorrectionLength                        §џ       8    optional length - comparable to 'superposition length'       Busy            §џ"              Error            §џ#              ErrorID           §џ$              Limiting            §џ%       >    function block is currently limiting the Position Correction       Axis                AXIS_REF  §џ                   $	JU      џџџџ           MC_POWER           EnableTimeout                TON ` §џ              EnableOffOnDelay                TP ` §џ          	iOverride: DINT;	   iOverride         ` §џ        $    20110511 KSt type adaption for TC3       Enable            §џ           B    Enable_Positive            §џ           E    Enable_Negative            §џ           E    Override          Y@   100.0      Y@   §џ       )    in percent - Beckhoff proprietary input 
   BufferMode               MC_BufferMode   §џ           V       Status            §џ           B    Busy            §џ           V    Active            §џ           V    Error            §џ           B    ErrorID           §џ           E       Axis                AXIS_REF  §џ
           B         $	JU      џџџџ           MC_POWERSTEPPER     $      fbPower                            MC_Power    §џ           	   ErrorCode            §џ              fbWriteErrCode                          ADSWRITE    §џ           	   nRefState            §џ              fbWriteNonRef                          ADSWRITE    §џ              fbReadParams                          ADSREAD    §џ              fbWriteInstOvr                          ADSWRITE    §џ              bAdsInitDone             §џ           	   bOverTemp             §џ           
   rtOverTemp                R_TRIG    §џ               bUnderVoltage             §џ!              rtUnderVoltage                R_TRIG    §џ"           
   bOpenLoopA             §џ#              rtOpenLoopA                R_TRIG    §џ$           
   bOpenLoopB             §џ%              rtOpenLoopB                R_TRIG    §џ&              bOverCurrentA             §џ'              rtOverCurrentA                R_TRIG    §џ(              bOverCurrentB             §џ)              rtOverCurrentB                R_TRIG    §џ*              rtStallError                R_TRIG    §џ+           	   bOldState             §џ,              bLagFilterInit             §џ.              tonLagFilter                TON    §џ/              tonNoLagFilter                TON    §џ0              wState2            §џ2              nAngle            §џ3           	   nOldAngle            §џ4           	   AngleDiff            §џ5              bInErrorState             §џ6           	   nParamIdx            §џ8              bParamEnabled             §џ9           	   fLagLimit                         §џ:           
   fLagFilter                         §џ;              nTries            §џ<              tTimeOut                TON    §џ=                 Enable            §џ              Enable_Positive            §џ              Enable_Negative            §џ              Override          Y@   100.0      Y@   §џ	           in percent    DestallParams                    ST_PowerStepperStruct   §џ
           	   KL_Status           §џ           
   KL_Status2           §џ                 Status            §џ              Error            §џ              ErrorID           §џ              Stalled            §џ           
   StallError            §џ                 Axis                AXIS_REF  §џ                   $	JU      џџџџ           MC_READACTUALPOSITION               Enable            §џ           B       Valid            §џ
           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           E    Position                        §џ           B       Axis                AXIS_REF  §џ           B         $	JU      џџџџ           MC_READACTUALVELOCITY               Enable            §џ           B       Valid            §џ           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           E    ActualVelocity                        §џ           B       Axis                AXIS_REF  §џ           B         $	JU      џџџџ           MC_READAPPLICATIONREQUEST           TriggerExecute                R_TRIG    §џ              state           STATE_INITIALIZATION       _E_TcMC_STATES    §џ           	   fbAdsRead                          ADSREAD    §џ                 Execute            §џ                 Done            §џ              Busy            §џ              Error            §џ              ErrorID           §џ              Request            §џ           application request bit [0/1]    RequestType           §џ           application request TYPE/ID       ApplicationRequest                    ST_NcApplicationRequest  §џ              Axis                AXIS_REF  §џ                   $	JU      џџџџ           MC_READAXISCOMPONENTS           TriggerExecute                R_TRIG    §џ              state           STATE_INITIALIZATION       _E_TcMC_STATES    §џ           	   fbAdsRead                          ADSREAD    §џ                 Execute            §џ                 Done            §џ
              Busy            §џ              Error            §џ              ErrorID           §џ                 AxisComponents                  ST_AxisComponents  §џ              Axis                AXIS_REF  §џ                   $	JU      џџџџ           MC_READAXISERROR               Enable            §џ
           B       Valid            §џ           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           B    AxisErrorID           §џ           B       Axis                AXIS_REF  §џ           B         $	JU      џџџџ           MC_READBOOLPARAMETER           ADSbusy             §џ              fbReadWriteParameter                                      _FB_ReadWriteParameter    §џ           	   nParatype               _E_ParameterType ` §џ              dwValue         ` §џ              lrValue                      ` §џ              bStarted          ` §џ           	   fbTrigger                R_TRIG ` §џ                 Enable            §џ           B    ParameterNumber           §џ           B    ReadMode           ReadMode_Once    
   E_ReadMode   §џ	           Beckhoff proprietary input       Valid            §џ           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           E    Value            §џ           B       Axis                AXIS_REF  §џ           B         $	JU      џџџџ           MC_READDRIVEADDRESS           state           STATE_INITIALIZATION       _E_TcMC_STATES    §џ              TriggerExecute                R_TRIG    §џ           	   fbAdsRead                          ADSREAD    §џ           
   readBuffer   	  ?                        §џ       H    2013-04-03 KSt - new data structure - size changed from 10 to 64 bytes    i         ` §џ              pDword               ` §џ                 Execute            §џ                 Done            §џ
              Busy            §џ              Error            §џ              ErrorID           §џ              DriveAddress                          ST_DriveAddress   §џ                 Axis                AXIS_REF  §џ           B         $	JU      џџџџ           MC_READPARAMETER           ADSbusy             §џ              fbReadWriteParameter                                      _FB_ReadWriteParameter    §џ           	   nParatype               _E_ParameterType ` §џ              dwValue         ` §џ              bValue          ` §џ              bStarted          ` §џ           	   fbTrigger                R_TRIG ` §џ                 Enable            §џ           B    ParameterNumber           §џ           B    ReadMode           ReadMode_Once    
   E_ReadMode   §џ	           Beckhoff proprietary input       Valid            §џ           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           E    Value                        §џ           B       Axis                AXIS_REF  §џ           B         $	JU      џџџџ           MC_READPARAMETERSET           TriggerExecute                R_TRIG    §џ              state           STATE_INITIALIZATION       _E_TcMC_STATES    §џ           	   fbAdsRead                          ADSREAD    §џ              SizeofPayloadData            §џ                 Execute            §џ                 Done            §џ              Busy            §џ              Error            §џ              ErrorID           §џ              	   Parameter         E                                                                           ST_AxisParameterSet  §џ              Axis                AXIS_REF  §џ                   $	JU      џџџџ           MC_READSTATUS               Enable            §џ           B       Valid            §џ
           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           E 	   ErrorStop            §џ           B    Disabled            §џ           B    Stopping            §џ           B 
   StandStill            §џ           B    DiscreteMotion            §џ           B    ContinuousMotion            §џ           B    SynchronizedMotion            §џ           E    Homing            §џ           E    ConstantVelocity            §џ           V    Accelerating            §џ           V    Decelerating            §џ           V    Status        1                                                       ST_AxisStatus   §џ           V       Axis                AXIS_REF  §џ           B         $	JU      џџџџ           MC_READSTOPINFO           TriggerExecute                R_TRIG    §џ              state           STATE_INITIALIZATION       _E_TcMC_STATES    §џ              stStopInfoRequest                _ST_TcNC_StopInfoRequest    §џ              stStopInfoResponse                _ST_TcNC_StopInfoResponse    §џ              fbAdsReadWrite                            ADSRDWRT    §џ                 Execute            §џ           B    Deceleration                        §џ           E    Jerk                        §џ           E       Done            §џ           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           E    StopDistance                        §џ       $    distance required to stop the axis    StopTime                        §џ            time required to stop the axis       Axis                AXIS_REF  §џ           B         $	JU      џџџџ           MC_RESET           ADSbusy             §џ              iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ              LastExecutionResult                  _ST_FunctionBlockResults    §џ           
   fbAdsWrite                                _TcMC_ADSWRITE ` §џ           2010-05-31 KSt    fbOnTrigger                R_TRIG ` §џ                 Execute            §џ           B       Done            §џ           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           B       Axis                AXIS_REF  §џ           B         $	JU      џџџџ           MC_SETACCEPTBLOCKEDDRIVESIGNAL               Enable            §џ                 MC_SetAcceptBlockedDriveSignal                                Axis                AXIS_REF  §џ                   $	JU      џџџџ           MC_SETENCODERSCALINGFACTOR           ADSbusy             §џ              stSetEncoderSaclingFactor                  _ST_TcNC_SetEncoderSaclingFactor    §џ               iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ!           
   fbAdsWrite                          ADSWRITE    §џ"              fbOnTrigger                R_TRIG ` §џ&                 Execute            §џ	           B    ScalingFactor                        §џ
           B    Mode               E_SetScalingFactorMode   §џ           E    Options                ST_SetEncoderScalingOptions   §џ           V       Done            §џ           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           E       Axis                AXIS_REF  §џ           B         $	JU      џџџџ           MC_SETOVERRIDE               Enable            §џ           B 	   VelFactor          №?   1.0      №?   §џ           1.0 = 100% 	   AccFactor          №?   1.0      №?   §џ           1.0 = 100% 
   JerkFactor          №?   1.0      №?   §џ           1.0 = 100%       Enabled            §џ           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           E       Axis                AXIS_REF  §џ                   $	JU      џџџџ           MC_SETPOSITION           ADSbusy             §џ)              stSetPos                   _ST_TcNC_SetPosOnTheFly    §џ*              iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ+           
   fbAdsWrite                          ADSWRITE    §џ,              fbOnTrigger                R_TRIG ` §џ0                 Execute            §џ           B    Position                        §џ           B    Mode            §џ           E    Options                 ST_SetPositionOptions   §џ           V       Done            §џ           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           E       Axis                AXIS_REF  §џ           B         $	JU      џџџџ           MC_STOP     
      LastExecutionResult                  _ST_FunctionBlockResults    §џ              ADSbusy             §џ               MoveGeneric        2                                                        _FB_MoveUniversalGeneric    §џ!              ReleaseLock                          ADSWRITE    §џ"              CmdNo            §џ#              AxisMotionCommandsLocked             §џ$              iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ%           
   NoJobTimer                TON    §џ&              fbOnTrigger                R_TRIG ` §џ*              CounterMotionCommandsLocked         ` §џ+                 Execute            §џ           B    Deceleration                        §џ           E    Jerk                        §џ           E    Options                  ST_MoveOptions   §џ           V       Done            §џ           B    Busy            §џ           E    Active            §џ           E    CommandAborted            §џ           E    Error            §џ           B    ErrorID           §џ           E       Axis                AXIS_REF  §џ           B         $	JU      џџџџ        !   MC_TABLEBASEDPOSITIONCOMPENSATION           InternalEnable             §џ#            trick for internal FB handling    state            §џ$              GetThisTaskIndex                GETCURTASKINDEX    §џ%           	   CycleTime                         §џ&           task cycle time [s]    fbCalcPositionCorrection                                    !   _FB_PositionCorrectionTableLookup    §џ'       4    based on old 'FB_PositionCompensation' in TcNc.lib    fbFeedPositionCorrection                                    MC_PositionCorrectionLimiter    §џ(       N    s.TcMC2.lib (original based on old 'FB_WritePositionCorrection' in TcNc.lib)    CalcPosCorrOut                    ST_McOutputs    §џ)              FeedPosCorrOut                    ST_McOutputs    §џ*              InternalAcceleration                         §џ+       E    input of FB 'MC_PositionCorrectionLimiter': 'Acceleration' [mm/s^2]    InternalCorrectionValue                         §џ,       M    output of FB 'MC_PositionCorrectionLimiter': 'PositionCorrectionValue' [mm]    InternalLimitingActive             §џ-       ?    output of FB 'MC_PositionCorrectionLimiter': 'Limiting' [0/1]       Enable            §џ       )    rising edge triggers initialize routine    pTable              #   ST_PositionCompensationTableElement        §џ       R    pointer to equidistant table with strictly monotonous increasing position values 	   TableSize           §џ       +    size of data in bytes related to 'pTable'    TableParameter                %   ST_PositionCompensationTableParameter   §џ       1    position compensation table parameter structure    Ramp                        §џ           velocity limit for feeded position compensation (constant velocity and linear position sub profile for position compensation) [mm/s] (default:=0.0)    DisableMode               E_DisableMode   §џ       S    disable mode defines whow to react in case of disabling: (0)=HOLD, (1)=RESET, ...    Options               ST_PositionCompensationOptions   §џ       $    optional parameters (NOT USED YET)       Enabled            §џ              Busy            §џ              Error            §џ              ErrorID           §џ              CurrentCorrection                        §џ       /    current actual position correction value [mm]    Limiting            §џ        >    function block is currently limiting the Position Correction       Axis                Axis_Ref  §џ                   $	JU      џџџџ           MC_TOUCHPROBE           ADSbusy             §џ              iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ              TouchProbeValid   	                         §џ            valid state of probes 1..4    TouchProbeActive   	                         §џ!       !    activation state of probes 1..4    TouchProbeValue   	                                      §џ"       $    last recorded value of probes 1..4    TouchProbeModuloValue   	                                      §џ#       +    last recorded modulo value of probes 1..4    TouchProbeInactiveCounter   	                         §џ$       O    number of cycles where the probes 1..4 where inactive (activation monitoring)    OLDADSINTERFACE         ` §џ(       A    temporary flag to test old and new NC ADS touch probe interface 
   fbADSwrite                          ADSWRITE ` §џ+              fbAdsReadValid                          ADSREAD ` §џ,              fbAdsReadValue                          ADSREAD ` §џ-              fbAdsReadState                          ADSREAD ` §џ.              fbAdsReadModulo                          ADSREAD ` §џ/              TimerAdsReadState                TON ` §џ0              RtrigPlcEvent                R_TRIG ` §џ1              FtrigPlcEvent                F_TRIG ` §џ2              fbOnTrigger                R_TRIG ` §џ3              LatchID         ` §џ4              Restart          ` §џ5       H    restart probe sequence when the trigger was outside the defined window    InWindow          ` §џ6       *    probe value is inside the defined window    ModuloFactor                      ` §џ7       &    axis' modulo factor read from the NC    InitDone          ` §џ8       %    initialization on start-up finished    IndexOffset         ` §џ9              i         ` §џ:                 Execute            §џ           B 
   WindowOnly            §џ           E    FirstPosition                        §џ           E    LastPosition                        §џ           E       Done            §џ           B    Busy            §џ           E    CommandAborted            §џ           E    Error            §џ           B    ErrorID           §џ           E    RecordedPosition                        §џ           B       Axis                AXIS_REF  §џ           B    TriggerInput                       TRIGGER_REF  §џ           B         $	JU      џџџџ           MC_TOUCHPROBE_V2_00            ADSbusy             §џ              iState           STATE_INITIALIZATION       _E_TcMC_STATES    §џ              ExternalLatchValid             §џ              TouchProbeValid   	                         §џ           valid state of probes 1..4    TouchProbeActive   	                         §џ       !    activation state of probes 1..4    TouchProbeValue   	                                      §џ       $    last recorded value of probes 1..4    TouchProbeModuloValue   	                                      §џ       +    last recorded modulo value of probes 1..4    TouchProbeCounter   	                         §џ       ,    last recorded value counter of probes 1..4    TouchProbeInactiveCounter   	                         §џ       O    number of cycles where the probes 1..4 where inactive (activation monitoring)    stTouchProbeActivation                   _ST_TcNc_TouchProbeActivation    §џ               stTouchProbeStatusRequest                 _ST_TcNc_TouchProbeStatusRequest    §џ!              stTouchProbeStatusResponse                      !   _ST_TcNc_TouchProbeStatusResponse    §џ"              stTouchProbeDeactivation                 _ST_TcNc_TouchProbeDeactivation    §џ#              LastTouchProbeValue   	                                   ` §џ'       $    last recorded value of probes 1..4    LastTouchProbeCounter   	                      ` §џ(       ,    last recorded value counter of probes 1..4 
   fbADSwrite                          ADSWRITE ` §џ)              fbAdsReadValid                          ADSREAD ` §џ*              fbAdsReadValue                          ADSREAD ` §џ+              fbAdsReadState                          ADSREAD ` §џ,              fbAdsReadModulo                          ADSREAD ` §џ-              fbAdsReadLatchStatus                          
   ADSRDWRTEX ` §џ.              TimerAdsReadState                TON ` §џ/              RtrigPlcEvent                R_TRIG ` §џ0              FtrigPlcEvent                F_TRIG ` §џ1              fbOnTrigger                R_TRIG ` §џ2              Restart          ` §џ3       H    restart probe sequence when the trigger was outside the defined window    InWindow          ` §џ4       *    probe value is inside the defined window    ModuloFactor                      ` §џ5       &    axis' modulo factor read from the NC    InitDone          ` §џ6       %    initialization on start-up finished    IndexOffset         ` §џ7              iTriggerInput                      TRIGGER_REF ` §џ8           B    i         ` §џ9                 Execute            §џ           B 
   WindowOnly            §џ	           E    FirstPosition                        §џ
           E    LastPosition                        §џ           E       Done            §џ           B    Busy            §џ           E    CommandAborted            §џ           E    Error            §џ           B    ErrorID           §џ           E    RecordedPosition                        §џ           B    RecordedData                  MC_TouchProbeRecordedData   §џ           V       Axis                AXIS_REF  §џ           B    TriggerInput                       TRIGGER_REF  §џ           B         $	JU      џџџџ           MC_WRITEBOOLPARAMETER           ADSbusy             §џ              fbReadWriteParameter                                      _FB_ReadWriteParameter    §џ           	   nParatype               _E_ParameterType ` §џ              dwValue         ` §џ              lrValue                      ` §џ           	   fbTrigger                R_TRIG ` §џ                 Execute            §џ           B    ParameterNumber           §џ           B    Value            §џ	           B       Done            §џ           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           E       Axis                AXIS_REF  §џ           B         $	JU      џџџџ           MC_WRITEPARAMETER           ADSbusy             §џ              fbReadWriteParameter                                      _FB_ReadWriteParameter    §џ           	   nParatype               _E_ParameterType ` §џ              dwValue         ` §џ              bValue          ` §џ           	   fbTrigger                R_TRIG ` §џ                 Execute            §џ           B    ParameterNumber           §џ           B    Value                        §џ	           B       Done            §џ           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           E       Axis                AXIS_REF  §џ           B         $	JU      џџџџ    q   C:\TwinCAT\PLC\LIB\STANDARD.LIB @                                                                                          CONCAT               STR1               §џ              STR2               §џ                 CONCAT                                         4@76     џџџџ           CTD           M             §џ           Variable for CD Edge Detection      CD            §џ           Count Down on rising edge    LOAD            §џ           Load Start Value    PV           §џ           Start Value       Q            §џ           Counter reached 0    CV           §џ           Current Counter Value             4@76     џџџџ           CTU           M             §џ            Variable for CU Edge Detection       CU            §џ       
    Count Up    RESET            §џ           Reset Counter to 0    PV           §џ           Counter Limit       Q            §џ           Counter reached the Limit    CV           §џ           Current Counter Value             4@76     џџџџ           CTUD           MU             §џ            Variable for CU Edge Detection    MD             §џ            Variable for CD Edge Detection       CU            §џ	       
    Count Up    CD            §џ
           Count Down    RESET            §џ           Reset Counter to Null    LOAD            §џ           Load Start Value    PV           §џ           Start Value / Counter Limit       QU            §џ           Counter reached Limit    QD            §џ           Counter reached Null    CV           §џ           Current Counter Value             4@76     џџџџ           DELETE               STR               §џ              LEN           §џ              POS           §џ                 DELETE                                         4@76     џџџџ           F_TRIG           M             §џ
                 CLK            §џ           Signal to detect       Q            §џ           Edge detected             4@76     џџџџ           FIND               STR1               §џ              STR2               §џ                 FIND                                     4@76     џџџџ           INSERT               STR1               §џ              STR2               §џ              POS           §џ                 INSERT                                         4@76     џџџџ           LEFT               STR               §џ              SIZE           §џ                 LEFT                                         4@76     џџџџ           LEN               STR               §џ                 LEN                                     4@76     џџџџ           MID               STR               §џ              LEN           §џ              POS           §џ                 MID                                         4@76     џџџџ           R_TRIG           M             §џ
                 CLK            §џ           Signal to detect       Q            §џ           Edge detected             4@76     џџџџ           REPLACE               STR1               §џ              STR2               §џ              L           §џ              P           §џ                 REPLACE                                         4@76     џџџџ           RIGHT               STR               §џ              SIZE           §џ                 RIGHT                                         4@76     џџџџ           RS               SET            §џ              RESET1            §џ                 Q1            §џ
                       4@76     џџџџ           SEMA           X             §џ                 CLAIM            §џ	              RELEASE            §џ
                 BUSY            §џ                       4@76     џџџџ           SR               SET1            §џ              RESET            §џ                 Q1            §џ	                       4@76     џџџџ           TOF           M             §џ           internal variable 	   StartTime            §џ           internal variable       IN            §џ       ?    starts timer with falling edge, resets timer with rising edge    PT           §џ           time to pass, before Q is set       Q            §џ	       2    is FALSE, PT seconds after IN had a falling edge    ET           §џ
           elapsed time             4@76     џџџџ           TON           M             §џ           internal variable 	   StartTime            §џ           internal variable       IN            §џ       ?    starts timer with rising edge, resets timer with falling edge    PT           §џ           time to pass, before Q is set       Q            §џ	       0    is TRUE, PT seconds after IN had a rising edge    ET           §џ
           elapsed time             4@76     џџџџ           TP        	   StartTime            §џ           internal variable       IN            §џ       !    Trigger for Start of the Signal    PT           §џ       '    The length of the High-Signal in 10ms       Q            §џ	           The pulse    ET           §џ
       &    The current phase of the High-Signal             4@76     џџџџ    o   C:\TwinCAT\PLC\LIB\TcSUPS.lib @                                                                                          F_GETVERSIONTCSUPS               nVersionElement           §џ       d   
	Possible nVersionElement parameter:
	1	:	major number
	2	:	minor number
	3	:	revision number
      F_GetVersionTcSUPS                                     ~іT      џџџџ           FB_NT_QUICKSHUTDOWN        
   ADSWRTCTL1                       	   ADSWRTCTL ` §џ           
   RisingEdge                 R_TRIG ` §џ              DELAY    џџџџ ` §џ                 NETID            
   T_AmsNetId   §џ              START            §џ              TMOUT         §џ                 BUSY            §џ              ERR            §џ	              ERRID           §џ
                       ~іT     џџџџ           FB_S_UPS           fbWritePersistentData        	               FB_WritePersistentData ` §џ              fbNT_QuickShutdown        	               FB_NT_QuickShutdown ` §џ              dwTemp         ` §џ              WaitForOffTimer                    TON ` §џ              bFirstCycle         ` §џ              bPowerOKInFirstCycle          ` §џ                 sNetID           ''    
   T_AmsNetId   §џ           '' = local netid    iPLCPort    !     §џ       0    PLC Runtime System for writing persistent data    iUPSPort    Ј     §џ       5    Port for reading Power State of UPS, dafault 16#4A8    tTimeout         §џ           ADS Timeout    eUpsMode           eSUPS_WrPersistData_Shutdown       E_S_UPS_Mode   §џ       8    UPS mode (w/wo writing persistent data, w/wo shutdown)    ePersistentMode           SPDM_2PASS       E_PersistentMode   §џ       "    mode for writing persistent data    tRecoverTime    '     §џ	       l    ON time to recover from short power failure in mode eSUPS_WrPersistData_NoShutdown/eSUPS_CheckPowerStatus        bPowerFailDetect            §џ       %    TRUE while powerfailure is detected    eState               E_S_UPS_State   §џ           current ups state             ~іT     џџџџ    |   C:\TwinCAT\PLC\LIB\TcControllerToolbox.lib @                                                                                =          F_CTRL_SET_CYCLE_TIMES               pTaskCycleTime                 FLOAT        §џ              pCtrlCycleTime                 FLOAT        §џ              tTaskCycleTime           §џ              tCtrlCycleTime           §џ                 F_CTRL_SET_CYCLE_TIMES                                      И\мJ      џџџџ           F_GETVERSIONTCCONTROLLERTOOLBOX               nVersionElement           §џ                 F_GetVersionTcControllerToolbox                                     И\мJ      џџџџ           FB_CTRL_2POINT           stInternalParams                 ST_CTRL_2POINT_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ       
    init flag
   bFirstInit            §џ           internal vars    fTaskCycleTime                FLOAT    §џ              fCtrlCycleTime                FLOAT    §џ              fE                FLOAT    §џ              bSyncRequest             §џ              bSyncValueInternal             §џ           internal state vars   bOutInternal             §џ"           cycle counter   nCtrlCycleTicks            §џ%           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ&           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE    §џ)           internal FB's    fbR_TRIG                 R_TRIG    §џ,                 fSetpointValue                FLOAT   §џ              fActualValue                FLOAT   §џ              bManSyncValue            §џ              bSync            §џ              eMode               E_CTRL_MODE   §џ                 bOut            §џ
              eState               E_CTRL_STATE   §џ              eErrorId               E_CTRL_ERRORCODES   §џ              bError            §џ                 stParams                  ST_CTRL_2POINT_PARAMS  §џ                   И\мJ      џџџџ           FB_CTRL_2POINT_PWM_ADAPTIVE           stInternalParams        	            "   ST_CTRL_2POINT_PWM_ADAPTIVE_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ              stPWMParams                 ST_CTRL_PWM_OUT_PARAMS    §џ       
    init flag
   bFirstInit            §џ           internal vars    fTaskCycleTime                FLOAT    §џ              fCtrlCycleTime                FLOAT    §џ              fE                FLOAT    §џ              bSyncRequest             §џ               fSyncValueInternal                FLOAT    §џ!              bWait             §џ"              bValveOn             §џ#              eModePWM               E_CTRL_MODE    §џ$           internal state vars   bOutInternal             §џ'              fSetpointValueOld                FLOAT    §џ(           cycle counter   nCtrlCycleTicks            §џ+           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ,           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE    §џ/           internal FB's    fbR_TRIG                 R_TRIG    §џ2              fbTON                    TON    §џ3              fbCTRL_PWM_OUT                FB_CTRL_PWM_OUT    §џ4                 fSetpointValue                FLOAT   §џ              fActualValue                FLOAT   §џ              fManSyncValue                FLOAT   §џ              bSync            §џ              eMode               E_CTRL_MODE   §џ                 bOut            §џ
              fPWMDutyCycle                FLOAT   §џ              eState               E_CTRL_STATE   §џ              eErrorId               E_CTRL_ERRORCODES   §џ              bError            §џ                 stParams         	            "   ST_CTRL_2POINT_PWM_ADAPTIVE_PARAMS  §џ                   И\мJ      џџџџ        !   FB_CTRL_3PHASE_SETPOINT_GENERATOR     I      stInternalParams        
             (   ST_CTRL_3PHASE_SETPOINT_GENERATOR_PARAMS    §џ              stBufferedParams        
             (   ST_CTRL_3PHASE_SETPOINT_GENERATOR_PARAMS    §џ              stActualParams        
             (   ST_CTRL_3PHASE_SETPOINT_GENERATOR_PARAMS    §џ              stCompareParams        
             (   ST_CTRL_3PHASE_SETPOINT_GENERATOR_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ           internal vars    fTaskCycleTime                         §џ!              fCtrlCycleTime                         §џ"              nCtrlCycleTicks            §џ#           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ$           1Tick  ... 30000Ticks    bFatalError             §џ%              bInternalStop             §џ&              bInternalStopActive             §џ'              fGlobalStartPos                         §џ(              fGlobalTargetPos                         §џ)              fGlobalTargetVelo                         §џ*           generator variables    fbRTrig_Start                 R_TRIG    §џ.              bEndOfMotion             §џ/           M_private_DoPre    bExecIsInitialized             §џ3           M_SetPhases    bJumpOnTargetPos             §џ7              fLength               0.0            §џ9           	   fLengthUp               0.0            §џ:              fLengthDown               0.0            §џ;              fLocalVeloSetpoint                         §џ=           	   fVelo_max                         §џ>              ft0                         §џ@              ft1                         §џA              ft2                         §џB              fTemp_a0                         §џD              fTemp_a1                         §џE              fTemp_a2                         §џF              fTemp_p                         §џG              fTemp_q                         §џH              fTemp                         §џI              fv_max                         §џJ              fv_min                         §џK              fCurrentPos                         §џM              fCurrentVelocity                         §џN           M_private_StatePropagator    fdt                         §џR              st3PState_StatePropagator               !   ST_CTRL_3PHASE_SETPOINT_GEN_STATE    §џS       "    M_private_StateAndTimePropagator    nPhase            §џY              stActualAbsoluteState               !   ST_CTRL_3PHASE_SETPOINT_GEN_STATE    §џZ              stActualRelativeState               !   ST_CTRL_3PHASE_SETPOINT_GEN_STATE    §џ[              stExecRunTimeTabular                ST_CTRL_3PHASE_SETPOINT_GEN_RTT    §џ\              fTime                         §џ]           
   fLocalTime                         §џ^              fActionStartTime                         §џ_              bTargetPosIsNotReachable             §џ`              bZeroVelocity             §џa           M_private_DoStop    bUserStopActive             §џd              fbRTrig_Stop                 R_TRIG    §џe              stRunTimeTabularStop                ST_CTRL_3PHASE_SETPOINT_GEN_RTT    §џf              fStopDeceleration                         §џg           M_private_NewInstruction    bInstantRestartRequest             §џj              bNotInstantRestartRequest             §џk              bInstantRestartRequestWait             §џl              bNotInstantRestartRequestWait             §џm           M_private_Restart    fLengthToEnd                         §џr              nTemp            §џs           M_private_NewInstruction 	   fAccStart                         §џv              fLup                         §џw              fLdn                         §џx              fl                         §џy              stRunTimeTabularSetPhases                ST_CTRL_3PHASE_SETPOINT_GEN_RTT    §џz           M_private_ActivateParameter    pPointerToErrorFlag                   §џ}       
    Override    fOverrideOld                         §џ              bOverrideZeroStop             §џ              bOverrideZeroActive             §џ               bDisableOverrideChangeOnStopCall             §џ           debug    bEnableLogMessages             §џ              sTempMsg    Q       Q     §џ              sTempArg                §џ              fEPSILON    эЕ їЦА>   1E-6эЕ їЦА>   §џ              fMaxNumericalValue    эЕ їЦ B   9.00719925474099E+009эЕ їЦ B   §џ       @    REAL : 1.677722e+007 *1e-6; LREAL: 9.00719925474099E+015 *1e-6       bStart            §џ              bStop            §џ              bReset            §џ           	   fOverride          Y@   100.0      Y@   §џ           
      fSetPos                        §џ	           generated setpoint position    fSetVelo                        §џ
           generated setpoint velocity    fSetAcc                        §џ       !    generated setpoint acceleration    nSetDirection           §џ            generated direction [-1, 0, 1]    bGeneratorActive            §џ              bCommandBuffered            §џ              bDone            §џ              bCommandAborted            §џ              eErrorId               E_CTRL_ERRORCODES   §џ              bError            §џ                 stParams         
             (   ST_CTRL_3PHASE_SETPOINT_GENERATOR_PARAMS  §џ                   И\мJ      џџџџ           FB_CTRL_3POINT           stInternalParams                    ST_CTRL_3POINT_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ       
    init flag
   bFirstInit            §џ           internal vars    fTaskCycleTime                FLOAT    §џ              fCtrlCycleTime                FLOAT    §џ              bSyncRequest             §џ              nSyncValueInternal            §џ           internal state vars   fE                FLOAT    §џ"              bPosOutInternal             §џ#              bNegOutInternal             §џ$           cycle counter   nCtrlCycleTicks            §џ'           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ(           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE    §џ+           internal FB's    fbR_TRIG                 R_TRIG    §џ.                 fSetpointValue                FLOAT   §џ              fActualValue                FLOAT   §џ              nManSyncValue           §џ              bSync            §џ              eMode               E_CTRL_MODE   §џ                 bPosOut            §џ
              bNegOut            §џ              eState               E_CTRL_STATE   §џ              eErrorId               E_CTRL_ERRORCODES   §џ              bError            §џ                 stParams                     ST_CTRL_3POINT_PARAMS  §џ                   И\мJ      џџџџ           FB_CTRL_3POINT_EXT           stInternalParams                    ST_CTRL_3POINT_EXT_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ       
    init flag
   bFirstInit            §џ           internal vars    fTaskCycleTime                FLOAT    §џ              fCtrlCycleTime                FLOAT    §џ              bSyncRequest             §џ              fSyncValueInternal                FLOAT    §џ           internal state vars   fOutInternal                FLOAT    §џ!              fE                FLOAT    §џ"              fE_1           0.0        FLOAT    §џ#       *    old controller input (deviation=error)			   fDeltaE_E_1           0.0        FLOAT    §џ$       '    actual minus old controller input 				   nRealDirectionfE            §џ'       +    direction of controller input (-1, +1)				   nCtrlCycleTicks            §џ+           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ,           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE    §џ/           internal FB's    fbR_TRIG                 R_TRIG    §џ2                 fSetpointValue                FLOAT   §џ              fActualValue                FLOAT   §џ              fManSyncValue                FLOAT   §џ              bSync            §џ              eMode               E_CTRL_MODE   §џ                 fOut                FLOAT   §џ
              eState               E_CTRL_STATE   §џ              eErrorId               E_CTRL_ERRORCODES   §џ              bError            §џ                 stParams                     ST_CTRL_3POINT_EXT_PARAMS  §џ                   И\мJ      џџџџ           FB_CTRL_ACTUAL_VALUE_FILTER           stInternalParams              "   ST_CTRL_ACTUAL_VALUE_FILTER_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ       
    init flag
   bFirstInit            §џ           internal vars    fTaskCycleTime                FLOAT    §џ              fCtrlCycleTime                FLOAT    §џ           internal state vars   fE           0.0        FLOAT    §џ              fY           0.0        FLOAT    §џ              fY_1           0.0        FLOAT    §џ               fY_2           0.0        FLOAT    §џ!              fY_3           0.0        FLOAT    §џ"              nOverLimitCounter            §џ#           cycle counter   nCtrlCycleTicks            §џ&           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ'           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE    §џ*           internal FB's       fIn                FLOAT   §џ           	   fManValue                FLOAT   §џ              eMode               E_CTRL_MODE   §џ                 fOut                FLOAT   §џ              eState               E_CTRL_STATE   §џ	              eErrorId               E_CTRL_ERRORCODES   §џ
              bError            §џ                 stParams               "   ST_CTRL_ACTUAL_VALUE_FILTER_PARAMS  §џ                   И\мJ      џџџџ           FB_CTRL_ARITHMETIC_MEAN           stInternalParams                ST_CTRL_ARITHMETIC_MEAN_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ       
    init flag
   bFirstInit            §џ           internal vars    fTaskCycleTime                FLOAT    §џ              fCtrlCycleTime                FLOAT    §џ           sync    bSyncRequest             §џ               fSyncValueInternal                FLOAT    §џ!           internal state vars   fx           0.0        FLOAT    §џ$              fx_n           0.0        FLOAT    §џ%              fx_n_1           0.0        FLOAT    §џ&              n            §џ'           cycle counter   nCtrlCycleTicks            §џ*           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ+           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE    §џ.           internal FB's    fbR_TRIG                 R_TRIG    §џ1                 fIn                FLOAT   §џ              fManSyncValue                FLOAT   §џ              bSync            §џ              eMode               E_CTRL_MODE   §џ              bHold            §џ                 fOut                FLOAT   §џ
              eState               E_CTRL_STATE   §џ              eErrorId               E_CTRL_ERRORCODES   §џ              bError            §џ                 stParams                 ST_CTRL_ARITHMETIC_MEAN_PARAMS  §џ                   И\мJ      џџџџ           FB_CTRL_CHECK_IF_IN_BAND        
   bFirstInit            §џ           init ?											   fTaskCycleTime                FLOAT    §џ              fCtrlCycleTime                FLOAT    §џ              stInternalParams                  ST_CTRL_CHECK_IF_IN_BAND_PARAMS    §џ       "    internal parameter struct 							!   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ           cycle counter   nCtrlCycleTicks            §џ           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ           1Tick  ... 30000Ticks    eState               E_CTRL_STATE    §џ           local FB instances       fin                FLOAT   §џ                 bInBand            §џ           
   bNotInBand            §џ              eErrorId               E_CTRL_ERRORCODES   §џ	              bError            §џ
                 stParams                   ST_CTRL_CHECK_IF_IN_BAND_PARAMS  §џ           parameter struct 									        И\мJ      џџџџ        	   FB_CTRL_D           stInternalParams                    ST_CTRL_D_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ       
    init flag
   bFirstInit            §џ              bFirstCallAfterAStateChange             §џ           discrete time coefficients   fD0                FLOAT    §џ              fD1                FLOAT    §џ              fC1                FLOAT    §џ           internal vars    fTaskCycleTime                FLOAT    §џ               fCtrlCycleTime                FLOAT    §џ!              fHalfCtrlCycleTime                FLOAT    §џ"              bSyncRequest             §џ#              fSyncValueInternal                FLOAT    §џ$              fTd                FLOAT    §џ&              fTv                FLOAT    §џ'              fE           0.0        FLOAT    §џ)              fE_1           0.0        FLOAT    §џ*              fY           0.0        FLOAT    §џ+              fY_1           0.0        FLOAT    §џ,              nCtrlCycleTicks            §џ.           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ/           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE    §џ1              bMaxOrMinLimiterActive             §џ3           internal FB's    fbR_TRIG                 R_TRIG    §џ6                 fIn                FLOAT   §џ              fManSyncValue                FLOAT   §џ              bSync            §џ              eMode               E_CTRL_MODE   §џ                 fOut                FLOAT   §џ	              eState               E_CTRL_STATE   §џ
              eErrorId               E_CTRL_ERRORCODES   §џ              bError            §џ                 stParams                     ST_CTRL_D_PARAMS  §џ                   И\мJ      џџџџ           FB_CTRL_DEADBAND        
   bFirstInit            §џ              fCtrlCycleTime                FLOAT    §џ           0.002s ... 60.0s								   fTaskCycleTime                FLOAT    §џ       '    controller cycle time in seconds [s]		   nCtrlCycleTicks            §џ           1Tick  ... 30000Ticks						   nActCtrlCycleTick            §џ           1Tick  ... 30000Ticks    stInternalParams                 ST_CTRL_DEADBAND_PARAMS    §џ       "    internal parameter struct 							!   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ              eState               E_CTRL_STATE    §џ                 fIn                FLOAT   §џ                 fOut                FLOAT   §џ              bInIsUnderThreshold            §џ              eErrorId               E_CTRL_ERRORCODES   §џ              bError            §џ	                 stParams                  ST_CTRL_DEADBAND_PARAMS  §џ       $    deadband parameter struct 									        И\мJ      џџџџ           FB_CTRL_DIGITAL_FILTER           fSizeFLOATVar                FLOAT    §џ              nSizeFLOATVar            §џ           internal vars    fTaskCycleTime                FLOAT    §џ              fCtrlCycleTime                FLOAT    §џ              fHalfCtrlCycleTime                FLOAT    §џ           
   bFirstInit            §џ           init ?											   stInternalParams        	               ST_CTRL_DIGITAL_FILTER_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ              nCtrlCycleTicks            §џ           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE    §џ!              i            §џ#              pPointerToDATA_internal                 ST_CTRL_DIGITAL_FILTER_DATA         §џ&              pPointerToDATA_internal_1                 ST_CTRL_DIGITAL_FILTER_DATA         §џ'              pPointerTo_a                 FLOAT         §џ(              pPointerTo_b                 FLOAT         §џ)              nSizeOfDataStruct            §џ+              nOffset            §џ,              fOutInternal                FLOAT    §џ.                 fIn                FLOAT   §џ           	   fManValue                FLOAT   §џ              eMode               E_CTRL_MODE   §џ                 fOut                FLOAT   §џ              eState               E_CTRL_STATE   §џ              eErrorId               E_CTRL_ERRORCODES   §џ              bError            §џ                 stParams         	               ST_CTRL_DIGITAL_FILTER_PARAMS  §џ                   И\мJ      џџџџ           FB_CTRL_FLOW_TEMP_SETPOINT_GEN        
   bFirstInit            §џ           internal vars    fTaskCycleTime                FLOAT    §џ              fCtrlCycleTime                FLOAT    §џ              stInternalParams                 %   ST_CTRL_FLOW_TEMP_SETPOINT_GEN_PARAMS    §џ       "    internal parameter struct 							!   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ           	   fGradient                FLOAT    §џ              fOffset                FLOAT    §џ           cycle counter   nCtrlCycleTicks            §џ            1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ!           1Tick  ... 30000Ticks    eState               E_CTRL_STATE    §џ$           local FB instances    fbRTrig                 R_TRIG    §џ'                 fAmbientTemperature                FLOAT   §џ              fOffsetTemperature                FLOAT   §џ              bLimitFlowTemp            §џ                 fOut                FLOAT   §џ              eErrorId               E_CTRL_ERRORCODES   §џ              bError            §џ                 stParams                  %   ST_CTRL_FLOW_TEMP_SETPOINT_GEN_PARAMS  §џ                   И\мJ      џџџџ           FB_CTRL_GET_SYSTEM_TIME     	   	   fbGetTime                   
   NT_GetTime    §џ           Internal Variable 
   bFirstInit            §џ              fCtrlCycleTime                FLOAT    §џ           0.002s ... 60.0s								   fTaskCycleTime                FLOAT    §џ       '    controller cycle time in seconds [s]		   nCtrlCycleTicks            §џ           1Tick  ... 30000Ticks						   nActCtrlCycleTick            §џ           1Tick  ... 30000Ticks    stInternalParams                ST_CTRL_GET_SYSTEM_TIME_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ              eState               E_CTRL_STATE    §џ                     stSystemTime                   
   TIMESTRUCT   §џ           resolution >= 10ms    eErrorId               E_CTRL_ERRORCODES   §џ              bError            §џ                 stParams                 ST_CTRL_GET_SYSTEM_TIME_PARAMS  §џ
                   И\мJ      џџџџ           FB_CTRL_GET_TASK_CYCLETIME     
   
   bFirstInit            §џ           internal vars    nCpuCntLoDW            §џ              nCpuCntHiDW            §џ              nLastcpuCntLoDW            §џ              nLastcpuCntHiDW            §џ              nCycleTimeDW            §џ              nCycleTimeDWold            §џ              bFirstCallReady             §џ           internal function blocks   fbGETCPUCOUNTER                 GETCPUCOUNTER    §џ           function block state vars 	   eMode_old               E_CTRL_MODE    §џ                 eMode               E_CTRL_MODE   §џ                 tTaskCycleTime           §џ           resolution  1ms   bCycleTimeValid            §џ              eState               E_CTRL_STATE   §џ              eErrorId               E_CTRL_ERRORCODES   §џ	              bError            §џ
                       И\мJ      џџџџ           FB_CTRL_HYSTERESIS           stInternalParams                 ST_CTRL_HYSTERESIS_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ       
    init flag
   bFirstInit            §џ           internal vars    fTaskCycleTime                FLOAT    §џ              fCtrlCycleTime                FLOAT    §џ              bSyncRequest             §џ              bSyncValueInternal             §џ           internal state vars   bOutInternal             §џ            cycle counter   nCtrlCycleTicks            §џ#           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ$           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE    §џ'           internal FB's    fbR_TRIG                 R_TRIG    §џ*                 fIn                FLOAT   §џ              bManSyncValue            §џ              bSync            §џ              eMode               E_CTRL_MODE   §џ                 bOut            §џ	              eState               E_CTRL_STATE   §џ
              eErrorId               E_CTRL_ERRORCODES   §џ              bError            §џ                 stParams                  ST_CTRL_HYSTERESIS_PARAMS  §џ                   И\мJ      џџџџ        	   FB_CTRL_I           stInternalParams                   ST_CTRL_I_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ       
    init flag
   bFirstInit            §џ              bFirstCallAfterAStateChange             §џ           discrete time coefficients   fD0                FLOAT    §џ              fD1                FLOAT    §џ              fC1                FLOAT    §џ           internal vars    fTaskCycleTime                FLOAT    §џ"              fCtrlCycleTime                FLOAT    §џ#              fHalfCtrlCycleTime                FLOAT    §џ$              fTi                FLOAT    §џ%              fSyncValueInternal                FLOAT    §џ&           internal state vars   fE           0.0        FLOAT    §џ)              fE_1           0.0        FLOAT    §џ*              fY           0.0        FLOAT    §џ+              fY_1           0.0        FLOAT    §џ,           cycle counter   nCtrlCycleTicks            §џ/           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ0           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE    §џ3           flags    bMaxLimitReached             §џ6              bMinLimitReached             §џ7              bSyncRequest             §џ8           internal FB's    fbR_TRIG                 R_TRIG    §џ;                 fIn                FLOAT   §џ              fManSyncValue                FLOAT   §џ              bSync            §џ              eMode               E_CTRL_MODE   §џ              bHold            §џ                 fOut                FLOAT   §џ
              eState               E_CTRL_STATE   §џ           
   bARWactive            §џ              eErrorId               E_CTRL_ERRORCODES   §џ              bError            §џ                 stParams                    ST_CTRL_I_PARAMS  §џ                   И\мJ      џџџџ            FB_CTRL_I_WITH_DRIFTCOMPENSATION           stInternalParams        	            '   ST_CTRL_I_WITH_DRIFTCOMPENSATION_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ       
    init flag
   bFirstInit            §џ           internal vars    fTaskCycleTime                FLOAT    §џ              fCtrlCycleTime                FLOAT    §џ           	   eMode_old               E_CTRL_MODE    §џ           cycle counter   nCtrlCycleTicks            §џ!           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ"           1Tick  ... 30000Ticks    fbCTRL_I        "                                     	   FB_CTRL_I    §џ&              fbCTRL_MOVING_AVERAGE                FB_CTRL_MOVING_AVERAGE    §џ'           params of the internal FB'S    stCTRL_I_Params                   ST_CTRL_I_PARAMS    §џ*              stCTRL_MOVING_AVERAGE_Params                   ST_CTRL_MOVING_AVERAGE_PARAMS    §џ+           flags    bMaxLimitReached             §џ.              bMinLimitReached             §џ/              fY                FLOAT    §џ1                 fIn                FLOAT   §џ              fManSyncValue                FLOAT   §џ              bSync            §џ              eMode               E_CTRL_MODE   §џ              bHold            §џ                 fOut                FLOAT   §џ
              eState               E_CTRL_STATE   §џ           
   bARWactive            §џ              eErrorId               E_CTRL_ERRORCODES   §џ              bError            §џ                 stParams         	            '   ST_CTRL_I_WITH_DRIFTCOMPENSATION_PARAMS  §џ           parameter struct         И\мJ      џџџџ           FB_CTRL_LEAD_LAG           stInternalParams                  ST_CTRL_LEAD_LAG_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ       
    init flag
   bFirstInit            §џ              bFirstCallAfterAStateChange             §џ           discrete time coefficients   fD0                FLOAT    §џ              fD1                FLOAT    §џ              fC1                FLOAT    §џ           internal vars    fTaskCycleTime                FLOAT    §џ!              fCtrlCycleTime                FLOAT    §џ"              fHalfCtrlCycleTime                FLOAT    §џ#              fT1                FLOAT    §џ$              fT2                FLOAT    §џ%           sync    bSyncRequest             §џ(              fSyncValueInternal                FLOAT    §џ)           internal state vars   fE           0.0        FLOAT    §џ,              fE_1           0.0        FLOAT    §џ-              fY           0.0        FLOAT    §џ.              fY_1           0.0        FLOAT    §џ/           cycle counter   nCtrlCycleTicks            §џ2           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ3           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE    §џ6           internal FB's    fbR_TRIG                 R_TRIG    §џ9                 fIn                FLOAT   §џ              fManSyncValue                FLOAT   §џ              bSync            §џ              eMode               E_CTRL_MODE   §џ              bHold            §џ                 fOut                FLOAT   §џ
              eState               E_CTRL_STATE   §џ              eErrorId               E_CTRL_ERRORCODES   §џ              bError            §џ                 stParams                   ST_CTRL_LEAD_LAG_PARAMS  §џ                   И\мJ      џџџџ           FB_CTRL_LIMITER        
   bFirstInit            §џ              fCtrlCycleTime                FLOAT    §џ           0.002s ... 60.0s								   fTaskCycleTime                FLOAT    §џ       '    controller cycle time in seconds [s]		   nCtrlCycleTicks            §џ           1Tick  ... 30000Ticks						   nActCtrlCycleTick            §џ           1Tick  ... 30000Ticks    stInternalParams                  ST_CTRL_LIMITER_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ              eState               E_CTRL_STATE    §џ                 fIn                FLOAT   §џ                 fOut                FLOAT   §џ           	   bMinLimit            §џ           	   bMaxLimit            §џ              eErrorId               E_CTRL_ERRORCODES   §џ	              bError            §џ
                 stParams                   ST_CTRL_LIMITER_PARAMS  §џ       #    LIMITER parameter struct 									        И\мJ      џџџџ           FB_CTRL_LIN_INTERPOLATION           stInternalParams                    ST_CTRL_LIN_INTERPOLATION_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ           internal vars    fTaskCycleTime                FLOAT    §џ              fCtrlCycleTime                FLOAT    §џ              nCtrlCycleTicks            §џ           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE    §џ       
    init flag
   bFirstInit            §џ            
   RefElement                FLOAT    §џ#       %    reference element to check the size    nRefElementSize            §џ$              nMaxTableElementNumber            §џ%              fSamplingPoint_left                FLOAT    §џ'              nSamplingPointRow_left           §џ(              pSamplingPointADR_left                 FLOAT         §џ)              fSamplingPoint_right                FLOAT    §џ+              pSamplingPointADR_right                 FLOAT         §џ,              fDataPoint_left                FLOAT    §џ.              pDataPointADR_left                 FLOAT         §џ/              fDataPoint_right                FLOAT    §џ1              pDataPointADR_right                 FLOAT         §џ2              bRowOk             §џ5              nSamplingPointRow_left_old            §џ6              fIn_old                FLOAT    §џ7              nSearchTurnCounter            §џ8                 fIn                FLOAT   §џ           	   fManValue                FLOAT   §џ              bExtrapolate            §џ              eMode               E_CTRL_MODE   §џ                 fOut                FLOAT   §џ	              bInIsGreaterThanMaxElement            §џ
              bInIsLessThanMinElement            §џ              eState               E_CTRL_STATE   §џ              eErrorId               E_CTRL_ERRORCODES   §џ              bError            §џ                 stParams                     ST_CTRL_LIN_INTERPOLATION_PARAMS  §џ                   И\мJ      џџџџ           FB_CTRL_LOG_DATA     #      stInternalParams                           ST_CTRL_LOG_DATA_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ       
    init flag
   bFirstInit            §џ           internal vars    fTaskCycleTime                FLOAT    §џ              fLogCycleTime                FLOAT    §џ              bWriteHeadingsOk             §џ              nhFile            §џ              Step            §џ              i            §џ            
   sLogString                §џ!           
   nRowNumber            §џ"              fTime                FLOAT    §џ#              bFileDeleted             §џ$              bIncrementTime             §џ%              bWait             §џ&           cycle counter   nLogCycleTicks            §џ)           1Tick  ... 30000Ticks    nActLogCycleTick            §џ*           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE    §џ-           internal FB's    fbFileClose                      FB_FileClose    §џ0           
   fbFileOpen                             FB_FileOpen    §џ1              fbFileWrite                           FB_FileWrite    §џ2              fbFileDelete        
                FB_FileDelete    §џ3              fbNT_GetTime                   
   NT_GetTime    §џ4           buffer handling    bUseExternalBuffer             §џ7              pLogBuffer_ADR                  §џ8              nLogBuffer_SIZEOF            §џ9              nBufferOffset            §џ:              fbR_TRIG                 R_TRIG    §џ;              InternalLogBuffer   	  џ                        §џ<              nLogStringLen            §џ=           NT time handling    strAbsoluteTime    Q       Q     §џ@              strAbsoluteTimeTemp    Q       Q     §џA              bWaitOnNTGetTime             §џB       7    detection of address changes through an online change 	   bAdrCheck             §џE              AdrCheck            §џF                 fLogData               T_CTRL_LOGGER_DATA   §џ              eMode               E_CTRL_MODE   §џ                 eState               E_CTRL_STATE   §џ           	   bFileOpen            §џ              bFileClosed           §џ	              bBusy            §џ
              fBufferUsage                FLOAT   §џ       *    Buffer fill level in percent [0 ... 100]    eErrorId               E_CTRL_ERRORCODES   §џ              bError            §џ                 stParams                            ST_CTRL_LOG_DATA_PARAMS  §џ                   И\мJ      џџџџ           FB_CTRL_LOG_MAT_FILE     B      stInternalParams                          ST_CTRL_LOG_MAT_FILE_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ       
    init flag
   bFirstInit            §џ              bFirstCallAfterAStateChange             §џ           internal vars    fLogData_internal   	  
                                    §џ              fTaskCycleTime                FLOAT    §џ              fLogCycleTime                FLOAT    §џ              bWriteFileHeaderOk             §џ               nhFile            §џ!              nWriteFileHeaderStep            §џ"              i            §џ#              j            §џ#           
   sLogString                §џ$           
   nRowNumber            §џ%              fTime                         §џ&              bFileDeleted             §џ'              bIncrementTime             §џ(              bWait             §џ)           cycle counter   nLogCycleTicks            §џ,           1Tick  ... 30000Ticks    nActLogCycleTick            §џ-           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE    §џ0           internal FB's    fbFileClose                      FB_FileClose    §џ3           
   fbFileOpen                             FB_FileOpen    §џ4              fbFileWrite                           FB_FileWrite    §џ5              fbFileDelete        
                FB_FileDelete    §џ6           
   fbFileSeek                         FB_FileSeek    §џ7           buffer handling    bUseExternalBuffer             §џ:              pLogBuffer_ADR                  §џ;              nLogBuffer_SIZEOF            §џ<              nBufferOffset            §џ=              fbR_TRIG                 R_TRIG    §џ>              InternalLogBuffer   	  м                      §џ?           don't reduce < 1300 bytes    nLogStringLen            §џA              nLEN_MatrixName            §џB              nTemp            §џC              nRows            §џD              nDataPlusHeaderLength            §џE              nDataLength            §џF              nMakeFileValidStep            §џH              nWriteVarInfoStep            §џI              ADR_LogData            §џJ              SizeOf_LogData            §џK           
   bFileValid             §џL              bWriteVarInfoOk             §џM              sInfoArrayName    )       )     §џN              nLEN_InfoArrayName            §џO              nOffset            §џP              sInfoStr    Q       Q     §џQ              nForLoopStart            §џR              bTypeCastNecessary             §џS              bFileOpenInProgress             §џT       7    detection of address changes through an online change 	   bAdrCheck             §џW              AdrCheck            §џX              nOffset_DataPlusHeaderLength          §џ\              nOffset_DataLength    Д      §џ]              nOffset_MatrixRows           §џ^              nOffset_MatrixColumns    Є      §џ_              mxCELL_CLASS          §џa              mxCHAR_CLASS          §џb              miINT8          §џc              miINT32          §џd              miUINT32          §џe              miDOUBLE    	      §џf              miMATRIX          §џg              sDescriptiveText    {   4   TwinCAT Controller Toolbox Matlab 5 Log. Version 1.0{    §џj              sInfoExtension          _Info    §џk                 fLogData               T_CTRL_LOGGER_DATA   §џ              eMode               E_CTRL_MODE   §џ                 eState               E_CTRL_STATE   §џ           	   bFileOpen            §џ              bFileClosed           §џ	              bBusy            §џ
              fBufferUsage                FLOAT   §џ       *    Buffer fill level in percent [0 ... 100]    nLoggedColumns           §џ              eErrorId               E_CTRL_ERRORCODES   §џ              bError            §џ                 stParams                           ST_CTRL_LOG_MAT_FILE_PARAMS  §џ                   И\мJ     џџџџ           FB_CTRL_LOOP_SCHEDULER           stInternalParams                   ST_CTRL_LOOP_SCHEDULER_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ           internal vars    fTaskCycleTime                FLOAT    §џ              fCtrlCycleTime                FLOAT    §џ              nCtrlCycleTicks            §џ           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE    §џ       
    init flag
   bFirstInit            §џ           
   RefElement             §џ       %    reference element to check the size    nRefElementSize            §џ              nLoopsToStartPerCycle            §џ               nOutputIndex            §џ!           
   pOutputADR                   §џ"              n            §џ#              	   nManValue           §џ              eMode           eCTRL_MODE_PASSIVE       E_CTRL_MODE   §џ                 eState           eCTRL_STATE_PASSIVE       E_CTRL_STATE   §џ              eErrorId               E_CTRL_ERRORCODES   §џ              bError            §џ	                 stParams                    ST_CTRL_LOOP_SCHEDULER_PARAMS  §џ                   И\мJ      џџџџ           FB_CTRL_MOVING_AVERAGE           stInternalParams                   ST_CTRL_MOVING_AVERAGE_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ           internal vars    fTaskCycleTime                FLOAT    §џ              fCtrlCycleTime                FLOAT    §џ              nCtrlCycleTicks            §џ           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE    §џ       
    init flag
   bFirstInit            §џ              fbR_TRIG                 R_TRIG    §џ!              bSyncRequest             §џ"              fSyncValueInternal                FLOAT    §џ#              fRefElement                FLOAT    §џ%              nCurrentIndexIn            §џ&              pCurrentIndexInADR                 FLOAT         §џ'              nCurrentIndexMean            §џ(              pCurrentIndexMeanADR                 FLOAT         §џ)              nRefElementSize            §џ*           	   nMaxIndex            §џ+              fSum                FLOAT    §џ,              bSumCalcRequest            §џ-                 fIn                FLOAT   §џ              fManSyncValue                FLOAT   §џ              bSync            §џ              eMode               E_CTRL_MODE   §џ              bHold            §џ                 fOut                FLOAT   §џ
              eState               E_CTRL_STATE   §џ              eErrorId               E_CTRL_ERRORCODES   §џ              bError            §џ                 stParams                    ST_CTRL_MOVING_AVERAGE_PARAMS  §џ                   И\мJ      џџџџ           FB_CTRL_MULTIPLE_PWM_OUT           fSizeFLOATVar                FLOAT    §џ              nSizeFLOATVar            §џ              tSizeTIMEVar            §џ              nSizeTIMEVar            §џ           Internal Variable 
   bFirstInit            §џ           init ?											   stInternalParams                         ST_CTRL_MULTIPLE_PWM_OUT_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ           
   bNewPeriod             §џ           												   fTaskCycleTime                FLOAT    §џ           
   fPWMPeriod                FLOAT    §џ       #    PWM cycle time in seconds [s]					   nPwmCycleTicks            §џ           1Tick  ... 30000Ticks						   nPwmActCycleTick            §џ       <    1Tick  ... 30000Ticks [nPwmActCycleTick <= nPwmCycleTicks]    nDeltaTicks            §џ              nOutputsToTurnOn            §џ           	   eMode_old               E_CTRL_MODE    §џ!              i            §џ#              fbTON_internal                    TON    §џ%              pPointerToDATA_internal                           ST_CTRL_MULTIPLE_PWM_OUT_DATA         §џ'              pPointerToDATA_internal_2                           ST_CTRL_MULTIPLE_PWM_OUT_DATA         §џ(              pPointerToOUTPUTS_internal                   ST_CTRL_MULTIPLE_PWM_OUT_OUTPUTS         §џ)              pPointerToTIMES_internal                  ST_CTRL_MULTIPLE_PWM_OUT_TIMES         §џ*              pPointerToINPUTS_internal                 FLOAT         §џ+              nSizeOfDataStruct            §џ-          	:= 52;   nSizeOfOutputStruct            §џ.          	:= 3;   nSizeOfTimeStruct            §џ/          	:= 12;   fTemp                FLOAT    §џ0                 eMode               E_CTRL_MODE   §џ                 eState               E_CTRL_STATE   §џ	              eErrorId               E_CTRL_ERRORCODES   §џ
              bError            §џ                 stParams                          ST_CTRL_MULTIPLE_PWM_OUT_PARAMS  §џ                   И\мJ      џџџџ           FB_CTRL_NOISE_GENERATOR     	      stInternalParams                 ST_CTRL_NOISE_GENERATOR_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ       
    init flag
   bFirstInit            §џ           internal vars    fTaskCycleTime                FLOAT    §џ              fCtrlCycleTime                FLOAT    §џ           internal function blocks    fbDRAND                 DRAND    §џ           cycle counter   nCtrlCycleTicks            §џ           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ            1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE    §џ#                 fManSyncValue                FLOAT   §џ              eMode               E_CTRL_MODE   §џ                 fOut                FLOAT   §џ              eState               E_CTRL_STATE   §џ              eErrorId               E_CTRL_ERRORCODES   §џ	              bError            §џ
                 stParams                  ST_CTRL_NOISE_GENERATOR_PARAMS  §џ                   И\мJ      џџџџ           FB_CTRL_NORMALIZE           stInternalParams                   ST_CTRL_NORMALIZE_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ           internal vars    fTaskCycleTime                FLOAT    §џ              fCtrlCycleTime                FLOAT    §џ              nCtrlCycleTicks            §џ           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE    §џ       
    init flag
   bFirstInit            §џ            
   RefElement                FLOAT    §џ#       %    reference element to check the size    nRefElementSize            §џ$              nMaxTableElementNumber            §џ%              fSamplingPoint_left                FLOAT    §џ'              nSamplingPointRow_left           §џ(              pSamplingPointADR_left                 FLOAT         §џ)              fSamplingPoint_right                FLOAT    §џ+              pSamplingPointADR_right                 FLOAT         §џ,              fDataPoint_left                FLOAT    §џ.              pDataPointADR_left                 FLOAT         §џ/              fDataPoint_right                FLOAT    §џ1              pDataPointADR_right                 FLOAT         §џ2              bRowOk             §џ5              nSamplingPointRow_left_old            §џ6              fIn_old                FLOAT    §џ7              nSearchTurnCounter            §џ8                 fIn                FLOAT   §џ           	   fManValue                FLOAT   §џ              bExtrapolate            §џ              eMode               E_CTRL_MODE   §џ                 fOut                FLOAT   §џ	              bInIsGreaterThanMaxElement            §џ
              bInIsLessThanMinElement            §џ              eState               E_CTRL_STATE   §џ              eErrorId               E_CTRL_ERRORCODES   §џ              bError            §џ                 stParams                    ST_CTRL_NORMALIZE_PARAMS  §џ                   И\мJ      џџџџ           FB_CTRL_NOTCH_FILTER           stInternalParams                  ST_CTRL_NOTCH_FILTER_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ       
    init flag
   bFirstInit            §џ           internal vars    fTaskCycleTime                FLOAT    §џ              fCtrlCycleTime                FLOAT    §џ           	   eMode_old               E_CTRL_MODE    §џ           cycle counter   nCtrlCycleTicks            §џ           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ            1Tick  ... 30000Ticks    fbCTRL_DIGITAL_FILTER                                         FB_CTRL_DIGITAL_FILTER    §џ$           params of the internal FB'S    stCTRL_DIGITAL_FILTER_Params        	               ST_CTRL_DIGITAL_FILTER_PARAMS    §џ'       +    coefficients array for the digital filter    ar_CoefficientsArray_a   	                     FLOAT            §џ+              ar_CoefficientsArray_b   	                     FLOAT            §џ,              ar_stDigitalFilterData   	                     ST_CTRL_DIGITAL_FILTER_DATA            §џ-              fOmega0           0.0        FLOAT    §џ.              fTempDenominator                FLOAT    §џ/       7    detection of address changes through an online change 	   bAdrCheck             §џ2              AdrCheck            §џ3                 fIn                FLOAT   §џ            input value 	   fManValue                FLOAT   §џ           manual value    eMode               E_CTRL_MODE   §џ       %    sets the mode of the function block       fOut                FLOAT   §џ            output value    eState               E_CTRL_STATE   §џ
              eErrorId               E_CTRL_ERRORCODES   §џ           error code    bError            §џ       #    TRUE if an error situation exists       stParams                   ST_CTRL_NOTCH_FILTER_PARAMS  §џ           parameter struct         И\мJ      џџџџ           FB_CTRL_NPOINT           stInternalParams                    ST_CTRL_nPOINT_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ           internal vars    fTaskCycleTime                FLOAT    §џ              fCtrlCycleTime                FLOAT    §џ              nCtrlCycleTicks            §џ           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE    §џ       
    init flag
   bFirstInit            §џ              fE           0.0        FLOAT    §џ               fE_old                FLOAT    §џ!              bInIsGreaterOrEqualMaxElement             §џ#              bInIsLessThanMinElement             §џ$           
   RefElement               nPOINT_CTRL_TABLE_ELEMENT    §џ&       %    reference element to check the size    nRefElementSize            §џ'              nMaxTableElementNumber            §џ(              fSamplingPoint_left                FLOAT    §џ*              nSamplingPointRow_left           §џ+              pSamplingPointADR_left                nPOINT_CTRL_TABLE_ELEMENT         §џ,              fSamplingPoint_right                FLOAT    §џ.              pSamplingPointADR_right                nPOINT_CTRL_TABLE_ELEMENT         §џ/              fDataPoint_left                FLOAT    §џ1              pDataPointADR_left                nPOINT_CTRL_TABLE_ELEMENT         §џ2              fDataPoint_right                FLOAT    §џ4              pDataPointADR_right                nPOINT_CTRL_TABLE_ELEMENT         §џ5              pDataPointADR_LeftHalfPlane                nPOINT_CTRL_TABLE_ELEMENT         §џ7              bRowOk             §џ9              nSamplingPointRow_left_old            §џ:              nSearchTurnCounter            §џ;                 fSetpointValue                FLOAT   §џ              fActualValue                FLOAT   §џ           	   fManValue                FLOAT   §џ              eMode               E_CTRL_MODE   §џ                 fOut               nPOINT_CTRL_TABLE_ELEMENT   §џ	              eState               E_CTRL_STATE   §џ
              eErrorId               E_CTRL_ERRORCODES   §џ              bError            §џ                 stParams                     ST_CTRL_nPOINT_PARAMS  §џ                   И\мJ      џџџџ        	   FB_CTRL_P           stInternalParams                 ST_CTRL_P_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ       
    init flag
   bFirstInit            §џ           discrete time coefficients   fD0                FLOAT    §џ           internal vars    fTaskCycleTime                FLOAT    §џ              fCtrlCycleTime                FLOAT    §џ           internal state vars   fE           0.0        FLOAT    §џ              fY           0.0        FLOAT    §џ            cycle counter   nCtrlCycleTicks            §џ#           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ$           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE    §џ'                 fIn                FLOAT   §џ              eMode               E_CTRL_MODE   §џ                 fOut                FLOAT   §џ              eState               E_CTRL_STATE   §џ              eErrorId               E_CTRL_ERRORCODES   §џ	              bError            §џ
                 stParams                  ST_CTRL_P_PARAMS  §џ                   И\мJ      џџџџ           FB_CTRL_PARAMETER_SWITCH           stInternalParams                    ST_CTRL_PARAMETER_SWITCH_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ       
    init flag
   bFirstInit            §џ           internal vars    fTaskCycleTime                FLOAT    §џ              fCtrlCycleTime                FLOAT    §џ              fE                FLOAT    §џ               bSyncRequest             §џ!              nSyncValueInternal            §џ"           internal state vars   eParameterRecordInternal               E_CTRL_PARAMETER_RECORD    §џ%           cycle counter   nCtrlCycleTicks            §џ(           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ)           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE    §џ,           internal FB's    fbR_TRIG                 R_TRIG    §џ/              fbTON_1                    TON    §џ0              fbTON_2                    TON    §џ1                 fManipulatedVariable                FLOAT   §џ       3    for example: fOut from the FB_CTRL_PID_SPLITRANGE    bDisableHeating            §џ       !    set TRUE to disable the range 1    bDisableCooling            §џ       !    set TRUE to disable the range 2    nManSyncValue           §џ       5    input value for the manual mode or the sync request    bSync            §џ       1    rising edge set the output to the nManSyncValue    eMode               E_CTRL_MODE   §џ       %    sets the mode of the function block       eParameterRecord               E_CTRL_PARAMETER_RECORD   §џ       .    parameter record --> FB_CTRL_PID_SWITCHRANGE    fOutMaxLimit                FLOAT   §џ       2    max limit wich can transferred to the controller    fOutMinLimit                FLOAT   §џ       2    min limit wich can transferred to the controller    eState               E_CTRL_STATE   §џ              eErrorId               E_CTRL_ERRORCODES   §џ           error code    bError            §џ       #    TRUE if an error situation exists       stParams                     ST_CTRL_PARAMETER_SWITCH_PARAMS  §џ           parameter struct         И\мJ      џџџџ        
   FB_CTRL_PI           stInternalParams                     ST_CTRL_PI_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ       
    init flag
   bFirstInit            §џ              bFirstCallAfterAStateChange             §џ           discrete time coefficients   fD_I                FLOAT    §џ           internal vars    fTaskCycleTime                FLOAT    §џ!              fCtrlCycleTime                FLOAT    §џ"              fHalfCtrlCycleTime                FLOAT    §џ#              fTn                FLOAT    §џ$              bIPartEnabled             §џ%              fSyncValueInternal                FLOAT    §џ&              fLimitValue                FLOAT    §џ'           internal state vars   fE           0.0        FLOAT    §џ+              fE_1           0.0        FLOAT    §џ,              fY_I           0.0        FLOAT    §џ-              fY_I_1           0.0        FLOAT    §џ.              fY_P           0.0        FLOAT    §џ/              fY           0.0        FLOAT    §џ0           cycle counter   nCtrlCycleTicks            §џ3           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ4           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE    §џ7           flags    bMaxLimitReached             §џ:              bMinLimitReached             §џ;              bSyncRequest             §џ<           internal FB's    fbR_TRIG                 R_TRIG    §џ?                 fSetpointValue                FLOAT   §џ              fActualValue                FLOAT   §џ              fManSyncValue                FLOAT   §џ       5    input value for the manual mode or the sync request    bSync            §џ       1    rising edge set the output to the fManSyncValue    eMode               E_CTRL_MODE   §џ       %    sets the mode of the function block    bHold            §џ           hold the internal integrator       fOut                FLOAT   §џ       "    manipulated value to the process 
   bARWactive            §џ       #    fOut reached the max or min limit    eState               E_CTRL_STATE   §џ              eErrorId               E_CTRL_ERRORCODES   §џ           error code    bError            §џ       #    TRUE if an error situation exists       stParams                      ST_CTRL_PI_PARAMS  §џ           parameter struct         И\мJ      џџџџ           FB_CTRL_PI_PID           stInternalParams                          ST_CTRL_PI_PID_PARAMS    §џ$           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ%       
    init flag
   bFirstInit            §џ(           internal vars    fTaskCycleTime                FLOAT    §џ+              fCtrlCycleTime                FLOAT    §џ,              bHoldOuterLoopInternal             §џ-           cycle counter   nCtrlCycleTicks            §џ0           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ1           1Tick  ... 30000Ticks    eState               E_CTRL_STATE    §џ4           internal FB's 	   fbCTRL_PI        %                                        
   FB_CTRL_PI    §џ7           
   fbCTRL_PID                FB_CTRL_PID    §џ8              fbCTRL_LIMITER                             FB_CTRL_LIMITER    §џ9           params of the internal FB'S    stCTRL_PI_Params                     ST_CTRL_PI_PARAMS    §џ<              stCTRL_LIMITER_Params                  ST_CTRL_LIMITER_PARAMS    §џ=              stCTRL_PID_Params                         ST_CTRL_PID_PARAMS    §џ>                 fSetpointValue                FLOAT   §џ           setpoint value    fActualValueOuterLoop                FLOAT   §џ       4    actual value from the process to the PI-controller    fActualValueInnerLoop                FLOAT   §џ       5    actual value from the process to the PID-controller    fPreControl                FLOAT   §џ           pre control value    fManSyncValueInnerLoop                FLOAT   §џ       5    input value for the manual mode or the sync request    bSyncInnerLoop            §џ	       1    rising edge set the output to the fManSyncValue    eModeInnerLoop               E_CTRL_MODE   §џ
       %    sets the mode of the function block    bHoldInnerLoop            §џ           hold the internal integrator    fManSyncValueOuterLoop                FLOAT   §џ       5    input value for the manual mode or the sync request    bSyncOuterLoop            §џ       1    rising edge set the output to the fManSyncValue    eModeOuterLoop               E_CTRL_MODE   §џ       %    sets the mode of the function block    bHoldOuterLoop            §џ           hold the internal integrator 	      fOut                FLOAT   §џ       "    manipulated value to the process    eStateInnerLoop               E_CTRL_STATE   §џ              bARWactiveInnerLoop            §џ              eErrorIdInnerLoop               E_CTRL_ERRORCODES   §џ           error code    bErrorInnerLoop            §џ       #    TRUE if an error situation exists    eStateOuterLoop               E_CTRL_STATE   §џ              bARWactiveOuterLoop            §џ              eErrorIdOuterLoop               E_CTRL_ERRORCODES   §џ           error code    bErrorOuterLoop            §џ       #    TRUE if an error situation exists       stParams                           ST_CTRL_PI_PID_PARAMS  §џ            parameter struct         И\мJ      џџџџ           FB_CTRL_PID     #      stInternalParams                         ST_CTRL_PID_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ       
    init flag
   bFirstInit            §џ              bFirstCallAfterAStateChange             §џ           discrete time coefficients   fD_I                FLOAT    §џ              fC_D                FLOAT    §џ               fD_D                FLOAT    §џ!           internal vars    fTaskCycleTime                FLOAT    §џ$              fCtrlCycleTime                FLOAT    §џ%              fHalfCtrlCycleTime                FLOAT    §џ&              fTn                FLOAT    §џ'              fTv                FLOAT    §џ(              fTd                FLOAT    §џ)              bIPartEnabled             §џ*              bDPartEnabled             §џ+              fSyncValueInternal                FLOAT    §џ,              fLimitValue                FLOAT    §џ-           internal state vars   fE           0.0        FLOAT    §џ0              fE_1           0.0        FLOAT    §џ1              fY_P           0.0        FLOAT    §џ2              fY_I           0.0        FLOAT    §џ3              fY_I_1           0.0        FLOAT    §џ4              fY_D           0.0        FLOAT    §џ5              fY_D_1           0.0        FLOAT    §џ6              fY           0.0        FLOAT    §џ7              fY_1           0.0        FLOAT    §џ8              fActVal           0.0        FLOAT    §џ9           	   fActVal_1           0.0        FLOAT    §џ:           cycle counter   nCtrlCycleTicks            §џ>           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ?           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE    §џB           flags    bMaxLimitReached             §џE              bMinLimitReached             §џF              bSyncRequest             §џG           internal FB's    fbR_TRIG                 R_TRIG    §џJ                 fSetpointValue                FLOAT   §џ              fActualValue                FLOAT   §џ              fManSyncValue                FLOAT   §џ       5    input value for the manual mode or the sync request    bSync            §џ       1    rising edge set the output to the fManSyncValue    eMode               E_CTRL_MODE   §џ       %    sets the mode of the function block    bHold            §џ	           hold the internal integrator       fOut                FLOAT   §џ       "    manipulated value to the process 
   bARWactive            §џ       #    fOut reached the max or min limit    eState               E_CTRL_STATE   §џ              eErrorId               E_CTRL_ERRORCODES   §џ           error code    bError            §џ       #    TRUE if an error situation exists       stParams                          ST_CTRL_PID_PARAMS  §џ           parameter struct         И\мJ      џџџџ           FB_CTRL_PID_EXT     &      fE           0.0        FLOAT    §џ%           error input				   fE_1           0.0        FLOAT    §џ&           error input z^(-1)		   fY           0.0        FLOAT    §џ'           control output			   fY_1           0.0        FLOAT    §џ(           control output  z^(-1)	   fY_P           0.0        FLOAT    §џ)           P-part					   fY_I           0.0        FLOAT    §џ*           I-part					   fY_I_1           0.0        FLOAT    §џ+           I-part  z^(-1)				   fY_D           0.0        FLOAT    §џ,           D-T1-part				   fY_D_1           0.0        FLOAT    §џ-           D-T1-part  z^(-1)			   fLimitValue           0.0        FLOAT    §џ.              fActVal           0.0        FLOAT    §џ/           	   fActVal_1           0.0        FLOAT    §џ0           Internal Parameter 
   bFirstInit            §џ4           is controller init done ?    bFirstCallAfterAStateChange             §џ5              bIPartEnabled             §џ6           I-part active ?    bDPartEnabled             §џ7           D-part active ?    bOuterWindowEnabled             §џ9       /    I-part active and outer window unequal zero ?    bInnerWindowEnabled             §џ:              bDeadBandInputEnabled             §џ;              bDeadBandOutputEnabled             §џ<              fCtrlDeviation                FLOAT    §џ>       0    controller deviation (setpoint - actual value)    fD_I           0.0        FLOAT    §џ@           internal I param				   fD_D           0.0        FLOAT    §џA           internal D param			   fC_D           0.0        FLOAT    §џB           internal D param			   fTaskCycleTime           0.0        FLOAT    §џD           FB/task cycle time [s]    fCtrlCycleTime           0.0        FLOAT    §џE           controller cycle time [s]	   fHalfCtrlCycleTime           0.0        FLOAT    §џF           controller cycle time [s] /2    nCtrlCycleTicks            §џH           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џI           1Tick  ... 30000Ticks    fTn                FLOAT    §џK              fTv                FLOAT    §џL              fTd                FLOAT    §џM           	   eMode_Old               E_CTRL_MODE    §џO              stInternalParams                             ST_CTRL_PID_EXT_PARAMS    §џP           internal controller parameter !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џQ              bSyncRequest             §џS              fSyncValueInternal                FLOAT    §џT           internal FB's    fbR_TRIG                 R_TRIG    §џW                 fSetpointValue                FLOAT   §џ              fActualValue                FLOAT   §џ              fManSyncValue                FLOAT   §џ       5    input value for the manual mode or the sync request    bSync            §џ       1    rising edge set the output to the fManSyncValue    eMode               E_CTRL_MODE   §џ	       %    sets the mode of the function block    bHold            §џ
           hold the internal integrator       fOut                FLOAT   §џ       "    manipulated value to the process    bMaxLimitReached            §џ       /    minimum limiting active ? [TRUE/FALSE] -> ARW    bMinLimitReached            §џ       /    maximum limiting active ? [TRUE/FALSE] -> ARW 
   bARWActive            §џ       ,    ARW actice ? [TRUE/FALSE] -> freeze I-part    fCtrlDerivation                FLOAT   §џ       %    controller command derivation dy/dt    eState               E_CTRL_STATE   §џ       /    controller mode: passive, activ, check, error    bError            §џ           error flag    eErrorId               E_CTRL_ERRORCODES   §џ           error code       stParams                              ST_CTRL_PID_EXT_PARAMS  §џ           controller parameter         И\мJ      џџџџ           FB_CTRL_PID_EXT_SPLITRANGE     :      stInternalParams                               !   ST_CTRL_PID_EXT_SPLITRANGE_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ              eInternalParameterRecord               E_CTRL_PARAMETER_RECORD    §џ              eParameterRecord_old               E_CTRL_PARAMETER_RECORD    §џ       
    init flag
   bFirstInit            §џ!              bInitParameterChange            §џ"              bFirstCallAfterAStateChange             §џ#           discrete time coefficients   fD_I_r   	                     FLOAT            §џ&              fC_D_r   	                     FLOAT            §џ'              fD_D_r   	                     FLOAT            §џ(              fKp_r   	                     FLOAT            §џ)              fTd_r   	                     FLOAT            §џ*              fTv_r   	                     FLOAT            §џ+              bIPartEnabled_r   	                          §џ,              bDPartEnabled_r   	                          §џ-              fD_I_current                FLOAT    §џ0              fC_D_current                FLOAT    §џ1              fD_D_current                FLOAT    §џ2              fKp_current                FLOAT    §џ3              fTd_current                FLOAT    §џ4              fTv_current                FLOAT    §џ5              bIPartEnabled_current             §џ6              bDPartEnabled_current             §џ7              fIPartWeight           1        FLOAT    §џ8              fSyncValueInternal                FLOAT    §џ9              fLimitValue                FLOAT    §џ:           internal vars    fTaskCycleTime                FLOAT    §џ>              fCtrlCycleTime                FLOAT    §џ?              fHalfCtrlCycleTime                FLOAT    §џ@              fTn_heating                FLOAT    §џA              fTv_heating                FLOAT    §џB              fTd_heating                FLOAT    §џC              fTn_cooling                FLOAT    §џD              fTv_cooling                FLOAT    §џE              fTd_cooling                FLOAT    §џF           internal state vars   fE           0.0        FLOAT    §џJ              fE_1           0.0        FLOAT    §џK              fY_P           0.0        FLOAT    §џL              fY_I           0.0        FLOAT    §џM              fY_I_1           0.0        FLOAT    §џN              fY_D           0.0        FLOAT    §џO              fY_D_1           0.0        FLOAT    §џP              fY           0.0        FLOAT    §џQ              fY_1           0.0        FLOAT    §џR              fActVal           0.0        FLOAT    §џS           	   fActVal_1           0.0        FLOAT    §џT           cycle counter   nCtrlCycleTicks            §џX           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џY           1Tick  ... 30000Ticks    nParameterChangeCycleCounter            §џZ           function block state vars 	   eMode_old               E_CTRL_MODE    §џ]           flags    bMaxLimitReached             §џ`              bMinLimitReached             §џa              bSyncRequest             §џb              bIsOuterWindow             §џc              bIsInnerWindow             §џd              bIsDeadBandInput             §џe              bIsDeadBandOutput             §џf           internal FB's    fbR_TRIG                 R_TRIG    §џj                 fSetpointValue                FLOAT   §џ              fActualValue                FLOAT   §џ              eParameterRecord               E_CTRL_PARAMETER_RECORD   §џ       '    number of the active parameter record    fManSyncValue                FLOAT   §џ       5    input value for the manual mode or the sync request    bSync            §џ       1    rising edge set the output to the fManSyncValue    eMode               E_CTRL_MODE   §џ       %    sets the mode of the function block    bHold            §џ	           hold the internal integrator 	      fOutPos                FLOAT   §џ       H    positive part of the manipulated value to the process [0 .. fMaxLimit]    fOutNeg                FLOAT   §џ       I    negative part of the manipulated value to the process [fMinLimit ... 0]    fOut                FLOAT   §џ       "    manipulated value to the process    fOut_WithoutDeadband                FLOAT   §џ       $    manipulated value without deadband 
   bARWactive            §џ       #    fOut reached the max or min limit    bParameterChangeActive            §џ       $   TRUE: parameter switching is active    eState               E_CTRL_STATE   §џ              eErrorId               E_CTRL_ERRORCODES   §џ           error code    bError            §џ       #    TRUE if an error situation exists       stParams                                !   ST_CTRL_PID_EXT_SPLITRANGE_PARAMS  §џ           parameter struct         И\мJ      џџџџ           FB_CTRL_PID_SPLITRANGE     6      stInternalParams                              ST_CTRL_PID_SPLITRANGE_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ              eInternalParameterRecord               E_CTRL_PARAMETER_RECORD    §џ              eParameterRecord_old               E_CTRL_PARAMETER_RECORD    §џ       
    init flag
   bFirstInit            §џ               bInitParameterChange            §џ!              bFirstCallAfterAStateChange             §џ"           discrete time coefficients   fD_I_r   	                     FLOAT            §џ%              fC_D_r   	                     FLOAT            §џ&              fD_D_r   	                     FLOAT            §џ'              fKp_r   	                     FLOAT            §џ(              fTd_r   	                     FLOAT            §џ)              fTv_r   	                     FLOAT            §џ*              bIPartEnabled_r   	                          §џ+              bDPartEnabled_r   	                          §џ,              fD_I_current                FLOAT    §џ/              fC_D_current                FLOAT    §џ0              fD_D_current                FLOAT    §џ1              fKp_current                FLOAT    §џ2              fTd_current                FLOAT    §џ3              fTv_current                FLOAT    §џ4              bIPartEnabled_current             §џ5              bDPartEnabled_current             §џ6              fIPartWeight           1        FLOAT    §џ7              fSyncValueInternal                FLOAT    §џ8              fLimitValue                FLOAT    §џ9           internal vars    fTaskCycleTime                FLOAT    §џ=              fCtrlCycleTime                FLOAT    §џ>              fHalfCtrlCycleTime                FLOAT    §џ?              fTn_heating                FLOAT    §џ@              fTv_heating                FLOAT    §џA              fTd_heating                FLOAT    §џB              fTn_cooling                FLOAT    §џC              fTv_cooling                FLOAT    §џD              fTd_cooling                FLOAT    §џE           internal state vars   fE           0.0        FLOAT    §џI              fE_1           0.0        FLOAT    §џJ              fY_P           0.0        FLOAT    §џK              fY_I           0.0        FLOAT    §џL              fY_I_1           0.0        FLOAT    §џM              fY_D           0.0        FLOAT    §џN              fY_D_1           0.0        FLOAT    §џO              fY           0.0        FLOAT    §џP              fY_1           0.0        FLOAT    §џQ              fActVal           0.0        FLOAT    §џR           	   fActVal_1           0.0        FLOAT    §џS           cycle counter   nCtrlCycleTicks            §џW           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џX           1Tick  ... 30000Ticks    nParameterChangeCycleCounter            §џY           function block state vars 	   eMode_old               E_CTRL_MODE    §џ\           flags    bMaxLimitReached             §џ_              bMinLimitReached             §џ`              bSyncRequest             §џa           internal FB's    fbR_TRIG                 R_TRIG    §џd                 fSetpointValue                FLOAT   §џ              fActualValue                FLOAT   §џ              eParameterRecord               E_CTRL_PARAMETER_RECORD   §џ       '    number of the active parameter record    fManSyncValue                FLOAT   §џ       5    input value for the manual mode or the sync request    bSync            §џ       1    rising edge set the output to the fManSyncValue    eMode               E_CTRL_MODE   §џ       %    sets the mode of the function block    bHold            §џ	           hold the internal integrator       fOutPos                FLOAT   §џ       H    positive part of the manipulated value to the process [0 .. fMaxLimit]    fOutNeg                FLOAT   §џ       I    negative part of the manipulated value to the process [fMinLimit ... 0]    fOut                FLOAT   §џ       "    manipulated value to the process 
   bARWactive            §џ       #    fOut reached the max or min limit    bParameterChangeActive            §џ       $   TRUE: parameter switching is active    eState               E_CTRL_STATE   §џ              eErrorId               E_CTRL_ERRORCODES   §џ           error code    bError            §џ       #    TRUE if an error situation exists       stParams                               ST_CTRL_PID_SPLITRANGE_PARAMS  §џ           parameter struct         И\мJ      џџџџ           FB_CTRL_PT1           stInternalParams                  ST_CTRL_PT1_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ       
    init flag
   bFirstInit            §џ              bFirstCallAfterAStateChange             §џ           discrete time coefficients   fD0                FLOAT    §џ              fD1                FLOAT    §џ              fC1                FLOAT    §џ           internal vars    fTaskCycleTime                FLOAT    §џ!              fCtrlCycleTime                FLOAT    §џ"              fHalfCtrlCycleTime                FLOAT    §џ#              fT1                FLOAT    §џ$           sync    bSyncRequest             §џ'              fSyncValueInternal                FLOAT    §џ(           internal state vars   fE           0.0        FLOAT    §џ+              fE_1           0.0        FLOAT    §џ,              fY           0.0        FLOAT    §џ-              fY_1           0.0        FLOAT    §џ.           cycle counter   nCtrlCycleTicks            §џ1           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ2           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE    §џ5           internal FB's    fbR_TRIG                 R_TRIG    §џ8                 fIn                FLOAT   §џ              fManSyncValue                FLOAT   §џ              bSync            §џ              eMode               E_CTRL_MODE   §џ              bHold            §џ                 fOut                FLOAT   §џ
              eState               E_CTRL_STATE   §џ              eErrorId               E_CTRL_ERRORCODES   §џ              bError            §џ                 stParams                   ST_CTRL_PT1_PARAMS  §џ                   И\мJ      џџџџ           FB_CTRL_PT2           stInternalParams                   ST_CTRL_PT2_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ       
    init flag
   bFirstInit            §џ              bFirstCallAfterAStateChange             §џ           discrete time coefficients   fD0                FLOAT    §џ              fD1                FLOAT    §џ              fD2                FLOAT    §џ              fC1                FLOAT    §џ              fC2                FLOAT    §џ            internal vars    fTaskCycleTime                FLOAT    §џ#              fCtrlCycleTime                FLOAT    §џ$              fHalfCtrlCycleTime                FLOAT    §џ%              fT1                FLOAT    §џ&              fT2                FLOAT    §џ'              fSquareHalfCtrlCycleTime                FLOAT    §џ(              fTempDenominator                FLOAT    §џ)           internal state vars   fE           0.0        FLOAT    §џ.              fE_1           0.0        FLOAT    §џ/              fE_2           0.0        FLOAT    §џ0              fY           0.0        FLOAT    §џ1              fY_1           0.0        FLOAT    §џ2              fY_2           0.0        FLOAT    §џ3           cycle counter   nCtrlCycleTicks            §џ6           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ7           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE    §џ:           internal FB's       fIn                FLOAT   §џ           	   fManValue                FLOAT   §џ          	bSync					: BOOL;   eMode               E_CTRL_MODE   §џ              bHold            §џ                 fOut                FLOAT   §џ
              eState               E_CTRL_STATE   §џ              eErrorId               E_CTRL_ERRORCODES   §џ              bError            §џ                 stParams                    ST_CTRL_PT2_PARAMS  §џ                   И\мJ      џџџџ           FB_CTRL_PT2OSCILLATION           stInternalParams                   ST_CTRL_PT2oscillation_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ       
    init flag
   bFirstInit            §џ              bFirstCallAfterAStateChange             §џ           discrete time coefficients   fD0                FLOAT    §џ              fD1                FLOAT    §џ              fD2                FLOAT    §џ              fC1                FLOAT    §џ              fC2                FLOAT    §џ            internal vars    fTaskCycleTime                FLOAT    §џ#              fCtrlCycleTime                FLOAT    §џ$              fHalfCtrlCycleTime                FLOAT    §џ%              fT0                FLOAT    §џ&              fTheta                FLOAT    §џ'              fSquareHalfCtrlCycleTime                FLOAT    §џ(              fTempDenominator                FLOAT    §џ)           internal state vars   fE           0.0        FLOAT    §џ.              fE_1           0.0        FLOAT    §џ/              fE_2           0.0        FLOAT    §џ0              fY           0.0        FLOAT    §џ1              fY_1           0.0        FLOAT    §џ2              fY_2           0.0        FLOAT    §џ3           cycle counter   nCtrlCycleTicks            §џ6           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ7           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE    §џ:           internal FB's       fIn                FLOAT   §џ           	   fManValue                FLOAT   §џ          	bSync					: BOOL;   eMode               E_CTRL_MODE   §џ              bHold            §џ                 fOut                FLOAT   §џ
              eState               E_CTRL_STATE   §џ              eErrorId               E_CTRL_ERRORCODES   §џ              bError            §џ                 stParams                    ST_CTRL_PT2oscillation_PARAMS  §џ                   И\мJ      џџџџ           FB_CTRL_PT3     #      stInternalParams                    ST_CTRL_PT3_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ       
    init flag
   bFirstInit            §џ              bFirstCallAfterAStateChange             §џ           discrete time coefficients   fD0                FLOAT    §џ              fD1                FLOAT    §џ              fD2                FLOAT    §џ              fD3                FLOAT    §џ              fC1                FLOAT    §џ               fC2                FLOAT    §џ!              fC3                FLOAT    §џ"           temp vars    fTemp_a                FLOAT    §џ%              fTemp_b                FLOAT    §џ&              fTemp_c                FLOAT    §џ'              fTemp_d                FLOAT    §џ(              fTemp_e                FLOAT    §џ)              fTemp_f                FLOAT    §џ*           internal vars    fTaskCycleTime                FLOAT    §џ-              fCtrlCycleTime                FLOAT    §џ.              fHalfCtrlCycleTime                FLOAT    §џ/              fT1                FLOAT    §џ0              fT2                FLOAT    §џ1              fT3                FLOAT    §џ2              fTempDenominator                FLOAT    §џ3           internal state vars   fE           0.0        FLOAT    §џ8              fE_1           0.0        FLOAT    §џ9              fE_2           0.0        FLOAT    §џ:              fE_3           0.0        FLOAT    §џ;              fY           0.0        FLOAT    §џ<              fY_1           0.0        FLOAT    §џ=              fY_2           0.0        FLOAT    §џ>              fY_3           0.0        FLOAT    §џ?           cycle counter   nCtrlCycleTicks            §џB           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џC           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE    §џF           internal FB's       fIn                FLOAT   §џ           	   fManValue                FLOAT   §џ          	bSync					: BOOL;   eMode               E_CTRL_MODE   §џ              bHold            §џ                 fOut                FLOAT   §џ
              eState               E_CTRL_STATE   §џ              eErrorId               E_CTRL_ERRORCODES   §џ              bError            §џ                 stParams                     ST_CTRL_PT3_PARAMS  §џ                   И\мJ      џџџџ           FB_CTRL_PTN        	   nMaxOrder    
   @  §џ           maximum system order    stInternalParams                   ST_CTRL_PTn_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ       
    init flag
   bFirstInit            §џ              bFirstCallAfterAStateChange             §џ           discrete time coefficients   fD0                FLOAT    §џ              fD1                FLOAT    §џ               fC1                FLOAT    §џ!           internal vars    nIdx            §џ$              fTaskCycleTime                FLOAT    §џ%              fCtrlCycleTime                FLOAT    §џ&              fHalfCtrlCycleTime                FLOAT    §џ'              fT1                FLOAT    §џ(           internal state vars   fE   	  
                   FLOAT       0.0                   §џ-              fE_1   	  
                   FLOAT       0.0                   §џ.              fY   	  
                   FLOAT       0.0                   §џ/              fY_1   	  
                   FLOAT       0.0                   §џ0           cycle counter   nCtrlCycleTicks            §џ3           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ4           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE    §џ7           internal FB's    fbR_TRIG                 R_TRIG    §џ:                 fIn                FLOAT   §џ           	   fManValue                FLOAT   §џ          	bSync					: BOOL;   eMode               E_CTRL_MODE   §џ              bHold            §џ                 fOut                FLOAT   §џ
              eState               E_CTRL_STATE   §џ              eErrorId               E_CTRL_ERRORCODES   §џ              bError            §џ                 stParams                    ST_CTRL_PTn_PARAMS  §џ                   И\мJ     џџџџ           FB_CTRL_PTT        	   nMaxIndex    є  @  §џ              stInternalParams                  ST_CTRL_PTt_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ       
    init flag
   bFirstInit            §џ           sync    bSyncRequest             §џ              fSyncValueInternal                FLOAT    §џ           discrete time coefficients   fTaskCycleTime                FLOAT    §џ$              fCtrlCycleTime                FLOAT    §џ%              fTt                FLOAT    §џ&              nCurrentInIndex            §џ'              nCurrentOutIndex            §џ(              nDeltaIndices            §џ)              nNecessaryTaskTicks            §џ*              n            §џ+              bClearArrayReady             §џ,           internal state vars   fE_   	  є                   FLOAT       0.0                   §џ0              fY           0.0        FLOAT    §џ1           cycle counter   nCtrlCycleTicks            §џ5           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ6           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE    §џ9           internal FB's    fbR_TRIG                 R_TRIG    §џ<                 fIn                FLOAT   §џ              fManSyncValue                FLOAT   §џ              bSync            §џ              eMode               E_CTRL_MODE   §џ                 fOut                FLOAT   §џ	              bSampleRateChanged            §џ
              eState               E_CTRL_STATE   §џ              eErrorId               E_CTRL_ERRORCODES   §џ              bError            §џ                 stParams                   ST_CTRL_PTt_PARAMS  §џ                   И\мJ     џџџџ           FB_CTRL_PWM_OUT        
   bFirstInit            §џ           
   bNewPeriod             §џ           												   nPwmCycleTicks            §џ           1Tick  ... 30000Ticks						   nPwmActCycleTick            §џ       <    1Tick  ... 30000Ticks [nPwmActCycleTick <= nPwmCycleTicks]    nPowerOnCycleTicks            §џ           1Tick  ... 30000Ticks						   nPowerOffCycleTicks            §џ           1Tick  ... 30000Ticks						   nPwmOutDirection            §џ              fTaskCycleTime                FLOAT    §џ       *    controller cycle time in seconds [s]					
   fPWMPeriod                FLOAT    §џ       #    PWM cycle time in seconds [s]					   stInternalParams                 ST_CTRL_PWM_OUT_PARAMS    §џ       &    internal PWM parameter struct 							!   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ           	   eMode_old               E_CTRL_MODE    §џ               fTemp                FLOAT    §џ!              	   fPwmInput                FLOAT   §џ       7    NEW: controller output = PMW input [-100.0 ... 100.0]	   eMode               E_CTRL_MODE   §џ                 bPwmOutBitPos            §џ           PWM output bit											   bPwmOutBitNeg            §џ           PWM output bit											   eState               E_CTRL_STATE   §џ	              eErrorId               E_CTRL_ERRORCODES   §џ
              bError            §џ                 stParams                  ST_CTRL_PWM_OUT_PARAMS  §џ           PWM parameter struct 									        И\мJ      џџџџ           FB_CTRL_PWM_OUT_EXT        
   bFirstInit            §џ           init ?											   stInternalParams                   ST_CTRL_PWM_OUT_EXT_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ           
   bNewPeriod             §џ           												   fTaskCycleTime                FLOAT    §џ           
   fPWMPeriod                FLOAT    §џ              nMinPwmOnTicks            §џ              nMinPwmOffTicks            §џ              nPwmCycleTicks            §џ           1Tick  ... 30000Ticks						   nPwmActCycleTick            §џ       <    1Tick  ... 30000Ticks [nPwmActCycleTick <= nPwmCycleTicks]    nPowerOnCycleTicks            §џ           1Tick  ... 30000Ticks						   nPowerOffCycleTicks            §џ            1Tick  ... 30000Ticks							   eMode_old               E_CTRL_MODE    §џ"              fbTON_waitAfterPosOut                    TON    §џ$              fbTON_waitAfterNegOut                    TON    §џ%              bPwmOutBitPosWasSet             §џ'              bPwmOutBitNegWasSet             §џ(              fTemp                FLOAT    §џ)              	   fPwmInput                FLOAT   §џ       2    controller output = PMW input [-100.0 ... 100.0]    eMode               E_CTRL_MODE   §џ                 bPwmOutBitPos            §џ
           PWM output bit	positive						   bPwmOutBitNeg            §џ           PWM output bit	negative						   bWaitTimeActive            §џ           Wait time is active							   eState               E_CTRL_STATE   §џ              eErrorId               E_CTRL_ERRORCODES   §џ              bError            §џ                 stParams                    ST_CTRL_PWM_OUT_EXT_PARAMS  §џ                   И\мJ      џџџџ           FB_CTRL_RAMP_GENERATOR     
   
   bFirstInit            §џ           init ?											   fLocal                FLOAT    §џ            setpoint velocity [ 1/s ]						   fTaskCycleTime                FLOAT    §џ              fCtrlCycleTime                FLOAT    §џ              stInternalParams                  ST_CTRL_RAMP_GENERATOR_PARAMS    §џ       "    internal parameter struct 							!   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ           cycle counter   nCtrlCycleTicks            §џ           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ            1Tick  ... 30000Ticks    eState               E_CTRL_STATE    §џ#          	eMode_old			: E_CTRL_MODE;   fbRTrig                 R_TRIG    §џ'                 bEnable            §џ              fStart                FLOAT   §џ              fTarget                FLOAT   §џ           target value 				      fOut                FLOAT   §џ
              fVeloOut                FLOAT   §џ              bValueReached            §џ              eErrorId               E_CTRL_ERRORCODES   §џ              bError            §џ                 stParams                   ST_CTRL_RAMP_GENERATOR_PARAMS  §џ       #    RAMP_Generator parameter struct 		        И\мJ      џџџџ           FB_CTRL_RAMP_GENERATOR_EXT     
      fTaskCycleTime                FLOAT    §џ              fCtrlCycleTime                FLOAT    §џ           	   fOutLocal                FLOAT    §џ              bGetStartValue            §џ              stInternalParams            !   ST_CTRL_RAMP_GENERATOR_EXT_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ           cycle counter   nCtrlCycleTicks            §џ!           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ"           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE    §џ%           local FB instances 
   bFirstInit            §џ+                 fStartValue                FLOAT   §џ              fTargetValue                FLOAT   §џ           target value 					   fManValue                FLOAT   §џ              bHold            §џ              eMode               E_CTRL_MODE   §џ	                 fOut                FLOAT   §џ              fVeloOut                FLOAT   §џ              bValueReached            §џ              eState               E_CTRL_STATE   §џ              eErrorId               E_CTRL_ERRORCODES   §џ              bError            §џ                 stParams             !   ST_CTRL_RAMP_GENERATOR_EXT_PARAMS  §џ       #    RAMP_Generator parameter struct 		        И\мJ      џџџџ           FB_CTRL_SCALE     
   
   bFirstInit            §џ              fCtrlCycleTime                FLOAT    §џ           0.002s ... 60.0s								   fTaskCycleTime                FLOAT    §џ       '    controller cycle time in seconds [s]		   nCtrlCycleTicks            §џ           1Tick  ... 30000Ticks						   nActCtrlCycleTick            §џ           1Tick  ... 30000Ticks    stInternalParams                    ST_CTRL_SCALE_PARAMS    §џ       "    internal parameter struct 							!   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ              eState               E_CTRL_STATE    §џ              fSlope                FLOAT    §џ              fOffset                FLOAT    §џ                 fIn                FLOAT   §џ                 fOut                FLOAT   §џ              eErrorId               E_CTRL_ERRORCODES   §џ              bError            §џ                 stParams                     ST_CTRL_SCALE_PARAMS  §џ           parameter struct 									        И\мJ      џџџџ           FB_CTRL_SERVO_MOTOR_OUT     '   
   bFirstInit            §џ              fCtrlCycleTime                FLOAT    §џ           0.002s ... 60.0s								   fTaskCycleTime                FLOAT    §џ       '    controller cycle time in seconds [s]		   nCtrlCycleTicks            §џ           1Tick  ... 30000Ticks						   nActCtrlCycleTick            §џ           1Tick  ... 30000Ticks						    fbR_TRIG_Sync                 R_TRIG    §џ              bSyncRequest             §џ              fSyncValueInternal                FLOAT    §џ              bForceMovement             §џ              fMinCtrtlDeltaToStartMovement                FLOAT    §џ               nActCycleTicks            §џ"              fInLocal                FLOAT    §џ$              fInOld                FLOAT    §џ%              fMovingTime                FLOAT    §џ'              tSignalExtension                FLOAT    §џ(              fAdditionalMoveTimeAtLimits                FLOAT    §џ)              nMovingCycleTicks            §џ+              nSignalExtensionCycleTicks            §џ,              nAdditionalMoveCycleTicks            §џ-              bMoveOnUpperLimitSwitch             §џ/              bMoveOnLowerLimitSwitch             §џ0              nRequestedInternalState            §џ2              nActualInternalState            §џ3               nAdditionalMoveCycleTicksCounter            §џ4              bAdditionalMoveCycleTicksAcitve             §џ5              fbR_TRIG_LowerLimit                 R_TRIG    §џ8              fbF_TRIG_LowerLimit                 F_TRIG    §џ9              fbR_TRIG_UpperLimit                 R_TRIG    §џ:              fbF_TRIG_UpperLimit                 F_TRIG    §џ;              bOpen             §џ=              bClose             §џ>              fbTON_WaitAfterPos                    TON    §џ@              fbTON_WaitAfterNeg                    TON    §џA              stInternalParams                         ST_CTRL_SERVO_MOTOR_OUT_PARAMS    §џC       "    internal parameter struct 							!   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џD           	   eMode_old               E_CTRL_MODE    §џF           sync movement 
   nSyncState            §џI           
   fbTON_Sync                    TON    §џJ       W    move on positive limit if nRequestedState >= nMovingCycleTicks *  (1 - fSafetyFactor)    fSafetyFactor           0.01        FLOAT    §џN                 fIn                FLOAT   §џ       4    controller output = FB_CTRL_SERVO_MOTOR_OUT  input    bUpperLimitSwitch            §џ              bLowerLimitSwitch            §џ              fManSyncValue                FLOAT   §џ              bSync            §џ              eMode               E_CTRL_MODE   §џ              
   bOutBitPos            §џ           output bit pos											
   bOutBitNeg            §џ           output bit neg											   fActualState                FLOAT   §џ       )    Actual state of the motor [ 0 ...100% ]	   eState               E_CTRL_STATE   §џ              eErrorId               E_CTRL_ERRORCODES   §џ              bError            §џ                 stParams                          ST_CTRL_SERVO_MOTOR_OUT_PARAMS  §џ           parameter struct 									        И\мJ      џџџџ           FB_CTRL_SERVO_MOTOR_SIMULATION           stInternalParams                 %   ST_CTRL_SERVO_MOTOR_SIMULATION_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ       
    init flag
   bFirstInit            §џ           internal vars    fTaskCycleTime                FLOAT    §џ              fCtrlCycleTime                FLOAT    §џ              fMovingTime                FLOAT    §џ               fDeltaPerTick                FLOAT    §џ!           internal state vars   fMotorPosInternal                FLOAT    §џ$           cycle counter   nCtrlCycleTicks            §џ'           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ(           1Tick  ... 30000Ticks    bSyncRequest             §џ+              fSyncValueInternal                FLOAT    §џ,           function block state vars 	   eMode_old               E_CTRL_MODE    §џ/           internal FB's    fbR_TRIG                 R_TRIG    §џ2              fbTON_MovePos                    TON    §џ3              fbTON_MoveNeg                    TON    §џ4                 bMovePos            §џ              bMoveNeg            §џ              fManSyncValue                FLOAT   §џ              bSync            §џ              eMode               E_CTRL_MODE   §џ                 fMotorPositon                FLOAT   §џ
       )    [ fMovingRangeMin ... fMovingRangeMax ]    fMotorState                FLOAT   §џ           [ 0 ... 100 ]    bUpperLimitSwitch            §џ              bLowerLimitSwitch            §џ              eState               E_CTRL_STATE   §џ              eErrorId               E_CTRL_ERRORCODES   §џ              bError            §џ                 stParams                  %   ST_CTRL_SERVO_MOTOR_SIMULATION_PARAMS  §џ                   И\мJ      џџџџ           FB_CTRL_SETPOINT_GENERATOR           stInternalParams                   !   ST_CTRL_SETPOINT_GENERATOR_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ           internal vars    fTaskCycleTime                FLOAT    §џ              fCtrlCycleTime                FLOAT    §џ              nCtrlCycleTicks            §џ           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE    §џ       
    init flag
   bFirstInit            §џ              bStartUp            §џ              nSetpointIndex_old            §џ!              nMaxTableElementNumber            §џ"              nRefElementSize            §џ$           
   RefElement                FLOAT    §џ%           	   fSetpoint                FLOAT    §џ'              fSetpoint_old                FLOAT    §џ(              pSetpointADR                 FLOAT         §џ)              fbCTRL_RAMP_GENERATOR                                 FB_CTRL_RAMP_GENERATOR    §џ+              stRampGeneratorParams                  ST_CTRL_RAMP_GENERATOR_PARAMS    §џ,                 nSetpointIndex           §џ           	   fManValue                FLOAT   §џ              eMode               E_CTRL_MODE   §џ                 fOut                FLOAT   §џ              bValueReached            §џ	              eState               E_CTRL_STATE   §џ
              eErrorId               E_CTRL_ERRORCODES   §џ              bError            §џ                 stParams                    !   ST_CTRL_SETPOINT_GENERATOR_PARAMS  §џ                   И\мJ      џџџџ           FB_CTRL_SIGNAL_GENERATOR           stInternalParams                     ST_CTRL_SIGNAL_GENERATOR_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ       
    init flag
   bFirstInit            §џ           internal vars    fTaskCycleTime                FLOAT    §џ              fCtrlCycleTime                FLOAT    §џ              fCycleDuration                FLOAT    §џ           internal state vars    fOutInternal                FLOAT    §џ              ftime                FLOAT    §џ              ftime_normalized                FLOAT    §џ           cycle counter   nCtrlCycleTicks            §џ"           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ#           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE    §џ&           internal FB's    	   fManValue                FLOAT   §џ              eMode               E_CTRL_MODE   §џ                 fOut                FLOAT   §џ              eState               E_CTRL_STATE   §џ              eErrorId               E_CTRL_ERRORCODES   §џ	              bError            §џ
                 stParams                      ST_CTRL_SIGNAL_GENERATOR_PARAMS  §џ                   И\мJ      џџџџ           FB_CTRL_SPEED_ESTIMATION           stInternalParams                    ST_CTRL_SPEED_ESTIMATION_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ       
    init flag
   bFirstInit            §џ           internal vars    fTaskCycleTime                FLOAT    §џ              fCtrlCycleTime                FLOAT    §џ           	   eMode_old               E_CTRL_MODE    §џ            cycle counter   nCtrlCycleTicks            §џ#           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ$           1Tick  ... 30000Ticks 	   fbCTRL_PI        %                                        
   FB_CTRL_PI    §џ(           
   fbCTRL_PT1                                             FB_CTRL_PT1    §џ)              fbCTRL_I        "                                     	   FB_CTRL_I    §џ*              fbCTRL_CHECK_IF_IN_BAND                            FB_CTRL_CHECK_IF_IN_BAND    §џ+              fbR_TRIG                 R_TRIG    §џ,              fbTON                    TON    §џ-           params of the internal FB'S    stCTRL_PI_Params                     ST_CTRL_PI_PARAMS    §џ0              stCTRL_PT1_PARAMS                  ST_CTRL_PT1_PARAMS    §џ1              stCTRL_I_PARAMS                   ST_CTRL_I_PARAMS    §џ2              stCTRL_CHECK_IF_IN_BAND_PARAMS                  ST_CTRL_CHECK_IF_IN_BAND_PARAMS    §џ3                 fIn                FLOAT   §џ            	   fManValue                FLOAT   §џ              eMode               E_CTRL_MODE   §џ       %    sets the mode of the function block       fOut                FLOAT   §џ               fSpeed                FLOAT   §џ	              bInTheSpeedBand            §џ
              bNotInTheSpeedBand            §џ              bSpeedAlarm            §џ              eState               E_CTRL_STATE   §џ              eErrorId               E_CTRL_ERRORCODES   §џ           error code    bError            §џ       #    TRUE if an error situation exists       stParams                     ST_CTRL_SPEED_ESTIMATION_PARAMS  §џ           parameter struct         И\мJ      џџџџ           FB_CTRL_SPLITRANGE        
   bFirstInit            §џ              fCtrlCycleTime                FLOAT    §џ           0.002s ... 60.0s								   fTaskCycleTime                FLOAT    §џ       '    controller cycle time in seconds [s]		   nCtrlCycleTicks            §џ           1Tick  ... 30000Ticks						   nActCtrlCycleTick            §џ           1Tick  ... 30000Ticks    stInternalParams                   ST_CTRL_SPLITRANGE_PARAMS    §џ       "    internal parameter struct 							!   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ              eState               E_CTRL_STATE    §џ                 fIn                FLOAT   §џ                 fOutPos                FLOAT   §џ              fOutNeg                FLOAT   §џ              bOutPosIsActive            §џ              bOutNegIsActive            §џ	              eErrorId               E_CTRL_ERRORCODES   §џ              bError            §џ                 stParams                    ST_CTRL_SPLITRANGE_PARAMS  §џ                   И\мJ      џџџџ           FB_CTRL_STEPPING_MOTOR_OUT        
   bFirstInit            §џ              fCtrlCycleTime                FLOAT    §џ           0.002s ... 60.0s								   fTaskCycleTime                FLOAT    §џ       '    controller cycle time in seconds [s]		   nCtrlCycleTicks            §џ           1Tick  ... 30000Ticks						   nActCtrlCycleTick            §џ           1Tick  ... 30000Ticks 						    fbR_TRIG_Sync                 R_TRIG    §џ              bSyncRequest             §џ              fSyncValueInternal                FLOAT    §џ              bForceMovement             §џ              nTemp            §џ               nActCycleTicks            §џ"              nOnCycleTicks            §џ#           1Tick  ... 30000Ticks						   nOffCycleTicks            §џ$           1Tick  ... 30000Ticks						   fOnTime                FLOAT    §џ%              fOffTime                FLOAT    §џ&              bMoveOnUpperLimitSwitch             §џ(              bMoveOnLowerLimitSwitch             §џ)              fbR_TRIG_PulseEnd                 R_TRIG    §џ+              fbF_TRIG_LowerLimit                 F_TRIG    §џ,              fbF_TRIG_UpperLimit                 F_TRIG    §џ-              nRequestedStep            §џ/              nRequestedInternalStep            §џ0              nActualInternalStep            §џ1              bOpen             §џ4              bClose             §џ5              stInternalParams                      !   ST_CTRL_STEPPING_MOTOR_OUT_PARAMS    §џ7       "    internal parameter struct 							!   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ8           	   eMode_old               E_CTRL_MODE    §џ:           sync movement 
   nSyncState            §џ=       W    move on positive limit if nRequestedState >= nMovingCycleTicks *  (1 - fSafetyFactor)    fSafetyFactor           0.01        FLOAT    §џA                 fIn                FLOAT   §џ       /    controller output = STEPPING_MOTOR_OUT  input    bUpperLimitSwitch            §џ              bLowerLimitSwitch            §џ              fManSyncValue                FLOAT   §џ              bSync            §џ              eMode               E_CTRL_MODE   §џ              
   bOutBitPos            §џ           output bit pos											
   bOutBitNeg            §џ           output bit neg											   nActualStep           §џ       6    Actual state of the motor [ 0 ... nMaxMovingPulses ]	   eState               E_CTRL_STATE   §џ              eErrorId               E_CTRL_ERRORCODES   §џ              bError            §џ                 stParams                       !   ST_CTRL_STEPPING_MOTOR_OUT_PARAMS  §џ           parameter struct 									        И\мJ      џџџџ           FB_CTRL_TRANSFERFUNCTION_1           fSizeFLOATVar                FLOAT    §џ              nSizeFLOATVar            §џ              tSizeTIMEVar            §џ              nSizeTIMEVar            §џ           Internal Variable    fTaskCycleTime                FLOAT    §џ              fCtrlCycleTime                FLOAT    §џ              fHalfCtrlCycleTime                FLOAT    §џ           
   bFirstInit            §џ           init ?											   stInternalParams        	            !   ST_CTRL_TRANSFERFUNCTION_1_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ           
   bNewPeriod             §џ           												   nDeltaTicks            §џ               nOutputsToTurnOn            §џ!              nCtrlCycleTicks            §џ#           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ$           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE    §џ&              i            §џ(              pPointerToDATA_internal                     ST_CTRL_TRANSFERFUNCTION_2_DATA         §џ+              pPointerToDATA_internal_2                     ST_CTRL_TRANSFERFUNCTION_2_DATA         §џ,           !   pPointerToNumeratorArray_internal                 FLOAT         §џ-           #   pPointerToNumeratorArray_internal_2                 FLOAT         §џ.           #   pPointerToDenominatorArray_internal                 FLOAT         §џ/           %   pPointerToDenominatorArray_internal_2                 FLOAT         §џ0              pPointerToINPUTS_internal                 FLOAT         §џ1              nSizeOfDataStruct            §џ3          	:= 52;   nOffset            §џ4              fTemp                FLOAT    §џ5                 fIn                FLOAT   §џ              eMode               E_CTRL_MODE   §џ                 fOut                FLOAT   §џ
              eState               E_CTRL_STATE   §џ              eErrorId               E_CTRL_ERRORCODES   §џ              bError            §џ                 stParams         	            !   ST_CTRL_TRANSFERFUNCTION_1_PARAMS  §џ                   И\мJ      џџџџ           FB_CTRL_TRANSFERFUNCTION_2           fSizeFLOATVar                FLOAT    §џ              nSizeFLOATVar            §џ           Internal Variable    fTaskCycleTime                FLOAT    §џ              fCtrlCycleTime                FLOAT    §џ              fHalfCtrlCycleTime                FLOAT    §џ           
   bFirstInit            §џ           init ?											   stInternalParams        	            !   ST_CTRL_TRANSFERFUNCTION_2_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ              nCtrlCycleTicks            §џ           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ            1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE    §џ"              i            §џ$              pPointerToDATA_internal                     ST_CTRL_TRANSFERFUNCTION_2_DATA         §џ'              pPointerToDATA_internal_2                     ST_CTRL_TRANSFERFUNCTION_2_DATA         §џ(           !   pPointerToNumeratorArray_internal                 FLOAT         §џ)           #   pPointerToNumeratorArray_internal_2                 FLOAT         §џ*           #   pPointerToDenominatorArray_internal                 FLOAT         §џ+           %   pPointerToDenominatorArray_internal_2                 FLOAT         §џ,              pPointerToINPUTS_internal                 FLOAT         §џ-              nSizeOfDataStruct            §џ/          	:= 52;   nOffset            §џ0                 fIn                FLOAT   §џ           	   fManValue                FLOAT   §џ              eMode               E_CTRL_MODE   §џ                 fOut                FLOAT   §џ              eState               E_CTRL_STATE   §џ              eErrorId               E_CTRL_ERRORCODES   §џ              bError            §џ                 stParams         	            !   ST_CTRL_TRANSFERFUNCTION_2_PARAMS  §џ                   И\мJ      џџџџ           FB_CTRL_TUTG         	   nMaxIndex    є  @  §џ              stInternalParams                   ST_CTRL_TuTg_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ       
    init flag
   bFirstInit            §џ           sync    bSyncRequest             §џ              fSyncValueInternal                FLOAT    §џ            discrete time coefficients   fD0                FLOAT    §џ#              fD1                FLOAT    §џ$              fC1                FLOAT    §џ%           internal vars    fTaskCycleTime                FLOAT    §џ(              fCtrlCycleTime                FLOAT    §џ)              fHalfCtrlCycleTime                FLOAT    §џ*              fTg                FLOAT    §џ+              fTu                FLOAT    §џ-              fTt_Out                FLOAT    §џ.              nCurrentInIndex            §џ/              nCurrentOutIndex            §џ0              nDeltaIndices            §џ1              nNecessaryTaskTicks            §џ2              n            §џ3              bClearArrayReady             §џ4              fE_   	  є                   FLOAT       0.0                   §џ8           internal state vars   fE           0.0        FLOAT    §џ<              fE_1           0.0        FLOAT    §џ=              fY           0.0        FLOAT    §џ>              fY_1           0.0        FLOAT    §џ?           cycle counter   nCtrlCycleTicks_PT1            §џB           1Tick  ... 30000Ticks    nActCtrlCycleTick_PT1            §џC           1Tick  ... 30000Ticks    nCtrlCycleTicks_Tt            §џD           1Tick  ... 30000Ticks    nActCtrlCycleTick_Tt            §џE           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE    §џH           internal FB's    fbR_TRIG                 R_TRIG    §џK                 fIn                FLOAT   §џ              fManSyncValue                FLOAT   §џ              bSync            §џ              eMode               E_CTRL_MODE   §џ              bHold            §џ                 fOut                FLOAT   §џ
              bSampleRateChanged            §џ              eState               E_CTRL_STATE   §џ              eErrorId               E_CTRL_ERRORCODES   §џ              bError            §џ                 stParams                    ST_CTRL_TuTg_PARAMS  §џ                   И\мJ     џџџџ           FB_CTRL_ZERO_ZONE_DAMPING           stInternalParams                  ST_CTRL_ZERO_ZONE_DAMPING_PARAMS    §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION    §џ       
    init flag
   bFirstInit            §џ           internal vars    fTaskCycleTime                FLOAT    §џ              fCtrlCycleTime                FLOAT    §џ              fx                FLOAT    §џ              fTanh_x                FLOAT    §џ              fy                FLOAT    §џ           cycle counter   nCtrlCycleTicks            §џ"           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ#           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE    §џ&                 fSetpointValue                FLOAT   §џ              fActualValue                FLOAT   §џ              eMode               E_CTRL_MODE   §џ                 fSetpointValueOut                FLOAT   §џ              fActualValueOut                FLOAT   §џ	              eState               E_CTRL_STATE   §џ
              eErrorId               E_CTRL_ERRORCODES   §џ              bError            §џ                 stParams                   ST_CTRL_ZERO_ZONE_DAMPING_PARAMS  §џ                   И\мJ      џџџџ    r   C:\TwinCAT\PLC\LIB\TcFloatPC.lib @                                                                                          BOOL_TO_FLOAT               IN            §џ                 BOOL_TO_FLOAT                                                  zgмJ      џџџџ           DINT_TO_FLOAT               IN           §џ                 DINT_TO_FLOAT               FLOAT                             zgмJ      џџџџ           F_GETVERSIONTCFLOATPC               nVersionElement           §џ                 F_GetVersionTcFloatPC                                     zgмJ      џџџџ           FLOAT_TO_BOOL               IN                        §џ                 FLOAT_TO_BOOL                                      zgмJ      џџџџ           FLOAT_TO_DINT               IN               FLOAT   §џ                 FLOAT_TO_DINT                                     zgмJ      џџџџ           FLOAT_TO_INT               IN               FLOAT   §џ                 FLOAT_TO_INT                                     zgмJ      џџџџ           FLOAT_TO_SINT               IN               FLOAT   §џ                 FLOAT_TO_SINT                                     zgмJ      џџџџ           FLOAT_TO_STRING               IN               FLOAT   §џ                 FLOAT_TO_STRING    Q       Q                              zgмJ      џџџџ           FLOAT_TO_TIME               IN               FLOAT   §џ                 FLOAT_TO_TIME                                     zgмJ      џџџџ           FLOAT_TO_UDINT               IN               FLOAT   §џ                 FLOAT_TO_UDINT                                     zgмJ      џџџџ           FLOAT_TO_UINT               IN               FLOAT   §џ                 FLOAT_TO_UINT                                     zgмJ      џџџџ           FLOATISFINITE        	   ptrDouble    	                               §џ           	   ptrSingle                  §џ                 x                        §џ                 FLOATIsFinite                                      zgмJ      џџџџ           INT_TO_FLOAT               IN           §џ                 INT_TO_FLOAT               FLOAT                             zgмJ      џџџџ           SINT_TO_FLOAT               IN           §џ                 SINT_TO_FLOAT               FLOAT                             zgмJ      џџџџ           TIME_TO_FLOAT               IN           §џ                 TIME_TO_FLOAT               FLOAT                             zgмJ      џџџџ           UDINT_TO_FLOAT               IN           §џ                 UDINT_TO_FLOAT               FLOAT                             zgмJ      џџџџ           UINT_TO_FLOAT               IN           §џ                 UINT_TO_FLOAT               FLOAT                             zgмJ      џџџџ    R    @                                                                                          DATARINGBUFFER           bState               bufferState    P               dataLog                    ST_PerformanceDataLog    P               fbLoopTimeBuf                fbLoopTimeRingBuffer    P               fbVoltageBuf                fbVoltageRingBuffer    P               fbTemperatureBuf                fbTemperatureRingBuffer    P               newTemperatureEntry             P 
              newVoltageEntry             P               newLoopTimeEntry            P               fbGetSystemTime                 GETSYSTEMTIME    P            	   tDataTime             
   T_FILETIME    P               logTimeStamp             P               logTemperature             P            
   logVoltage             P               logLoopTime             P               logTemperatureOk             P               logVoltageOk             P               logLoopTimeOk             P               emptyBuffer             P               emptyBufferComplete             P               transferPerformanceData             P               transferPerformanceDataComplete             P               copiedBytes            P             
   bufferSize            P "              buffersReady             P #              dataLogCounter            P %              frameCounter            P &              performanceDataSampleSet                   ST_PerformanceDataSample    P (              tempTemperature           0    P )              tempVoltage           0    P *              tempLoopTime            P +              performanceDataSampleCounter            P ,                               iIЌT  @    џџџџ           ESTOP_AND_RESTART     J      firmwareInfo    Q   9   Serial# 1234567890 Revision 02.01 Build 0001 Date 07-2014Q    U               driveOp            U               TwinSafeFbErr            U               TwinSafeComErr            U               TwinSafeOutErr            U               EStop1            U               EStop2            U               EStop1Remote            U               EStop2Remote            U               RestartEStopRemote            U               edm            U            	   runSafety             U               errAck             U               led             U            
   ledRemote1             U            
   ledRemote2             U               driveStopped             U               RestartSystem             U            	   zeroPlate             U                rotationAxis               AXIS_REF    U "              translationAxis               AXIS_REF    U #              aState            	   axisState    U $              fbPowerRotationAxis                            MC_Power    U &              PowerRotationAxisOut                    ST_McOutputs    U '       "    debug function block output data    fbPowerTranslationAxis                            MC_Power    U (              PowerTranslationAxisOut                    ST_McOutputs    U )       "    debug function block output data    fbEStopRotationAxis                                   MC_Stop    U +              EStopRotationAxisOut                    ST_McOutputs    U ,       "    debug function block output data    fbEStopTranslationAxis                                   MC_Stop    U -              EStopTranslationAxisOut                    ST_McOutputs    U .       "    debug function block output data    fbResetRotationAxis                         MC_Reset    U 0              ResetRotationAxisOut                    ST_McOutputs    U 1       "    debug function block output data    fbResetTranslationAxis                         MC_Reset    U 2              ResetTranslationAxisOut                    ST_McOutputs    U 3       "    debug function block output data    fbRotationDriveReset                                FB_SoEReset    U 5              driveRotationResetBusy             U 6              driveRotationResetError             U 7              driveRotationAdsErrorID            U 8              driveRotationSercosErrorID            U 9              fbTranslationDriveReset                                FB_SoEReset    U ;              driveTranslationResetBusy             U <              driveTranslationResetError             U =              driveTranslationAdsErrorID            U >              driveTranslationSercosErrorID            U ?              fbRotationAxisDiagNumber                                  FB_SoEReadDiagNumber    U A              fbTranslationAxisDiagNumber                                  FB_SoEReadDiagNumber    U B              diagNumberExecute             U C              diagNumberBusy             U D              diagNumberError             U E              diagNumberAdsErrorID            U F              diagNumberSercosErrorID            U G              rotationAxisDiagNumber            U H              translationAxisDiagNumber            U I              TwinSafeConnectionsOk             U K              axisRotationEnable             U M              axisTranslationEnable             U N           	   axisEStop             U O           	   resetAxis             U P           
   resetDrive             U Q              axisOp             U S              axisMov             U T              timer1                    TON    U V              systemShutdown                      NT_Shutdown    U X              startSystemShutdown             U Y              systemRestart                       	   ADSWRTCTL    U [              startSystemRestart             U \           
   systemBusy             U ^              systemError             U _              systemErrorId            U `              delay            U a              delayDW            U b              UPS                             FB_S_UPS    U d              powerFailure             U e              upsState               E_S_UPS_State    U f                               yW  @   џџџџ           FB_MOVEEXTERNALSETPOINT           setpointState            E               fb_enableSetpointGeneration                              MC_ExtSetPointGenEnable    E               enableSetpointGeneration             E             
   iTargetPos                         E !              positionType               E_PositionType    E "           
   enableDone             E #           
   enableBusy             E $              enableError             E %              enableErrorId            E &              enabled             E (         
	startGeneratorTri						: BOOL;
	iStop								: BOOL;
	iStopImmediate						: BOOL;
	iStartPos								:LREAL;
	iTargetPos							:LREAL;
	iTargetPosType						:E_TargPosType;
	iVelocity								:LREAL;
	iAcceleration							:LREAL;
	iDeceleration							:LREAL;
   doneGeneration             E 4              setpointCommandAborted             E 5              setpointError             E 6              setpointErrorId            E 7              setPos                         E 9              setVel                         E :              setAccel                         E ;              setDir            E <              fb_disableSetpointGeneration                           MC_ExtSetPointGenDisable    E >              disableSetpointGeneration             E ?              disableDone             E @              disableBusy             E A              disableError             E B              disableErrorId            E C           	   testTimer                IntervalTimer    E E              timerComplete             E F           
   startTimer             E G              testCounter           0    E I           	      Start            E               Stop            E               StopImmediate            E            stop generator immediately    StartPos                        E               SetPosition                        E               SetVelocity                        E            > 0    SetAcceleration                        E 	           > 0    SetDirection           E 
              TestDuration                        E                  TestProgress           0   E               Done            E               Busy            E               Active            E               CommandAborted            E               Error            E               ErrorID           E                  Axis                AXIS_REF  E                    iIЌT  @    џџџџ           FB_REVERSINGSEQUENCE     
      Position                                 MC_MoveAbsolute    
              PositionOut                    ST_McOutputs    
              reverseState            
              timer1                    TON    
              timeInterval          
              TargetPosition                         
              atPos1             
              atPos2             
              startPos             
           
   startTimer             
                 Execute            
              TargetPosition1               0           
              TargetPosition2               0           
           
   AccelDecel                        
              Jerk                        
              Velocity                        
              IdleTime       @   2   
	              Stop            

                 Done            
              Active            
              CommandAborted            
              Error            
                 Axis                AXIS_REF  
                   iIЌT  @    џџџџ           FB_USERARRAYRINGBUFFER           count                          numDatacount    
                      numFramecount                           tempData                            bufferLength                              bDataIn                        
   bOverwrite                           	   bMemBufOk                        	   bMemDelOk                           bMemResetOk                           dataBufferArray       	    20000(0)       userDataBuffer               	   dataCount                       
   frameCount                          dataOut                                    iIЌT  @    џџџџ           FBLOOPTIMERINGBUFFER           fbBuffer                MemoryRingBuffer                   nCount                           nCountCurrent                           nLoad                              bAdd                           bRemove                           bGet                           bReset                           dataIn                       
   bOverwrite                          	   bMemBufOk                        	   bMemDelOk                           dataBufferArray               loopTimeBuffer                  dataOut                                   iIЌT  @    џџџџ           FBTEMPERATURERINGBUFFER           fbBuffer                MemoryRingBuffer    !               nCount            !               nLoad            !                  bAdd            !               bRemove            !               bGet            !               bReset            !               dataIn            !            
   bOverwrite           !               	   bMemBufOk            !            	   bMemDelOk            !               dataBufferArray               temperatureBuffer   !               dataOut            !                        iIЌT  @    џџџџ           FBUSERDAQRINGBUFFER           fbBuffer                MemoryRingBuffer    *               nCount            *               nLoad            *                  bAdd            *               bRemove            *               bGet            *               bReset            *               dataIn            *            
   bOverwrite           *               	   bMemBufOk            *            	   bMemDelOk            *               dataBufferArray               userDataBuffer   *               dataOut            *                        iIЌT  @    џџџџ           FBVOLTAGERINGBUFFER           fbBuffer                MemoryRingBuffer    3               nCount            3               nLoad            3                  bAdd            3               bRemove            3               bGet            3               bReset            3               dataIn            3            
   bOverwrite           3               	   bMemBufOk            3            	   bMemDelOk            3               dataBufferArray               voltageBuffer   3               dataOut            3                        iIЌT  @    џџџџ           INTERVALTIMER           Timer                    TON    H               Start             H               Pulses            H           rampMult					: RampPulse;      timeInterval           H            
   StartTimer            H               	   TimerDone            H            
   PulsesDone            H                        iIЌT  @    џџџџ           MEMORYRINGBUFFER           idxLast         ` < !            byte index of last buffer byte    idxFirst         ` < "       !    byte index of first buffer byte    idxGet         ` < #       #    byte index of current buffer byte    pTmp         ` < $              cbTmp         ` < %              cbCopied         ` < &                 pWrite           < 
           pointer to write data    cbWrite           <            byte size of write data    pRead           <            pointer to read data buffer    cbRead           <            byte size of read data buffer    pBuffer           <        #    pointer to ring buffer data bytes    cbBuffer           <            max. ring buffer byte size 	      bOk            <        T    TRUE = new entry added or removed succesfully, FALSE = fifo overflow or fifo empty    bGetOk            <            	   bRemoveOk            <               bResetOk            <            TRUE = Reset successful   nCount           <            number of fifo entries    nRemove           <               nReset           <            number of bytes reset   cbSize           <        "    current byte length of fifo data    cbReturn           <        Щ    If bOk == TRUE => Number of recend realy returned (removed or get) data bytes
									  		   						 If bOk == FALSE and cbReturn <> 0 => Number of required read buffer data bytes (cbRead underflow)             iIЌT  @    џџџџ           MOTION     d      mState               motionState    Z            	   bstopAxis             Z               stopAxis             Z               bmoveRotation             Z               bmoveTranslation             Z            	   bmoveCont             Z 	              moveCont             Z 
           	   bmoveHome             Z               moveHome             Z               axisNotHomed             Z        D   refPos						: LREAL;
	refVel						: LREAL;
	refAccel						: LREAL;   refDecel                         Z               refJerk                         Z               bufMode               MC_BufferMode    Z               testInProcess             Z               rotationActPos                         Z               rotationActVel                         Z               translationActPos                         Z               translationActVel                         Z           
	refContVel					: LREAL;
	refContAccel					: LREAL := 200;
	refContDecel					: LREAL := 200;
	refDir						: MC_Direction;
   subjectHeight      р?   1.75    Z #       	   in meters
   fbMoveCont        -                                                   FB_MoveExternalSetpoint    Z %              moveContOut                    ST_McOutputs    Z &              stopCont             Z '              stopContImmediate             Z (              lastSetPosCont                         Z )           
   setPosCont                         Z *           
   setVelCont                         Z +           
   setDirCont            Z ,              swayGain          №?   1      №?    Z -              contTestDuration          4@   20      4@    Z .              fbRotationMoveHome                                 MC_MoveAbsolute    Z 0              rotationHomeVelocity          @   4      @    Z 1              rotationMoveHomeOut                    ST_McOutputs    Z 2              fbTranslationMoveHome                                 MC_MoveAbsolute    Z 3              translationHomeVelocity          >@   30      >@    Z 4              translationMoveHomeOut                    ST_McOutputs    Z 5       F   
	fbMoveVel					: MC_MoveVelocity;
	MoveVelOut					: ST_McOutputs;
   fbRotationStop                                   MC_Stop    Z :              rotationStopOut                    ST_McOutputs    Z ;              fbTranslationStop                                   MC_Stop    Z <              translationStopOut                    ST_McOutputs    Z =              fbRotationReadPos                     MC_ReadActualPosition    Z ?              rotationReadPosOut                    ST_McOutputs    Z @              fbTranslationReadPos                     MC_ReadActualPosition    Z A              translationReadPosOut                    ST_McOutputs    Z B              fbRotationReadVel                     MC_ReadActualVelocity    Z D              rotationReadVelOut                    ST_McOutputs    Z E              fbTranslationReadVel                     MC_ReadActualVelocity    Z F              translationReadVelOut                    ST_McOutputs    Z G         
	fbMovePulseSeries			: PausedPulseTrain;
	numberOfPulses 				: INT  := 1;
	pulseDuration					: LREAL := 0.5;
	interval						: LREAL := 3;
	startPulses					: BOOL := FALSE;
	stopPulses					: BOOL := FALSE;
	pulsesDone					: BOOL := FALSE;
	pulsesCommandAborted		: BOOL := FALSE;
	pulsesBusy					: BOOL := FALSE;
	pulsesError					: BOOL := FALSE;
	targetPos					: LREAL := 17.8;
   fbMoveRotationSeries                SingleStepMotion    Z V       %   numberOfStepsRotation			: UINT  := 2;   stepDurationRotation          №?   1      №?    Z X       %   homeDurationRotation				: LREAL := 2;   startStepsRotation             Z [              stopStepsRotation             Z \              stepsDoneRotation             Z ]              stepsCommandAbortedRotation             Z ^              stepsBusyRotation             Z _              stepErrorRotation             Z `       %   homeErrorRotation				: BOOL := FALSE;   targetPosStepsRotation          №?   1      №?    Z b              fbMoveTranslationSeries                SingleStepMotion    Z d           numberOfSteps 					: UINT  := 2;   stepDuration          №?   1      №?    Z f          homeDuration					: LREAL := 2;
   startSteps             Z i           	   stopSteps             Z j           	   stepsDone             Z k              stepsCommandAborted             Z l           	   stepsBusy             Z m           	   stepError             Z n          homeError						: BOOL := FALSE;   targetPosSteps          №?   1      №?    Z p       "   autoInterval						: BOOL := FALSE;   rotationSetPosition                         Z t              translationSetPosition                         Z u              initialSwayAngleY             Z w              testingProgressRotation             Z y              testingProgressTranslation             Z z              testingProgressCont             Z {              testingProgress             Z |       д   
	currentTrialNumber				: UINT;
	currentTrialNumberRotation			: UINT;
	currentTrialNumberTranslation		: UINT;

	motionState						: UINT;
	motionStateRotation				: UINT;
	motionStateTranslation				: UINT;
   cstate            Z               bstartTestingCycle             Z               bpause             Z               RotAxisReps           Z               TraAxisReps           Z               CycleAxisReps    (       Z               RotAxisCount            Z               TraAxisCount            Z               CycleAxisCount            Z            	   RotUpMode             Z               RotDownHomeMode             Z               RotDownMode             Z               RotUpHomeMode             Z            
   TraFwdMode             Z               TraBwdHomeMode             Z            
   TraBwdMode             Z               TraFwdHomeMode             Z               toleranceRot    ЭЬL=   0.05    Z               toleranceTra    ЭЬL=   0.05    Z               TimeRemaining    Q       Q     Z               sGain                         Z               gainStep    {ЎGсz?   0.01{ЎGсz?    Z               SOTMotionLimit          #@   9.5      #@    Z               ResetRotationAxis                         MC_Reset    Z Ё              ResetTranslationAxis                         MC_Reset    Z Ђ           
   mresetAxis             Z Ѓ              ResetRotationAxisDone             Z Є              ResetTranslationAxisDone             Z Ѕ                               Е]V  @    џџџџ           MOTIONCALIBRATIONTEST     <      startTesting                        State Variables	   testState       	    INITTEST       motionTestState                  bStop             	              bHome             
           
   bRevSeqRot                        
   bRevSeqTrs                           bJogToesUpRot                           bJogToesDownRot                        
   bJogFwdTrs                        
   bJogBwdTrs                        	   bCalibRot                        	   bCalibTrs                    +    Function Block Input and Output Variables    TargetPos1Rot           @   8       @                  TargetPos2Rot           Р   -8       Р                  TargetVelRot          @   4      @                  IdleTimeRot       @   2                  startRevSeqRot                           stopRevSeqRot                           DefaultAccelDecelRot          i@   200      i@                  DefaultJerkRot         @@   1000     @@                  TargetPos1Trs         РO@   63.5     РO@                  TargetPos2Trs         РOР   -63.5     РOР                   TargetVelTrs          >@   30      >@    !              IdleTimeTrs       @   2    "              startRevSeqTrs             #              stopRevSeqTrs             $              DefaultAccelDecelTrs         p@   1500     p@    %              DefaultJerkTrs         LН@   7500     LН@    &              CalibPosRot               0            (              setCalibPosRot             )              CalibPosTrs               0            +              setCalibPosTrs             ,           	   startHome             .           
   stopMotion             /              JogToesUpRot             1              JogToesDownRot             2              JogDistanceRot          №?   1      №?    3              DefaultJogVelRot          @   4      @    4           	   JogFwdTrs             6           	   JogBwdTrs             7              JogDistanceTrs          $@   10      $@    8              DefaultJogVelTrs          4@   20      4@    9           Function Block Instances    fb_RevSeqRot                                     FB_ReversingSequence    =              fb_RevSeqTrs                                     FB_ReversingSequence    >              fb_CalibPosRot                            MC_SetPosition    ?              fb_CalibPosTrs                            MC_SetPosition    @           	   fb_JogRot        '                                             MC_Jog    A           	   fb_JogTrs        '                                             MC_Jog    B           
   fb_HomeRot                                 MC_MoveAbsolute    C           
   fb_HomeTrs                                 MC_MoveAbsolute    D           
   fb_StopRot                                   MC_Stop    E           
   fb_StopTrs                                   MC_Stop    F           Internal Variables 	   axesHomed             J              axesInRange             K           
   TestStatus    Q      NULLQ     L              PositionLimitRot          $@   10      $@    M              VelocityLimitRot          4@   20      4@    N              PositionLimitTrs         РO@   63.5     РO@    O              VelocityLimitTrs          d@   160      d@    P              JogDirection          POS     Q                               iIЌT  @    џџџџ           PAUSEDPULSETRAIN        
   pulseState            I               execute             I               pause             I               mulTimer                     IntervalTimer    I               rampVar             	   RampPulse    I               timerComplete             I               rampComplete             I               interval            I               randomInterval                 DRAND    I            	   randomNum                         I               Pulses            I           targetPos				: LREAL := 1000;   acc_dec         p@   1500     p@    I                t_accDec    ыQИЕ?   0.0825ыQИЕ?    I !          interval				: TIME := T#3s;      Start            I               Stop            I            	   Amplitude                        I               Duration                        I               PulseInterval                        I            	   numPulses           I               autoInterval            I 	                 Done            I               CommandAborted            I               Busy            I               VelocityError            I                  Axis                AXIS_REF  I %                   iIЌT  @    џџџџ           PAUSEDSTEPMOTION        	   stepState            K               executeStep             K               executeHome             K               pause             K               fbStepTimer                     IntervalTimer    K               actualAccelDecelStep                         K               actualVelStep                         K               actualJerkStep                         K               fbStep                                 MC_MoveAbsolute    K               actualAccelDecelHome                         K                actualVelHome                         K !              actualJerkHome                         K "              fbHome                                 MC_MoveAbsolute    K #              velTempStep                         K %              velTempHome                         K &              homeAmplitude                         K '              stepVelocity          I@   50      I@    K )              homeVelocity          $@   10      $@    K *              timerComplete             K ,              stepComplete             K -              homeComplete             K .              interval            K 0              randomInterval                 DRAND    K 1           	   randomNum               0            K 2              steps            K 4          targetPos				: LREAL := 1000;   acc_decStep         Рb@   150     Рb@    K 6              acc_decHome         Рb@   150     Рb@    K 7              t_accDec    Тѕ(\ТЕ?   0.085Тѕ(\ТЕ?    K 8          interval				: TIME := T#3s;   totalTestDuration           0    K ;          units in ms   stepCounter           0    K <          units in ms      Start            K               Stop            K               StepAmplitude                        K               StepDuration                        K           unit in seconds   HomeDuration                        K           unit in seconds   StepInterval                        K           unit in seconds   numSteps          K 	              autoInterval            K 
                 TestProgress           0   K               CurrentTrialNumber           K               MotionState           K               Done            K               CommandAborted            K               Busy            K               StepVelocityError            K               HomeVelocityError            K                  Axis                AXIS_REF  K ?                   iIЌT  @    џџџџ        	   RAMPPULSE        	   rampState            J               Execute1             J               Done1             J               Done2             J               Execute2             J               Velocity               0            J               VelTemp                         J               fAbsMotion1                                 MC_MoveAbsolute    J               actualAccelDecel                         J            	   actualVel                         J            
   actualJerk                         J                fAbsMotion2                                 MC_MoveAbsolute    J !                 Execute            J            	   Amplitude                        J               Duration                        J               Accel_Decel                        J               t_accDec                        J                  rampDone            J               rampBusy            J            
   rampActive            J               rampCommandAborted            J            	   rampError            J               rampErrorId           J               VelError            J                  Axis                AXIS_REF  J %                   iIЌT  @    џџџџ           SINGLESTEPMOTION        	   stepState            L               executeStep             L           executeHome			: BOOL := FALSE;   actualAccelDecelStep                         L               actualVelStep                         L               actualJerkStep                         L               fbStep                                 MC_MoveAbsolute    L           actualAccelDecelHome	: LREAL;   velTempStep                         L $          velTempHome			: LREAL;   stepVelocity          I@   50      I@    L (          homeVelocity				: LREAL := 10;   stepComplete             L ,          homeComplete			: BOOL := FALSE;   acc_decStep         Рb@   150     Рb@    L 5              acc_decHome         Рb@   150     Рb@    L 6              t_accDec    Тѕ(\ТЕ?   0.085Тѕ(\ТЕ?    L 7          interval				: TIME := T#3s;   stepCounter           0    L ;          units in ms      Start            L               Stop            L               StepAmplitude                        L               StepDuration                        L           unit in seconds      TestProgress           0   L            CurrentTrialNumber		: UINT := 0;   Done            L               CommandAborted            L               Busy            L               StepVelocityError            L           HomeVelocityError		: BOOL;      Axis                AXIS_REF  L ?                   `Б]V  @    џџџџ           SYSTEMMONITOR     5      fbReadAmplifierTemperature                                  FB_SoEReadAmplifierTemperature    ^               readAmplifierTemperature             ^               readAmplifierTemperatureOut                    ST_MC2DriveOutputs    ^               amplifierTemperature      №A   30    ^               fbReadMotorTemperature                                  FB_SoEReadMotorTemperature    ^               readMotorTemperature             ^ 	              readMotorTemperatureOut                    ST_MC2DriveOutputs    ^ 
              motorTemperature      №A   30    ^               fbReadDcBusVoltage                                  FB_SoEReadDcBusVoltage    ^               readDcBusVoltage             ^               readDcBusVoltageOut                    ST_MC2DriveOutputs    ^               dcBusVoltage      C   300    ^               fbReadPeripheryVoltage                                  
   FB_SoERead    ^               readPeripheryVoltage             ^               readPeripheryVoltageOut                    ST_MC2DriveOutputs    ^               peripheryVoltageRaw            ^               peripheryVoltage      РA   24    ^               fbReadActualControlLoopTime                                  
   FB_SoERead    ^               readActualControlLoopTime             ^               readActualControlLoopTimeOut                    ST_MC2DriveOutputs    ^               actualControlLoopTime    #       ^               readCurrentFeedback             ^               fbReadCurrentFeedbackRot                                  
   FB_SoERead    ^               readCurrentFeedbackOutRot                    ST_MC2DriveOutputs    ^                currentFeedbackRawRot            ^ !              currentFeedbackRot       A   10    ^ "              maxCurrentFeedbackRot           0    ^ #              fbReadCurrentFeedbackTrs                                  
   FB_SoERead    ^ %              readCurrentFeedbackOutTrs                    ST_MC2DriveOutputs    ^ &              currentFeedbackRawTrs            ^ '              currentFeedbackTrs       A   10    ^ (              maxCurrentFeedbackTrs           0    ^ )           	   readEStop             ^ +              driveTemperatureAlarm             ^ -              motorTemperatureAlarm             ^ .              dcBusVoltageAlarm             ^ /              peripheryVoltageAlarm             ^ 0              actualControlLoopTimeAlarm             ^ 1           
   eStopAlarm             ^ 2              readErrorHistory             ^ 4              actualErrorlogLength            ^ 6              maxErrorlogLength            ^ 7              fbReadErrorNumberHistory                                  
   FB_SoERead    ^ 9              readErrorNumberHistoryOut                    ST_MC2DriveOutputs    ^ :              ErrorNumberHistoryRaw                 ST_SoE_DiagNumList100    ^ ;              fbReadErrorTimesHistory                                  
   FB_SoERead    ^ =              readErrorTimesHistoryOut                    ST_MC2DriveOutputs    ^ >              ErrorTimesHistoryRaw                 ST_SoE_DiagNumList100    ^ ?              fbReadDriveOperatingTime                                  
   FB_SoERead    ^ A              readDriveOperatingTimeOut                    ST_MC2DriveOutputs    ^ B              DriveOperatingTime            ^ C              errorsAndTimestamps   	  d                    ErrorAndTime            ^ E              counter            ^ F                               ^V  @    џџџџ           USERDAQRINGBUFFER     P      bState               bufferState    g               UserPositionDAQLog                  ST_UserDataLog    g               UserVelocityDAQLog                  ST_UserDataLog    g               fbPositionDAQBuffer                           fbUserDAQRingBuffer    g               fbVelocityDAQBuffer                           fbUserDAQRingBuffer    g        j   
	fbPositionDAQBuffer					: FB_UserArrayRingBuffer;
	fbVelocityDAQBuffer					: FB_UserArrayRingBuffer;
   newPositionEntry             g               newVelocityEntry             g               fbGetSystemTimePosition                 GETSYSTEMTIME    g               tPosTime             
   T_FILETIME    g               fbGetSystemTimeVelocity                 GETSYSTEMTIME    g                tVelTime             
   T_FILETIME    g !              logPositionTimeStamp             g #              logVelocityTimeStamp             g $              logUserData             g %              logPositionOk             g '              logVelocityOk             g (              emptyBuffer             g *              emptyBufferComplete             g +              transferUserData             g -              transferUserDataComplete             g .           
   bufferSize            g 0              copiedBytes            g 1              buffersReady             g 2       8   
	(* background communication with the COM port device    BwFilterConst1    љФЁ6   4.8211046858E-6    g 9              BwFilterConst2    љФ!7   9.6422093716E-6    g :           	   AnklePosY    JН   -0.0635    g <       	   in meters
   swayAngleY           0    g =          degrees   RotationTorqueFeedback           0    g >              TranslationForceFeedback           0    g ?          N   UserDataSampleSet                 ST_UserDataSample    g @              fbGetUserDataSampleTime                 GETSYSTEMTIME    g A              rotationPos             g C              rotationVel             g D              translationPos             g E              translationVel             g F           
   FzR_scaled             g G           
   MxR_scaled             g H           
   MyR_scaled             g I           
   FzL_scaled             g J           
   MxL_scaled             g K           
   MyL_scaled             g L           	   Fz_scaled             g M           	   Mx_scaled             g N           	   My_scaled             g O              COPRx   	                          g P              COPLx   	                          g Q              COPx   	                          g R              COPRy   	                          g S              COPLy   	                          g T              COPy   	                          g U              COGRx   	                     3(0)             0    g V              COGLx   	                     3(0)             0    g W              COGx   	                     3(0)             0    g X              COGRy   	                     3(0)             0    g Y              COGLy   	                     3(0)             0    g Z              COGy   	                     3(0)             0    g [              setMeasurementOffset             g ]              measurementOffsetCount            g ^              measurementOffset   	                    6(0)              g _              userDataSampleSetArray   	                      ST_UserDataSample            g a              userDataSampleSetCount           g b              copiedBytesUserDataSampleSet            g c              dcBusVoltage      4C   180    g e              dcBusCurrent             g f           
   setPosCont             g g           
   setVelCont             g h              ReadCommandedValue             g j              fbReadRotCommandedPosition                              MC_ReadParameter    g k              ReadRotCommandedPositionOut                    ST_McOutputs    g l              RotCommandedPositionRaw                         g m              RotCommandedPosition             g n              fbReadRotCommandedVelocity                              MC_ReadParameter    g o              ReadRotCommandedVelocityOut                    ST_McOutputs    g p              RotCommandedVelocityRaw                         g q              RotCommandedVelocity             g r              fbReadPeripheryVoltage                                  
   FB_SoERead    g t              readPeripheryVoltage             g u              readPeripheryVoltageOut                    ST_MC2DriveOutputs    g v              peripheryVoltageRaw            g w              peripheryVoltage      РA   24    g x                 FzR         g               MxR         g               MyR         g               FzL         g               MxL         g               MyL         g               TransformerTemp           g 	              RotTorqueFeedback          g 
              TraTorqueFeedback          g               dcBusVoltageRaw          g               dcBusCurrentRaw          g                            yW  @   џџџџ            
      (  U   E     Z   ( г     K   "г    K   0г    K   >г    K   Sг                `г        +     КЛlocalhost кYu   Ќј     АVШH `8ви@lж $ж и Hз срvЮбўџџџw/фv.фvЌј           Ќј           гиьж x,фv(гиЌј      ги з ги Eѓ џџџџ    Шкdз             Xз Ќј          Ќј       nх иДRџџџџи nх №ДRџџџџи -х     ,   ,                                                        K        @   iIЌT\е /*BECKCONFI3*/
        !&fT @   @           3                  Standard     d   Monitor     
   Motion            	yW                        VAR_GLOBAL
END_VAR
                                                                                  "   , K K yG                   Standard         EStop_and_Restart();TUserDAQRingBuffer(
	FzR:= , 
	MxR:= , 
	MyR:= , 
	FzL:= , 
	MxL:= , 
	MyL:= );џџџџ                Monitord        SystemMonitor();DataRingBuffer();џџџџ                Motion
        	Motion();MotionCalibrationTest();џџџџ               yW                 $ћџџџ, K K цo                       S"              Standard ТO	ТO      `"   З                         	yW     tyas(dau           VAR_CONFIG
END_VAR
                                                                                   '           	  , A  QЫ                 Global_Variables iIЌT	iIЌT	                    Я  VAR_GLOBAL
(*
(* 	I/O variables for a PC-COM port *)
	COMin_COMport		AT %I* 			: PcComInData;		(* linked to the port in the TwinCAT System Manager *)
	COMout_COMport		AT %Q*			: PcComOutData;		(* linked to the port in the TwinCAT System Manager *)
	RxBuffer1							: ComBuffer;			(* Receive data buffer; used with all receive function blocks *)
	TxBuffer1							: ComBuffer;			(* Transmit data buffer; used with all receive function blocks *)
*)
END_VAR
                                                                                               '                                   Global_Variables_1 iIЌT	iIЌT       јЯ               VAR_GLOBAL
END_VAR
                                                                                               '              , } } Zq                 TwinCAT_Configuration iIЌT	yW     p\rah le          (* Generated automatically by TwinCAT - (read only) *)
VAR_CONFIG
	EStop_and_Restart.driveOp AT %IX0.0 : BOOL;	(*  ~ {LinkedWith:TIID^Device 1 (EtherCAT)^Term 1 (EK1200)^Term 5 (EL6900)^Module 2 (FSOE)^Standard Out Vars TxPDO 1^Standard Out Var 1} *)
	EStop_and_Restart.TwinSafeFbErr AT %IX0.1 : BOOL;	(*  ~ {LinkedWith:TIID^Device 1 (EtherCAT)^Term 1 (EK1200)^Term 5 (EL6900)^Module 2 (FSOE)^Standard Out Vars TxPDO 1^Standard Out Var 2} *)
	EStop_and_Restart.TwinSafeComErr AT %IX0.2 : BOOL;	(*  ~ {LinkedWith:TIID^Device 1 (EtherCAT)^Term 1 (EK1200)^Term 5 (EL6900)^Module 2 (FSOE)^Standard Out Vars TxPDO 1^Standard Out Var 3} *)
	EStop_and_Restart.TwinSafeOutErr AT %IX0.3 : BOOL;	(*  ~ {LinkedWith:TIID^Device 1 (EtherCAT)^Term 1 (EK1200)^Term 5 (EL6900)^Module 2 (FSOE)^Standard Out Vars TxPDO 1^Standard Out Var 4} *)
	EStop_and_Restart.EStop1 AT %IX0.4 : BOOL;	(*  ~ {LinkedWith:TIID^Device 1 (EtherCAT)^Term 1 (EK1200)^Term 5 (EL6900)^Module 1 (FSOE)^TwinSAFE Connection 1 TxPDO^MasterMessage^FSOE__InputChannel3} *)
	EStop_and_Restart.EStop2 AT %IX0.5 : BOOL;	(*  ~ {LinkedWith:TIID^Device 1 (EtherCAT)^Term 1 (EK1200)^Term 5 (EL6900)^Module 1 (FSOE)^TwinSAFE Connection 1 TxPDO^MasterMessage^FSOE__InputChannel4} *)
	EStop_and_Restart.EStop1Remote AT %IX328.0 : BOOL;	(*  ~ {LinkedWith:TIID^Device 1 (EtherCAT)^Term 1 (EK1200)^Term 5 (EL6900)^Module 1 (FSOE)^TwinSAFE Connection 1 TxPDO^MasterMessage^FSOE__InputChannel1} *)
	EStop_and_Restart.EStop2Remote AT %IX328.1 : BOOL;	(*  ~ {LinkedWith:TIID^Device 1 (EtherCAT)^Term 1 (EK1200)^Term 5 (EL6900)^Module 1 (FSOE)^TwinSAFE Connection 1 TxPDO^MasterMessage^FSOE__InputChannel2} *)
	EStop_and_Restart.RestartEStopRemote AT %IX328.2 : BOOL;	(*  ~ {LinkedWith:TIID^Device 1 (EtherCAT)^Term 1 (EK1200)^Term 4 (EL1004)^Channel 3^Input} *)
	EStop_and_Restart.edm AT %IX0.7 : BOOL;	(*  ~ {LinkedWith:TIID^Device 1 (EtherCAT)^Term 1 (EK1200)^Term 4 (EL1004)^Channel 2^Input} *)
	EStop_and_Restart.runSafety AT %QX0.0 : BOOL;	(*  ~ {LinkedWith:TIID^Device 1 (EtherCAT)^Term 1 (EK1200)^Term 5 (EL6900)^Module 2 (FSOE)^Standard In Vars RxPDO 1^Standard In Var 3} *)
	EStop_and_Restart.errAck AT %QX0.1 : BOOL;	(*  ~ {LinkedWith:TIID^Device 1 (EtherCAT)^Term 1 (EK1200)^Term 5 (EL6900)^Module 2 (FSOE)^Standard In Vars RxPDO 1^Standard In Var 4} *)
	EStop_and_Restart.led AT %QX0.2 : BOOL;	(*  ~ {LinkedWith:TIID^Device 1 (EtherCAT)^Term 1 (EK1200)^Term 2 (EL2084)^Channel 1^Output} *)
	EStop_and_Restart.ledRemote1 AT %QX336.0 : BOOL;	(*  ~ {LinkedWith:TIID^Device 1 (EtherCAT)^Term 1 (EK1200)^Term 2 (EL2084)^Channel 2^Output} *)
	EStop_and_Restart.ledRemote2 AT %QX336.1 : BOOL;	(*  ~ {LinkedWith:TIID^Device 1 (EtherCAT)^Term 1 (EK1200)^Term 2 (EL2084)^Channel 3^Output} *)
	EStop_and_Restart.driveStopped AT %QX328.0 : BOOL;	(*  ~ {LinkedWith:TIID^Device 1 (EtherCAT)^Term 1 (EK1200)^Term 5 (EL6900)^Module 2 (FSOE)^Standard In Vars RxPDO 1^Standard In Var 2} *)
	EStop_and_Restart.RestartSystem AT %QX332.0 : BOOL;	(*  ~ {LinkedWith:TIID^Device 1 (EtherCAT)^Term 1 (EK1200)^Term 5 (EL6900)^Module 2 (FSOE)^Standard In Vars RxPDO 1^Standard In Var 1} *)
	EStop_and_Restart.zeroPlate AT %QX340.0 : BOOL;	(*  ~ {LinkedWith:TIID^Device 1 (EtherCAT)^Term 1 (EK1200)^Term 2 (EL2084)^Channel 4^Output} *)
	EStop_and_Restart.rotationAxis.PlcToNc AT %QB4 : PLCTONC_AXIS_REF;	(*  ~ {LinkedWith:TINC^NC-Task 1 SAF^Axes^Axis 1^Inputs^Axis 1_FromPlc} *)
	EStop_and_Restart.rotationAxis.NcToPlc AT %IB4 : NCTOPLC_AXIS_REF;	(*  ~ {LinkedWith:TINC^NC-Task 1 SAF^Axes^Axis 1^Outputs^Axis 1_ToPlc} *)
	EStop_and_Restart.translationAxis.PlcToNc AT %QB132 : PLCTONC_AXIS_REF;	(*  ~ {LinkedWith:TINC^NC-Task 1 SAF^Axes^Axis 2^Inputs^Axis 2_FromPlc} *)
	EStop_and_Restart.translationAxis.NcToPlc AT %IB132 : NCTOPLC_AXIS_REF;	(*  ~ {LinkedWith:TINC^NC-Task 1 SAF^Axes^Axis 2^Outputs^Axis 2_ToPlc} *)
	UserDAQRingBuffer.FzR AT %IB332 : INT;	(*  ~ {LinkedWith:TIID^Device 1 (EtherCAT)^Term 1 (EK1200)^Term 6 (EL3008)^AI Standard Channel 1^Value} *)
	UserDAQRingBuffer.MxR AT %IB334 : INT;	(*  ~ {LinkedWith:TIID^Device 1 (EtherCAT)^Term 1 (EK1200)^Term 6 (EL3008)^AI Standard Channel 2^Value} *)
	UserDAQRingBuffer.MyR AT %IB336 : INT;	(*  ~ {LinkedWith:TIID^Device 1 (EtherCAT)^Term 1 (EK1200)^Term 6 (EL3008)^AI Standard Channel 3^Value} *)
	UserDAQRingBuffer.FzL AT %IB338 : INT;	(*  ~ {LinkedWith:TIID^Device 1 (EtherCAT)^Term 1 (EK1200)^Term 6 (EL3008)^AI Standard Channel 4^Value} *)
	UserDAQRingBuffer.MxL AT %IB340 : INT;	(*  ~ {LinkedWith:TIID^Device 1 (EtherCAT)^Term 1 (EK1200)^Term 6 (EL3008)^AI Standard Channel 5^Value} *)
	UserDAQRingBuffer.MyL AT %IB342 : INT;	(*  ~ {LinkedWith:TIID^Device 1 (EtherCAT)^Term 1 (EK1200)^Term 6 (EL3008)^AI Standard Channel 6^Value} *)
	UserDAQRingBuffer.TransformerTemp AT %IX344.0 : BOOL;	(*  ~ {LinkedWith:TIID^Device 1 (EtherCAT)^Term 1 (EK1200)^Term 4 (EL1004)^Channel 4^Input} *)
	UserDAQRingBuffer.RotTorqueFeedback AT %IB348 : INT;	(*  ~ {LinkedWith:TIID^Device 1 (EtherCAT)^Drive 9 (AX5206-0000-0203)^AT 1^Torque feedback value} *)
	UserDAQRingBuffer.TraTorqueFeedback AT %IB350 : INT;	(*  ~ {LinkedWith:TIID^Device 1 (EtherCAT)^Drive 9 (AX5206-0000-0203)^AT 2^Torque feedback value} *)
	UserDAQRingBuffer.dcBusVoltageRaw AT %IB352 : INT;	(*  ~ {LinkedWith:TIID^Device 1 (EtherCAT)^Drive 9 (AX5206-0000-0203)^AT 1^DC bus voltage} *)
	UserDAQRingBuffer.dcBusCurrentRaw AT %IB356 : DINT;	(*  ~ {LinkedWith:TIID^Device 1 (EtherCAT)^Drive 9 (AX5206-0000-0203)^AT 1^DC bus current} *)
END_VAR                                                                                                    |0|0 @|    @Z   MS Sans Serif @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ssѓџџџ                               4     џ   џџџ  Ь3 џџџ   џ џџџ     
    @џ  џџџ     @      DEFAULT             System         |0|0 @|    @Z   MS Sans Serif @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ssѓџџџ                      )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @        '          q   , 2 2 `c              	   axisState iIЌT	iIЌT        wџ№ww        t   TYPE axisState :
(
	INIT,
	ENABLE,
	READY,
	ESTOP,
	DISABLED,
	ERROR,
	AXISRESET,
	DRIVERESET
);
END_TYPE             r   , Ц HL                 bufferState iIЌT	iIЌT      KOи           [   TYPE bufferState :
(
	INITBUFFER,
	BUFFER,
	TRANSFERBUFFER,
	RESETBUFFER
);
END_TYPE             2  ,   )           ErrorAndTime й2V	й2V      ЛЇАВ ;        `   TYPE ErrorAndTime :
STRUCT
	errornumber		: UDINT;
	errortime			: UDINT;
END_STRUCT
END_TYPE             s   , B =­9                 loopTimeBuffer iIЌT	iIЌT      y thhike        8   TYPE loopTimeBuffer : ARRAY [1..1200] OF UINT;
END_TYPE             |   , ж N ХJ                 motionState SќхU	iIЌT         R         В    TYPE motionState :
(
	STANDSTILL,
	ROTATIONMOTION,
	CONTINUOUSMOTION,
	HOMINGMOTION,
	TRANSLATIONMOTION,
	(*SYNCHRONIZED,*)
	STOPPING,
	M_ERROR,
	M_RESET
);
END_TYPE             }   ,   ЭК           motionTestState iIЌT	iIЌT      Buerrafo           TYPE motionTestState :
(
	INITTEST,
	REVSEQ_ROT,
	REVSEQ_TRS,
	CALIB_ROT,
	CALIB_TRS,
	JOG_ROT,
	JOG_TRS,
	STOP,
	HOME
);
END_TYPE             p   , , Рф                 ST_Alarm iIЌT	iIЌT          Hс с        Z   TYPE ST_Alarm :
STRUCT
	Alarm				: BOOL;
	Message			: STRING(40);
END_STRUCT
END_TYPE             ~   , d d i           ST_MC2DriveOutputs iIЌT	iIЌT                      К   TYPE ST_MC2DriveOutputs :
STRUCT
	Done					: BOOL;
	Busy					: BOOL;
	Error					: BOOL;
	AdsErrId					: UINT;
	SercosErrId				: UINT;
	Attribute					: DWORD;
END_STRUCT
END_TYPE             t   ,  Л З                 ST_PerformanceDataLog iIЌT	iIЌT         ?          ў   TYPE ST_PerformanceDataLog :
STRUCT
	frameCounter			: USINT := 1;
	dataLogCounter		: USINT := 1;
	timeStamp			: TIMESTRUCT;
	temperatureLog		: temperatureBuffer;
	voltageLog			: voltageBuffer;
	loopTimeLog			: loopTimeBuffer;
END_STRUCT
END_TYPE             u   , & 6                 ST_PerformanceDataSample iIЌT	iIЌT      ercewiat        ж   TYPE ST_PerformanceDataSample :
STRUCT
	sampleSetVersion					: WORD := 1;
	timeStamp						: T_FILETIME;
	driveTemperature					: REAL;
	dcVoltage						: REAL;
	controlLoopTime					: UINT;
END_STRUCT
END_TYPE             4  ,     Wо           ST_SoE_DiagNumList100 {SV	{SV                      З   TYPE ST_SoE_DiagNumList100 :
STRUCT
        iActualSize     : UINT;
        iMaxSize                : UINT;
        arrDiagNumbers  : ARRAY [0..99] OF UDINT;
END_STRUCT
END_TYPE             v   , ы Ш                 ST_UserDataLog iIЌT	iIЌT      y thhike        А   TYPE ST_UserDataLog :
STRUCT
	frameCounter				: USINT := 1;
	dataLogCounter			: UINT := 1;
	timeStamp				: TIMESTRUCT;
	DataLog					: userDataBuffer;
END_STRUCT
END_TYPE             w   , ќф bh                 ST_UserDataSample iIЌT	iIЌT                         TYPE ST_UserDataSample :
STRUCT
	sampleSetVersion			: WORD := 1;
	timeStamp				: T_FILETIME;
	dataArray				: UserDataSampleArray;
END_STRUCT
END_TYPE             x   , U  Р                 temperatureBuffer iIЌT	iIЌT      t)hact.         :   TYPE temperatureBuffer : ARRAY [1..120] OF REAL;
END_TYPE             y   , Јўз Ић                 userDataBuffer iIЌT	iIЌT      nt
			Si        9   TYPE userDataBuffer : ARRAY [1..20000] OF REAL;
END_TYPE             z   , _ 0ХД                 UserDataSampleArray iIЌT	iIЌT      P~h        <   TYPE UserDataSampleArray :
ARRAY [1..28] OF REAL;
END_TYPE             {   , + ў њ                 voltageBuffer iIЌT	iIЌT      ,	','0,	        6   TYPE voltageBuffer : ARRAY [1..240] OF REAL;
END_TYPE              P   , №џ N                 DataRingBuffer ТдU	iIЌT       §џ            PROGRAM DataRingBuffer
VAR
	bState									: bufferState;
	dataLog									: ST_PerformanceDataLog;

	fbLoopTimeBuf							: fbLoopTimeRingBuffer;
	fbVoltageBuf								: fbVoltageRingBuffer;
	fbTemperatureBuf						: fbTemperatureRingBuffer;

	newTemperatureEntry					: REAL;
	newVoltageEntry							: REAL;
	newLoopTimeEntry						: UINT;

	fbGetSystemTime						: GETSYSTEMTIME;
	tDataTime								: T_FILETIME;

	logTimeStamp							: BOOL;
	logTemperature							: BOOL;
	logVoltage								: BOOL;
	logLoopTime							: BOOL;

	logTemperatureOk						: BOOL;
	logVoltageOk							: BOOL;
	logLoopTimeOk							: BOOL;

	emptyBuffer								: BOOL;
	emptyBufferComplete					: BOOL;

	transferPerformanceData					: BOOL;
	transferPerformanceDataComplete			: BOOL;

	copiedBytes								: UDINT;

	bufferSize								: UINT;
	buffersReady							: BOOL;

	dataLogCounter							: USINT;
	frameCounter							: USINT;

	performanceDataSampleSet				: ST_PerformanceDataSample;
	tempTemperature						: REAL := 0;
	tempVoltage								: REAL := 0;
	tempLoopTime							: UINT := 0;
	performanceDataSampleCounter			: UINT := 0;
END_VARD  (*	This program keeps a ring buffer of drive and CPU performance data with various sampling intervals*)

bufferSize := SIZEOF(dataLog); (* check size of  data ring buffer *)

CASE bState OF

(*	Initialize the memory buffers*)

	INITBUFFER:
		logTimeStamp := FALSE;
		logTemperature := FALSE;
		logVoltage := FALSE;
		logLoopTime := FALSE;

		logTemperatureOk := FALSE;
		logVoltageOk := FALSE;
		logLoopTimeOk := FALSE;

		dataLog.timeStamp.wYear := 0;
		dataLog.timeStamp.wMonth := 0;
		dataLog.timeStamp.wDayOfWeek := 0;
		dataLog.timeStamp.wDay := 0;
		dataLog.timeStamp.wHour := 0;
		dataLog.timeStamp.wMinute := 0;
		dataLog.timeStamp.wSecond := 0;
		dataLog.timeStamp.wMilliseconds := 0;
		dataLog.dataLogCounter := 1;
		dataLog.frameCounter := 1;

		emptyBuffer := FALSE;
		emptyBufferComplete := FALSE;

		dataLogCounter := 1;
		frameCounter := 1;

		transferPerformanceData := FALSE;
		transferPerformanceDataComplete := FALSE;
		copiedBytes := 0;
		buffersReady := FALSE;

(*	If the buffers are empty go to buffer state, otherwise go to reset state to empty the buffers *)

		IF fbLoopTimeBuf.nLoad = 0 AND fbVoltageBuf.nLoad = 0 AND fbTemperatureBuf.nLoad = 0 THEN
			bState := BUFFER;
		ELSE
			emptyBuffer := TRUE;
			bState := RESETBUFFER;
		END_IF

(* 	Actual buffering occurs in this state *)

	BUFFER:
		IF frameCounter  = 1 THEN
			logTimeStamp := TRUE;
		END_IF

		IF dataLogCounter MOD 1 = 0 THEN
			logLoopTime := TRUE;
		END_IF
		
		IF dataLogCounter MOD 5 = 0 THEN
			logVoltage := TRUE;
		END_IF

		IF dataLogCounter MOD 10 = 0 THEN
			logTemperature := TRUE;
		END_IF

(* 	This action logs new data point entry into the buffer as per the corresponding sampling rate
    	The buffer data structure is as follows. The ring buffer begins with a timestamp. The ring buffer length is 2 minutes. The buffer consists of frames.
	Each frame keeps data corresponding to 1-second interval, consisting of data points of the sampled variables with corresponding sampling interval.
	Accordingly, each frame holds 10, 5 and 2 data points for actual control loop time, DC bus voltage and drive temperature*)

		DataLogAction();

		IF logTemperatureOk THEN
			logTemperatureOk := FALSE;
		END_IF
		
		IF logVoltageOk THEN
			logVoltageOk := FALSE;
		END_IF
		
		IF logLoopTimeOk THEN
			logLoopTimeOk := FALSE;
		END_IF
		
		dataLogCounter := dataLogCounter + 1;
		
		IF dataLogCounter = 11 THEN
			dataLogCounter := 1;
			frameCounter := frameCounter + 1;
		END_IF

		IF frameCounter = 121 THEN
			frameCounter := 1;
			transferPerformanceData := TRUE;
		END_IF

(* 	If transferPerformanceData is set by client software the whole ring buffer as well as the dataLogCounter and frameCounter are copied on the dataLog structure
	The frame counter and dataLog counter is the means to determine the oldest data point in the ring buffer.
	The buffer transfer functionality is not currently used by the Dynamic Balance Advantage software*)

		IF transferPerformanceData THEN
			IF frameCounter = 121 THEN
				dataLog.dataLogCounter := 10;
				dataLog.frameCounter := 120;
			ELSE
				dataLog.dataLogCounter := dataLogCounter;
				dataLog.frameCounter := frameCounter;
			END_IF

			dataLog.timeStamp := FILETIME_TO_SYSTEMTIME(tDataTime);

			copiedBytes := MEMCPY(	ADR(dataLog.temperatureLog),
									ADR(fbTemperatureBuf.dataBufferArray),
									SIZEOF(fbTemperatureBuf.dataBufferArray));

			copiedBytes := copiedBytes + MEMCPY(	ADR(dataLog.voltageLog),
												ADR(fbVoltageBuf.dataBufferArray),
												SIZEOF(fbVoltageBuf.dataBufferArray));

			copiedBytes := copiedBytes + MEMCPY(	ADR(dataLog.loopTimeLog),
												ADR(fbLoopTimeBuf.dataBufferArray),
												SIZEOF(fbLoopTimeBuf.dataBufferArray));

			bState := TRANSFERBUFFER;
		END_IF

(*	During the TRANSFERBUFFER state, the client software acknowledges the completion of data transfer by setting the transferPerformanceDataComplete.
	The second IF statement is commented out because the functionality is not currently used.*)

	TRANSFERBUFFER:
		IF copiedBytes = (bufferSize - 18) THEN
			buffersReady := TRUE;
			transferPerformanceData := FALSE;
			bState := BUFFER;
		END_IF
(*
		IF transferPerformanceDataComplete THEN
			emptyBuffer := TRUE;
			bState := RESETBUFFER;
		END_IF
*)

(*	In this state, the data in the buffers are deleted*)

	RESETBUFFER:
		IF emptyBufferComplete AND fbLoopTimeBuf.nLoad = 0 AND fbVoltageBuf.nLoad = 0 AND fbTemperatureBuf.nLoad = 0 THEN
			bState := INITBUFFER;
		END_IF

END_CASE

ResetBufferAction(); S   ,   џ                 DataLogAction iIЌTџ  buffersReady := FALSE;

IF logTimeStamp THEN
	logTimeStamp := FALSE;

	fbGetSystemTime (
		timeLoDW => tDataTime.dwLowDateTime,
		timeHiDW => tDataTime.dwHighDateTime);
END_IF

IF logTemperature THEN
	logTemperature := FALSE;

	newTemperatureEntry := SystemMonitor.amplifierTemperature;

	fbTemperatureBuf.addData (
		dataIn := newTemperatureEntry,
		(*dataBufferArray => dataLog.temperatureLog,*)
		bMemBufOk => logTemperatureOk );
END_IF


IF logVoltage THEN
	logVoltage := FALSE;

	newVoltageEntry := SystemMonitor.dcBusVoltage;

	fbVoltageBuf.addData (
		dataIn := newVoltageEntry,
		(*dataBufferArray => dataLog.VoltageLog,*)
		bMemBufOk => logVoltageOk );
END_IF


IF logLoopTime THEN
	logLoopTime := FALSE;

	newLoopTimeEntry := SystemMonitor.actualControlLoopTime;

	fbLoopTimeBuf.addData (
		dataIn := newLoopTimeEntry,
		(*dataBufferArray => dataLog.LoopTimeLog,*)
		bMemBufOk => logLoopTimeOk );
END_IF

tempTemperature := tempTemperature + newTemperatureEntry;
tempVoltage := tempVoltage + newVoltageEntry;
tempLoopTime := tempLoopTIme + newLoopTimeEntry;
performanceDataSampleCounter := performanceDataSampleCounter +1;

IF performanceDataSampleCounter = 100 THEN
	fbGetSystemTime (
		timeLoDW => performanceDataSampleSet.timeStamp.dwLowDateTime,
		timeHiDW =>  performanceDataSampleSet.timeStamp.dwHighDateTime);

	performanceDataSampleSet.driveTemperature := tempTemperature / UINT_TO_REAL(performanceDataSampleCounter);
	performanceDataSampleSet.dcVoltage := tempVoltage / UINT_TO_REAL(performanceDataSampleCounter);
	performanceDataSampleSet.controlLoopTime := tempLoopTime / performanceDataSampleCounter;

	performanceDataSampleCounter := 0;
	tempTemperature := 0;
	tempVoltage := 0;
	tempLoopTime := 0;
END_IFT   , ѕџГ ўы                 ResetBufferAction iIЌTc  
IF emptyBuffer THEN

	fbLoopTimeBuf.resetAll ( dataBufferArray => dataLog.loopTimeLog );
	fbVoltageBuf.resetAll ( dataBufferArray => dataLog.voltageLog );
	fbTemperatureBuf.resetAll( dataBufferArray => dataLog.temperatureLog );

	emptyBufferComplete := fbLoopTimeBuf.bMemDelOk AND fbVoltageBuf.bMemDelOk AND fbTemperatureBuf.bMemDelOk;

END_IF
             U   ,  8 H                 EStop_and_Restart yW	yW      P Ј            w  PROGRAM EStop_and_Restart
VAR CONSTANT
	firmwareInfo					: STRING(80) := 'Serial# 1234567890 Revision 02.01 Build 0001 Date 07-2014';
END_VAR

VAR_INPUT
END_VAR

VAR_OUTPUT
END_VAR

VAR
	driveOp				AT %I*		: BOOL;
	TwinSafeFbErr		AT %I*		: BOOL;
	TwinSafeComErr		AT %I*		: BOOL;
	TwinSafeOutErr		AT %I*		: BOOL;
	EStop1				AT %I*		: BOOL;
	EStop2				AT %I*		: BOOL;
	EStop1Remote		AT %I*		: BOOL;
	EStop2Remote		AT %I*		: BOOL;
	RestartEStopRemote	AT %I*		: BOOL;
	edm					AT %I*		: BOOL;

	runSafety			AT %Q*		: BOOL;
	errAck				AT %Q*		: BOOL;
	led					AT %Q*		: BOOL;
	ledRemote1			AT %Q*		: BOOL;
	ledRemote2			AT %Q*		: BOOL;
	driveStopped			AT %Q*		: BOOL;
	RestartSystem		AT %Q*		: BOOL;

	zeroPlate			AT %Q*		: BOOL := FALSE;

	rotationAxis             				: AXIS_REF;
	translationAxis				: AXIS_REF;
	aState						: axisState;

	fbPowerRotationAxis			: MC_Power;
	PowerRotationAxisOut			: ST_McOutputs;		(* debug function block output data *)
	fbPowerTranslationAxis		: MC_Power;
	PowerTranslationAxisOut		: ST_McOutputs;		(* debug function block output data *)

	fbEStopRotationAxis  			: MC_Stop;
	EStopRotationAxisOut			: ST_McOutputs;		(* debug function block output data *)
	fbEStopTranslationAxis  		: MC_Stop;
	EStopTranslationAxisOut		: ST_McOutputs;		(* debug function block output data *)

	fbResetRotationAxis			: MC_Reset;
	ResetRotationAxisOut 			: ST_McOutputs;			(* debug function block output data *)
	fbResetTranslationAxis			: MC_Reset;
	ResetTranslationAxisOut		: ST_McOutputs;			(* debug function block output data *)

	fbRotationDriveReset			: FB_SoEReset;
	driveRotationResetBusy		: BOOL;
	driveRotationResetError		: BOOL;
	driveRotationAdsErrorID		: UINT;
	driveRotationSercosErrorID		: UINT;

	fbTranslationDriveReset		: FB_SoEReset;
	driveTranslationResetBusy		: BOOL;
	driveTranslationResetError		: BOOL;
	driveTranslationAdsErrorID		: UINT;
	driveTranslationSercosErrorID	: UINT;

	fbRotationAxisDiagNumber		: FB_SoEReadDiagNumber;
	fbTranslationAxisDiagNumber	: FB_SoEReadDiagNumber;
	diagNumberExecute			: BOOL;
	diagNumberBusy				: BOOL;
	diagNumberError				: BOOL;
	diagNumberAdsErrorID		: UINT;
	diagNumberSercosErrorID		: UINT;
	rotationAxisDiagNumber		: UDINT;
	translationAxisDiagNumber		: UDINT;

	TwinSafeConnectionsOk 		: BOOL;

	axisRotationEnable			: BOOL;
	axisTranslationEnable			: BOOL;
	axisEStop					: BOOL;
	resetAxis						: BOOL;
	resetDrive					: BOOL;

	axisOp						: BOOL;
	axisMov						: BOOL;

	timer1						: TON;

	systemShutdown				: NT_Shutdown;
	startSystemShutdown			: BOOL := FALSE;

	systemRestart				: ADSWRTCTL;
	startSystemRestart			: BOOL := FALSE;

	systemBusy					: BOOL;
	systemError					: BOOL;
	systemErrorId					: UDINT;
	delay						: TIME;
	delayDW					: DWORD := 0;

	UPS						: FB_S_UPS;
	powerFailure					: BOOL;
	upsState						: E_S_UPS_State;
END_VAR[  (*	This program manages the e-stop functionality of the Dynamic Balance Advantage system*)

rotationAxis.ReadStatus;
translationAxis.ReadStatus;
diagNumberExecute := TRUE;
delay := DWORD_TO_TIME(delayDW);

axisOp := rotationAxis.Status.Operational AND translationAxis.Status.Operational;
axisMov := rotationAxis.Status.Moving AND translationAxis.Status.Moving;

driveOp;
driveStopped := NOT driveOp;
TwinSafeFbErr;
TwinSafeComErr;
TwinSafeOutErr;
EStop1;
EStop2;
EStop1Remote;
EStop2Remote;
RestartEStopRemote;
RestartSystem := RestartEStopRemote;
edm;
runSafety;
errAck;

TwinSafeConnectionsOk := NOT(TwinSafeFbErr OR TwinSafeComErr OR TwinSafeOutErr);

CASE aState OF

(*	Initialize the e-stop variables*)

	INIT:
		runSafety := TRUE;
		errAck := TRUE;
		axisRotationEnable := FALSE;
		axisTranslationEnable := FALSE;
		axisEStop := FALSE;
		resetAxis := FALSE;
		resetDrive := FALSE;
		(*zeroPlate := TRUE;*)

		IF rotationAxis.Status.Error OR translationAxis.Status.Error OR (rotationAxisDiagNumber >= 61456) OR (translationAxisDiagNumber >= 61456) OR NOT UserDAQRingBuffer.TransformerTemp THEN
			aState := ERROR;
		ELSIF ABS(Motion.rotationActVel)<1 AND ABS(Motion.translationActVel)<1 THEN
			aState := ENABLE;
		END_IF

(*	In this state, the system is enabling the axes*)

	ENABLE:
		errAck := FALSE;
		axisRotationEnable := TRUE;
		axisTranslationEnable := TRUE;
		(*zeroPlate := FALSE;*)

		timer1(	PT := T#1s );
		IF NOT timer1.Q THEN
			timer1.IN := TRUE;
		ELSE
			timer1.IN := FALSE;
			led := NOT led;
			ledRemote1 := NOT ledRemote1;
			ledRemote2 := NOT ledRemote2;
		END_IF

		IF PowerRotationAxisOut.Done AND PowerTranslationAxisOut.Done THEN
			aState := READY;
		ELSIF PowerRotationAxisOut.Error OR PowerTranslationAxisOut.Error OR NOT TwinSafeConnectionsOk OR (rotationAxisDiagNumber >= 61456) OR (translationAxisDiagNumber >= 61456) OR NOT UserDAQRingBuffer.TransformerTemp THEN
			aState := ERROR;
		END_IF

(*	The axes are enabled and the system is ready for motion commands*)

	READY:
		led := TRUE;
		ledRemote1 := TRUE;
		ledRemote2 := TRUE;

		IF rotationAxis.Status.Error OR translationAxis.Status.Error OR NOT TwinSafeConnectionsOk OR (rotationAxisDiagNumber >= 61456) OR (translationAxisDiagNumber >= 61456) OR NOT UserDAQRingBuffer.TransformerTemp THEN
			led := FALSE;
			ledRemote1 := FALSE;
			ledRemote2 := FALSE;
			aState := ERROR;
		END_IF
		IF NOT driveOp THEN
			led := FALSE;
			ledRemote1 := FALSE;
			ledRemote2 := FALSE;
			aState := ESTOP;
		END_IF

(*	E-stop is pressed, stop command is issued*)

	ESTOP:
		axisEStop := TRUE;

		IF EStopRotationAxisOut.Done AND EStopTranslationAxisOut.Done THEN
			axisEStop := FALSE;
			axisRotationEnable := FALSE;
			axisTranslationEnable := FALSE;
			aState := DISABLED;
		END_IF

		IF rotationAxis.Status.Error OR translationAxis.Status.Error OR NOT TwinSafeConnectionsOk OR (rotationAxisDiagNumber >= 61456) OR (translationAxisDiagNumber >= 61456) OR NOT UserDAQRingBuffer.TransformerTemp THEN
			aState := ERROR;
		END_IF

(*	Stop command completed successfully. The axes are disabled.*)

	DISABLED:
		timer1(	PT := T#1s );
		IF NOT timer1.Q THEN
			timer1.IN := TRUE;
		ELSE
			timer1.IN := FALSE;
			led := NOT led;
			ledRemote1 := NOT ledRemote1;
			ledRemote2 := NOT ledRemote2;
		END_IF

		IF rotationAxis.Status.Error OR translationAxis.Status.Error OR NOT TwinSafeConnectionsOk OR (rotationAxisDiagNumber >= 61456) OR (translationAxisDiagNumber >= 61456) OR NOT UserDAQRingBuffer.TransformerTemp THEN
			aState := ERROR;
		END_IF

		IF driveOp THEN
			aState := INIT;
		END_IF

(*	The error state occurs when an axis or a drive error is encountered.*)

	ERROR:
		timer1(	PT := T#250ms );
		IF NOT timer1.Q THEN
			timer1.IN := TRUE;
		ELSE
			timer1.IN := FALSE;
			led := NOT led;
			ledRemote1 := NOT ledRemote1;
			ledRemote2 := NOT ledRemote2;
		END_IF

		IF rotationAxis.Status.Error OR translationAxis.Status.Error OR NOT TwinSafeConnectionsOk THEN
			aState := AXISRESET;
		END_IF
		IF (rotationAxisDiagNumber >= 61456) OR (translationAxisDiagNumber >= 61456) THEN
			aState := DRIVERESET;
		END_IF
		IF NOT ( rotationAxis.Status.Error OR translationAxis.Status.Error OR (rotationAxisDiagNumber >= 61456) OR (translationAxisDiagNumber >= 61456) OR NOT UserDAQRingBuffer.TransformerTemp) THEN
			aState := INIT;
		END_IF

(*	Axis reset is issued if there is an axis error.*)

	AXISRESET:
		resetAxis := TRUE;
		errAck := TRUE;
		axisRotationEnable := FALSE;
		axisTranslationEnable := FALSE;

		IF ResetRotationAxisOut.Done AND ResetTranslationAxisOut.Done  THEN
			aState := INIT;
		ELSIF ResetRotationAxisOut.Error OR ResetTranslationAxisOut.Error THEN
			aState := INIT;
		END_IF

(*	Drive reset is issued if a drive error occurs*)

	DRIVERESET:
		resetDrive := TRUE;
		axisRotationEnable := FALSE;
		axisTranslationEnable := FALSE;

		IF NOT ((rotationAxisDiagNumber >= 61456) OR (translationAxisDiagNumber >= 61456)) THEN
			aState := INIT;
		ELSIF driveRotationResetError OR driveTranslationResetError THEN
			aState := INIT;
		END_IF

END_CASE

(*	AxisAdminActions contain the function blocks that are operated with the state machine programmed above.*)

AxisAdminActions();

(*	Drive diagnostic numbers are read in each program cycle.*)

ReadDriveDiagNumberAction();

 X   , e V>                 AxisAdminActions iIЌT      fbPowerRotationAxisaxisRotationEnableaxisRotationEnableaxisRotationEnable100MC_AbortingArotationAxisMC_Power  PowerRotationAxisOut.Busy PowerRotationAxisOut.Active PowerRotationAxisOut.Error PowerRotationAxisOut.ErrorID      PowerRotationAxisOut.Done     fbPowerTranslationAxisaxisTranslationEnableaxisTranslationEnableaxisTranslationEnable100MC_AbortingAtranslationAxisMC_Power  PowerTranslationAxisOut.Busy PowerTranslationAxisOut.Active PowerTranslationAxisOut.Error PowerTranslationAxisOut.ErrorID      PowerTranslationAxisOut.Done     fbResetRotationAxis	resetAxisArotationAxisMC_Reset  ResetRotationAxisOut.Busy ResetRotationAxisOut.Error ResetRotationAxisOut.ErrorID      ResetRotationAxisOut.Done     fbResetTranslationAxis	resetAxisAtranslationAxisMC_Reset  ResetTranslationAxisOut.Busy ResetTranslationAxisOut.Error ResetTranslationAxisOut.ErrorID      ResetTranslationAxisOut.Done     fbEStopRotationAxis	axisEStop1000  ArotationAxisMC_Stop  EStopRotationAxisOut.Busy EStopRotationAxisOut.Active #EStopRotationAxisOut.CommandAborted EStopRotationAxisOut.Error EStopRotationAxisOut.ErrorID      EStopRotationAxisOut.Done     fbEStopTranslationAxis	axisEStop1000  AtranslationAxisMC_Stop  EStopTranslationAxisOut.Busy EStopTranslationAxisOut.Active &EStopTranslationAxisOut.CommandAborted EStopTranslationAxisOut.Error EStopTranslationAxisOut.ErrorID      EStopTranslationAxisOut.Done     fbRotationDriveReset''
resetDrivet#5sArotationAxisFB_SoEReset  driveRotationResetError driveRotationAdsErrorID driveRotationSercosErrorID      driveRotationResetBusy     fbTranslationDriveReset''
resetDrivet#5sAtranslationAxisFB_SoEReset  driveTranslationResetError driveTranslationAdsErrorID driveTranslationSercosErrorID      driveTranslationResetBusy     systemShutdown''0startSystemShutdownA NT_Shutdown  systemError systemErrorId      
systemBusy     systemRestart''AMSPORT_R3_SYSSERVADSSTATE_SHUTDOWN1SIZEOF(delayDW)ADR(delayDW)startSystemRestartAT#5s	ADSWRTCTL  systemError systemErrorId      
systemBusy     UPS      A FB_S_UPS  upsState      powerFailured   Y   , т ў0                 ReadDriveDiagNumberAction iIЌT\  IF diagNumberExecute THEN
	fbRotationAxisDiagNumber (
			Axis := rotationAxis,
			Execute := TRUE,
			DiagNumber => rotationAxisdiagNumber,
			Busy => diagNumberBusy,
			Error => diagNumberError,
			AdsErrId => diagNumberAdsErrorID,
			SercosErrId => diagNumberSercosErrorID );

	fbTranslationAxisDiagNumber (
			Axis := translationAxis,
			Execute := TRUE,
			DiagNumber => translationAxisdiagNumber,
			Busy => diagNumberBusy,
			Error => diagNumberError,
			AdsErrId => diagNumberAdsErrorID,
			SercosErrId => diagNumberSercosErrorID );

	IF NOT (fbRotationAxisDiagNumber.Busy OR fbTranslationAxisDiagNumber.Busy) THEN
		fbRotationAxisDiagNumber (	Axis := rotationAxis,
									Execute := FALSE );
		fbTranslationAxisDiagNumber (	Axis := translationAxis,
									Execute := FALSE );
		diagNumberExecute := FALSE;
	END_IF
END_IF
             E   , Ю U [                 FB_MoveExternalSetpoint iIЌT	iIЌT         ,         ц  FUNCTION_BLOCK FB_MoveExternalSetpoint
VAR_INPUT
	Start						: BOOL;
	Stop					: BOOL;
	StopImmediate			: BOOL;				(* stop generator immediately *)
	StartPos					: LREAL;
	SetPosition				: LREAL;
	SetVelocity				: LREAL;			(* > 0 *)
	SetAcceleration			: LREAL;			(* > 0 *)
	SetDirection				: DINT;
	TestDuration				: LREAL;
END_VAR

VAR_OUTPUT
	TestProgress				: REAL := 0;
	Done					: BOOL;
	Busy					: BOOL;
	Active					: BOOL;
	CommandAborted			: BOOL;
	Error					: BOOL;
	ErrorID					: UDINT;
END_VAR

VAR_IN_OUT
	Axis						: AXIS_REF;
END_VAR

VAR
	setpointState				: INT;

	fb_enableSetpointGeneration			: MC_ExtSetPointGenEnable;
	enableSetpointGeneration				: BOOL;
	iTargetPos							: LREAL;
	positionType							: E_PositionType;
	enableDone							: BOOL;
	enableBusy							: BOOL;
	enableError							: BOOL;
	enableErrorId							: UDINT;

	enabled								: BOOL;
(*
	startGeneratorTri						: BOOL;
	iStop								: BOOL;
	iStopImmediate						: BOOL;
	iStartPos								:LREAL;
	iTargetPos							:LREAL;
	iTargetPosType						:E_TargPosType;
	iVelocity								:LREAL;
	iAcceleration							:LREAL;
	iDeceleration							:LREAL;
*)
	doneGeneration						: BOOL;
	setpointCommandAborted				:BOOL;
	setpointError							:BOOL;
	setpointErrorId						:UDINT;

	setPos								: LREAL;
	setVel								: LREAL;
	setAccel								: LREAL;
	setDir								: DINT;

	fb_disableSetpointGeneration			: MC_ExtSetPointGenDisable;
	disableSetpointGeneration				: BOOL;
	disableDone							: BOOL;
	disableBusy							: BOOL;
	disableError							: BOOL;
	disableErrorId						: UDINT;

	testTimer							: IntervalTimer;
	timerComplete						: BOOL;
	startTimer							: BOOL;

	testCounter							: REAL :=0;
END_VARg  
IF (StopImmediate OR enableError OR setpointError OR disableError) THEN
	setpointCommandAborted := TRUE;
	setpointState := 5; (*go to ERROR state*)
END_IF

CASE setpointState OF
	0: (*INIT*)
		TestProgress := 0;
		Done := FALSE;
		Busy := FALSE;
		Active := FALSE;
		CommandAborted := FALSE;
		Error := FALSE;
		ErrorID := 0;

		doneGeneration := FALSE;
		setpointCommandAborted := FALSE;

		enableSetpointGeneration:= FALSE;
		(*startGeneratorTri := FALSE;*)
		disableSetpointGeneration := FALSE;
		startTimer := FALSE;

		IF Start AND NOT Stop THEN
			Busy := TRUE;
			setpointState := 1; (*go to ENABLE state*)
		END_IF

	1: (*ENABLE*)
		enableSetpointGeneration := TRUE;
		testCounter  := 0;
		(*iTargetPos := TargetPos;
		IF TargetPosType = POS_ABSOLUTE THEN
			positionType := POSITIONTYPE_ABSOLUTE;
		ELSIF TargetPosType = POS_RELATIVE THEN
			positionType := POSITIONTYPE_RELATIVE;
		END_IF*)

		IF enableDone AND enabled THEN
			enableSetpointGeneration := FALSE;
			Active := TRUE;
			setpointState := 2; (*go to RUN state*)
		END_IF

		IF Stop (*OR StopImmediate*) THEN
			enableSetpointGeneration := FALSE;
			setpointState := 3; (*go to DISABLE*)
		END_IF

	2: (*RUN*)
		(*startGeneratorTri := TRUE;*)
		startTimer := TRUE;
		testCounter := testCounter + 10;
		TestProgress := testCounter/(TestDuration*1000)*100;

		IF timerComplete THEN
			doneGeneration := TRUE;
			Active := FALSE;
			setpointState := 3; (*go to DISABLE*)
		END_IF

		IF Stop OR StopImmediate THEN
			Active := FALSE;
			setPointCommandAborted := TRUE;
			setpointState := 3; (*go to DISABLE*)
		END_IF

	3: (*DISABLE*)
		startTimer := FALSE;
		disableSetpointGeneration := TRUE;

		IF disableDone AND NOT enabled THEN
			disableSetpointGeneration := FALSE;
			setpointState := 4; (*go to END*)
		END_IF

	4: (*END*)
		Busy := FALSE;
		IF doneGeneration THEN
			(*startGeneratorTri := FALSE;*)
			Done := TRUE;
		END_IF
		IF setpointCommandAborted THEN
			(*startGeneratorTri := FALSE;*)
			CommandAborted := TRUE;
		END_IF

		IF NOT (Start OR Stop) THEN
			setpointState := 0; (*go to INIT*)
		END_IF

	5: (*ERROR*)
		Error := TRUE;
		IF enableError THEN
			ErrorID := enableErrorId;
		ELSIF setpointError THEN
			ErrorID := setpointErrorId;
		ELSIF disableError THEN
			ErrorID := disableErrorId;
		END_IF

		IF setpointCommandAborted THEN
			(*startGeneratorTri := FALSE;*)
			startTimer := FALSE;
			CommandAborted := TRUE;
			Busy := FALSE;
			Active := FALSE;
			IF enabled OR NOT disableDone THEN
				disableSetpointGeneration := TRUE;
			ELSE
				disableSetpointGeneration := FALSE;
			END_IF
		END_IF

		IF NOT (StopImmediate OR enableError OR setpointError OR disableError OR Start) THEN
			setpointState := 0; (*go to 0*)
		END_IF
END_CASE

(*SetpointGenerationAction();*)
MoveExternalSetpointAction(); G   , i Їn                 MoveExternalSetpointAction iIЌT      fb_enableSetpointGenerationenableSetpointGenerationSetPositionPOSITIONTYPE_RELATIVEAAxisMC_ExtSetPointGenEnable  
enableBusy enableError enableErrorId enabled      
enableDone     SetPositionSetVelocitySetAccelerationSetDirectionAAxisMC_ExtSetPointGenFeed     fb_disableSetpointGenerationdisableSetpointGenerationAAxisMC_ExtSetPointGenDisable  disableBusy disableError disableErrorId enabled      disableDone     	testTimer LREAL_TO_TIME(1000*TestDuration)A
startTimerIntervalTimer         timerCompleted                
  , Ш Ш П           FB_ReversingSequence iIЌT	iIЌT      Р а3C          FUNCTION_BLOCK FB_ReversingSequence
VAR_INPUT
	Execute							: BOOL := FALSE;
	TargetPosition1					: LREAL :=0;
	TargetPosition2					: LREAL :=0;
	AccelDecel						: LREAL;
	Jerk								: LREAL;
	Velocity							: LREAL;
	IdleTime							: REAL := 2;
	Stop							: BOOL := FALSE;
END_VAR
VAR_OUTPUT
	Done							: BOOL;
	Active							: BOOL;
	CommandAborted					: BOOL;
	Error							: BOOL;
END_VAR
VAR_IN_OUT
	Axis								: AXIS_REF;
END_VAR
VAR
	Position							: MC_MoveAbsolute;
	PositionOut						: ST_McOutputs;
	reverseState						: INT;
	timer1							: TON;
	timeInterval						: TIME := T#5s;
	TargetPosition					: LREAL;
	atPos1							: BOOL;
	atPos2							: BOOL;
	startPos							: BOOL := FALSE;
	startTimer						: BOOL := FALSE;
END_VARd  IF NOT(Axis.NcToPlc.SetPos = TargetPosition1 OR Axis.NcToPlc.SetPos = TargetPosition2) THEN
	atPos1 := FALSE;
	atPos2 := FALSE;
ELSIF Axis.NcToPlc.SetPos=TargetPosition1 THEN
	atPos1 := TRUE;
	atPos2 := FALSE;
ELSE
	atPos1 := FALSE;
	atPos2 := TRUE;
END_IF

CASE reverseState OF
	0: (*INIT*)
		Done := FALSE;
		CommandAborted := FALSE;
		Error := FALSE;
		Active := FALSE;
		startPos := FALSE;
		startTimer := FALSE;

		IF Execute THEN
			reverseState := 1;
		END_IF

	1: (*GOTOPOSITION1*)
		IF NOT(PositionOut.Busy OR PositionOut.Active) THEN
			IF atPos1=FALSE THEN
				TargetPosition := TargetPosition1;
			ELSIF atPos2=FALSE THEN
				TargetPosition := TargetPosition2;
			END_IF
			startPos := TRUE;
			Active := TRUE;
		END_IF

		IF PositionOut.Done THEN
			startPos := FALSE;
			timeInterval := REAL_TO_TIME(IdleTime*1000);
			reverseState := 2;
		END_IF

		IF Stop THEN
			startPos := FALSE;
			CommandAborted := TRUE;
			Error := FALSE;
			reverseState := 3;
		END_IF

	2: (*IDLETIME*)
		startTimer := TRUE;
		IF timer1.Q THEN
			startTimer := FALSE;
			reverseState := 1;
		END_IF
		IF Stop THEN
			CommandAborted := TRUE;
			Error := FALSE;
			reverseState := 3;
		END_IF

	3: (*DONE*)
		Done := TRUE;
		Active := FALSE;
		reverseState := 0;
		atPos1 := FALSE;
		atPos2 := FALSE;

END_CASE

Reverse();   , њ њ Гё           Reverse iIЌT      PositionstartPosTargetPositionVelocity
AccelDecel
AccelDecelJerkMC_Aborting AAxisMC_MoveAbsolute  PositionOut.Busy PositionOut.Active PositionOut.CommandAborted PositionOut.Error PositionOut.ErrorID      PositionOut.Done     timer1
startTimerAtimeIntervalTON       d                   ,     ј                 FB_UserArrayRingBuffer iIЌT	iIЌT       §џ          U  FUNCTION_BLOCK FB_UserArrayRingBuffer
VAR_INPUT
	(*bAdd							: BOOL;
	bRemove						: BOOL;
	bGet							: BOOL;
	bReset							: BOOL;*)
	bDataIn							: REAL;
	bOverwrite						: BOOL;
END_VAR
VAR_OUTPUT
	bMemBufOk						: BOOL;
	bMemDelOk						: BOOL;
	bMemResetOk					: BOOL;
	dataBufferArray					: userDataBuffer := 20000(0);
	dataCount						: UINT := 0;
	frameCount						: UINT := 0;
	dataOut							: REAL;
END_VAR
VAR
	count							: UINT := 1;
	numDatacount					: UINT := 10;
	numFramecount					: UINT := 0;
	tempData						: REAL;
	bufferLength						: UINT := 0;
END_VARС   IF bufferLength  = 0 THEN
	bufferLength := DWORD_TO_UINT(SIZEOF(dataBufferArray) / SIZEOF(bDataIn));
END_IF

IF numFramecount =0 THEN
	numFramecount := bufferLength / numDatacount;
END_IF                            	   AddAction iIЌTо  bMemResetOk := FALSE;

IF bOverwrite THEN
	IF count > bufferLength THEN
		frameCount := 0;
		dataCount := 0;
		count  := 1;
		bMemDelOk := TRUE;
	END_IF

	dataBufferArray[count] := bDataIn;
	bMemBufOk := TRUE;
	count := count +1;
	dataCount := dataCount +1;

	IF dataCount > numDataCount THEN
		frameCount := frameCount +1;
		dataCount := 1;
	END_IF

	IF frameCount = numFrameCount THEN
		frameCount := 0;
	END_IF

ELSIF count <= bufferLength THEN
	dataBufferArray[count] := bDataIn;
	bMemBufOk := TRUE;
	count := count +1;
	dataCount := dataCount +1;

	IF dataCount > numDataCount THEN
		frameCount := frameCount +1;
		dataCount := 1;
	END_IF
ELSE
	bMemBufOk := FALSE;
	bMemDelOk := FALSE;
END_IF   , њ њ ђџ                 ResetAction iIЌTЙ   count := bufferLength;

REPEAT
	dataBufferArray[count] := 0;
	count := count -1;
UNTIL count = 0
END_REPEAT

bMemResetOk := TRUE;
count := 1;
dataCount := 0;
frameCount := 0;                , мџј 9                 fbLoopTimeRingBuffer iIЌT	iIЌT      РЉрxЈю        Х  FUNCTION_BLOCK fbLoopTimeRingBuffer
VAR_INPUT
	bAdd						: BOOL;
	bRemove					: BOOL;
	bGet						: BOOL;
	bReset						: BOOL;
	dataIn						: UINT;
	bOverwrite					: BOOL := TRUE;
END_VAR

VAR_OUTPUT
	bMemBufOk					: BOOL;
	bMemDelOk					: BOOL;
	dataBufferArray				: loopTimeBuffer;
	dataOut						: UINT;
END_VAR

VAR
	fbBuffer						: MemoryRingBuffer;
	nCount						: UDINT;
	nCountCurrent					: UDINT;
	nLoad						: UDINT;
END_VAR   ;    , \ л Ѓч                 addData iIЌTX  fbBuffer.A_AddTail(	 pWrite:= ADR( dataIn ),
					cbWrite:= SIZEOF( dataIn ),
					pRead := ADR(dataOut),
					cbRead := SIZEOF( dataOut ),
					pBuffer:= ADR( dataBufferArray ),
					cbBuffer:= SIZEOF( dataBufferArray ),
					bOk=> bMemBufOk,
					nCount => nCount );

IF NOT  bMemBufOk THEN (* overflow ? *)
	IF bOverwrite THEN
		fbBuffer.A_RemoveHead(bRemoveOk => bMemDelOk); (* remove one oldest entry *)
		fbBuffer.A_AddTail( bOk => bMemBufOk, nCount => nCount );
	END_IF
END_IF

IF NOT (fbBuffer.cbBuffer = 0) THEN
	nLoad := (fbBuffer.cbSize * 100) / fbBuffer.cbBuffer;
END_IF                              getData iIЌT=  fbBuffer.A_GetHead( 	pRead:= ADR( dataOut ),
					cbRead:= SIZEOF( dataOut ),
					pBuffer:= ADR( dataBufferArray ),
					cbBuffer:= SIZEOF( dataBufferArray ),
					bGetOk=> bMemBufOk,
					nCount => nCount );

IF NOT (fbBuffer.cbBuffer = 0) THEN
	nLoad := (fbBuffer.cbSize * 100) / fbBuffer.cbBuffer;
END_IF                           
   removeData iIЌTG  fbBuffer.A_RemoveHead(	pRead:= ADR( dataOut ),
						cbRead:= SIZEOF( dataOut ),
						pBuffer:= ADR( dataBufferArray ),
						cbBuffer:= SIZEOF( dataBufferArray ),
						bRemoveOk=> bMemDelOk,
						nCount => nCount );

IF NOT (fbBuffer.cbBuffer = 0) THEN
	nLoad := (fbBuffer.cbSize * 100) / fbBuffer.cbBuffer;
END_IF    , Ў !0Z                 resetAll iIЌT   fbBuffer.A_Reset(	bResetOk => bMemDelOk);

IF NOT (fbBuffer.cbBuffer = 0) THEN
	nLoad := (fbBuffer.cbSize * 100) / fbBuffer.cbBuffer;
END_IF             !   , K Ф Јш                 fbTemperatureRingBuffer iIЌT	iIЌT                      Ў  FUNCTION_BLOCK fbTemperatureRingBuffer
VAR_INPUT
	bAdd						: BOOL;
	bRemove					: BOOL;
	bGet						: BOOL;
	bReset						: BOOL;
	dataIn						: REAL;
	bOverwrite					: BOOL := TRUE;
END_VAR

VAR_OUTPUT
	bMemBufOk					: BOOL;
	bMemDelOk					: BOOL;
	dataBufferArray				: temperatureBuffer;
	dataOut						: REAL;
END_VAR

VAR
	fbBuffer						: MemoryRingBuffer;
	nCount						: UDINT;
	nLoad						: UDINT;
END_VAR   ; &   , Ћ zЯ                 addData iIЌTX  fbBuffer.A_AddTail(	 pWrite:= ADR( dataIn ),
					cbWrite:= SIZEOF( dataIn ),
					pRead := ADR(dataOut),
					cbRead := SIZEOF( dataOut ),
					pBuffer:= ADR( dataBufferArray ),
					cbBuffer:= SIZEOF( dataBufferArray ),
					bOk=> bMemBufOk,
					nCount => nCount );

IF NOT  bMemBufOk THEN (* overflow ? *)
	IF bOverwrite THEN
		fbBuffer.A_RemoveHead(bRemoveOk => bMemDelOk); (* remove one oldest entry *)
		fbBuffer.A_AddTail( bOk => bMemBufOk, nCount => nCount );
	END_IF
END_IF

IF NOT (fbBuffer.cbBuffer = 0) THEN
	nLoad := (fbBuffer.cbSize * 100) / fbBuffer.cbBuffer;
END_IF'   ,   v=                 getData iIЌT=  fbBuffer.A_GetHead( 	pRead:= ADR( dataOut ),
					cbRead:= SIZEOF( dataOut ),
					pBuffer:= ADR( dataBufferArray ),
					cbBuffer:= SIZEOF( dataBufferArray ),
					bGetOk=> bMemBufOk,
					nCount => nCount );

IF NOT (fbBuffer.cbBuffer = 0) THEN
	nLoad := (fbBuffer.cbSize * 100) / fbBuffer.cbBuffer;
END_IF(   , 2 2 V              
   removeData iIЌTG  fbBuffer.A_RemoveHead(	pRead:= ADR( dataOut ),
						cbRead:= SIZEOF( dataOut ),
						pBuffer:= ADR( dataBufferArray ),
						cbBuffer:= SIZEOF( dataBufferArray ),
						bRemoveOk=> bMemDelOk,
						nCount => nCount );

IF NOT (fbBuffer.cbBuffer = 0) THEN
	nLoad := (fbBuffer.cbSize * 100) / fbBuffer.cbBuffer;
END_IF)   , K K Јo                 resetAll iIЌT   fbBuffer.A_Reset(	bResetOk => bMemDelOk);

IF NOT (fbBuffer.cbBuffer = 0) THEN
	nLoad := (fbBuffer.cbSize * 100) / fbBuffer.cbBuffer;
END_IF             *   , ( # oG                 fbUserDAQRingBuffer iIЌT	iIЌT                  Ї  FUNCTION_BLOCK fbUserDAQRingBuffer
VAR_INPUT
	bAdd						: BOOL;
	bRemove					: BOOL;
	bGet						: BOOL;
	bReset						: BOOL;
	dataIn						: REAL;
	bOverwrite					: BOOL := TRUE;
END_VAR

VAR_OUTPUT
	bMemBufOk					: BOOL;
	bMemDelOk					: BOOL;
	dataBufferArray				: userDataBuffer;
	dataOut						: REAL;
END_VAR

VAR
	fbBuffer						: MemoryRingBuffer;
	nCount						: UDINT;
	nLoad						: UDINT;
END_VAR   ; /   , ,р ц                 addData iIЌTX  fbBuffer.A_AddTail(	 pWrite:= ADR( dataIn ),
					cbWrite:= SIZEOF( dataIn ),
					pRead := ADR(dataOut),
					cbRead := SIZEOF( dataOut ),
					pBuffer:= ADR( dataBufferArray ),
					cbBuffer:= SIZEOF( dataBufferArray ),
					bOk=> bMemBufOk,
					nCount => nCount );

IF NOT  bMemBufOk THEN (* overflow ? *)
	IF bOverwrite THEN
		fbBuffer.A_RemoveHead(bRemoveOk => bMemDelOk); (* remove one oldest entry *)
		fbBuffer.A_AddTail( bOk => bMemBufOk, nCount => nCount );
	END_IF
END_IF

IF NOT (fbBuffer.cbBuffer = 0) THEN
	nLoad := (fbBuffer.cbSize * 100) / fbBuffer.cbBuffer;
END_IF0   , } } Ё                 getData iIЌT=  fbBuffer.A_GetHead( 	pRead:= ADR( dataOut ),
					cbRead:= SIZEOF( dataOut ),
					pBuffer:= ADR( dataBufferArray ),
					cbBuffer:= SIZEOF( dataBufferArray ),
					bGetOk=> bMemBufOk,
					nCount => nCount );

IF NOT (fbBuffer.cbBuffer = 0) THEN
	nLoad := (fbBuffer.cbSize * 100) / fbBuffer.cbBuffer;
END_IF1   ,   1К              
   removeData iIЌTG  fbBuffer.A_RemoveHead(	pRead:= ADR( dataOut ),
						cbRead:= SIZEOF( dataOut ),
						pBuffer:= ADR( dataBufferArray ),
						cbBuffer:= SIZEOF( dataBufferArray ),
						bRemoveOk=> bMemDelOk,
						nCount => nCount );

IF NOT (fbBuffer.cbBuffer = 0) THEN
	nLoad := (fbBuffer.cbSize * 100) / fbBuffer.cbBuffer;
END_IF2   ,  Њ ЌЮ                 resetAll iIЌT   fbBuffer.A_Reset(	bResetOk => bMemDelOk);

IF NOT (fbBuffer.cbBuffer = 0) THEN
	nLoad := (fbBuffer.cbSize * 100) / fbBuffer.cbBuffer;
END_IF             3   ,     ]$                 fbVoltageRingBuffer iIЌT	iIЌT      РЉрxЈю        І  FUNCTION_BLOCK fbVoltageRingBuffer
VAR_INPUT
	bAdd						: BOOL;
	bRemove					: BOOL;
	bGet						: BOOL;
	bReset						: BOOL;
	dataIn						: REAL;
	bOverwrite					: BOOL := TRUE;
END_VAR

VAR_OUTPUT
	bMemBufOk					: BOOL;
	bMemDelOk					: BOOL;
	dataBufferArray				: voltageBuffer;
	dataOut						: REAL;
END_VAR

VAR
	fbBuffer						: MemoryRingBuffer;
	nCount						: UDINT;
	nLoad						: UDINT;
END_VAR   ; 8                              addData iIЌTX  fbBuffer.A_AddTail(	 pWrite:= ADR( dataIn ),
					cbWrite:= SIZEOF( dataIn ),
					pRead := ADR(dataOut),
					cbRead := SIZEOF( dataOut ),
					pBuffer:= ADR( dataBufferArray ),
					cbBuffer:= SIZEOF( dataBufferArray ),
					bOk=> bMemBufOk,
					nCount => nCount );

IF NOT  bMemBufOk THEN (* overflow ? *)
	IF bOverwrite THEN
		fbBuffer.A_RemoveHead(bRemoveOk => bMemDelOk); (* remove one oldest entry *)
		fbBuffer.A_AddTail( bOk => bMemBufOk, nCount => nCount );
	END_IF
END_IF

IF NOT (fbBuffer.cbBuffer = 0) THEN
	nLoad := (fbBuffer.cbSize * 100) / fbBuffer.cbBuffer;
END_IF9                              getData iIЌT=  fbBuffer.A_GetHead( 	pRead:= ADR( dataOut ),
					cbRead:= SIZEOF( dataOut ),
					pBuffer:= ADR( dataBufferArray ),
					cbBuffer:= SIZEOF( dataBufferArray ),
					bGetOk=> bMemBufOk,
					nCount => nCount );

IF NOT (fbBuffer.cbBuffer = 0) THEN
	nLoad := (fbBuffer.cbSize * 100) / fbBuffer.cbBuffer;
END_IF:                           
   removeData iIЌTG  fbBuffer.A_RemoveHead(	pRead:= ADR( dataOut ),
						cbRead:= SIZEOF( dataOut ),
						pBuffer:= ADR( dataBufferArray ),
						cbBuffer:= SIZEOF( dataBufferArray ),
						bRemoveOk=> bMemDelOk,
						nCount => nCount );

IF NOT (fbBuffer.cbBuffer = 0) THEN
	nLoad := (fbBuffer.cbSize * 100) / fbBuffer.cbBuffer;
END_IF;                              resetAll iIЌT   fbBuffer.A_Reset(	bResetOk => bMemDelOk);

IF NOT (fbBuffer.cbBuffer = 0) THEN
	nLoad := (fbBuffer.cbSize * 100) / fbBuffer.cbBuffer;
END_IF             H   , џ Ѓ                 IntervalTimer iIЌT	iIЌT                      &  FUNCTION_BLOCK IntervalTimer
VAR_INPUT
	timeInterval					: TIME;
	StartTimer					: BOOL;
END_VAR
VAR_OUTPUT
	TimerDone					: BOOL;
	PulsesDone					: BOOL := FALSE;
END_VAR
VAR
	Timer 						: TON;
	Start							: BOOL;
	Pulses 						: INT :=0;
	(*rampMult					: RampPulse;*)
END_VAR  IF StartTimer THEN
	IF NOT Timer.Q THEN
		Start := TRUE;
		TimerDone := FALSE;
	ELSE
		Start := FALSE;
		TimerDone := TRUE;
	END_IF
ELSE
	Start := FALSE;
	TimerDone := FALSE;
END_IF

Timer(	IN := Start,
		PT := timeInterval,
		Q => ,
		ET => );               <   , } } Ћy                 MemoryRingBuffer iIЌT	iIЌT      Т4          к  FUNCTION_BLOCK MemoryRingBuffer

(* 	This function block implements ring buffer fifo functionality. The actions are described below:
	A_AddTail adds a new entry to the data buffer, 
	A_GetHead gets the first (or the oldest) entry
	A_RemoveHead gets and removes first (oldest) entry. 
	A_Reset resets all the buffer data to 0. *)

VAR_INPUT
	pWrite						: DWORD;						(* pointer to write data *)
	cbWrite						: UDINT;							(* byte size of write data *)
	pRead						: DWORD;						(* pointer to read data buffer *)
	cbRead						: UDINT;							(* byte size of read data buffer *)
	pBuffer						: DWORD;						(* pointer to ring buffer data bytes *)
	cbBuffer						: UDINT;							(* max. ring buffer byte size *)
END_VAR

VAR_OUTPUT
	bOk							: BOOL; 	 						(* TRUE = new entry added or removed succesfully, FALSE = fifo overflow or fifo empty *)
	bGetOk						: BOOL;
	bRemoveOk					: BOOL;
	bResetOk					: BOOL; 							(* TRUE = Reset successful*)
	nCount						: UDINT	:= 0;						(* number of fifo entries *)
	nRemove					: UDINT	:= 0;
	nReset						: UDINT 	:= 0;						(* number of bytes reset*)
	cbSize						: UDINT 	:= 0;						(* current byte length of fifo data *)
	cbReturn						: UDINT 	:= 0;						(* If bOk == TRUE => Number of recend realy returned (removed or get) data bytes
									  		   						 If bOk == FALSE and cbReturn <> 0 => Number of required read buffer data bytes (cbRead underflow) *)
END_VAR

{library private}
VAR
	idxLast						: DWORD := 0;					(* byte index of last buffer byte *)
	idxFirst						: DWORD := 0;					(* byte index of first buffer byte *)
	idxGet						: DWORD;						(* byte index of current buffer byte *)
	pTmp						: DWORD;
	cbTmp						: DWORD;
	cbCopied					: DWORD;
END_VAR   ; A   , з ?;              	   A_AddTail iIЌTЙ  cbReturn		:= 0;
bOk 		:= FALSE;

IF (( pWrite = 0 ) XOR ( cbWrite = 0 )) OR ( pBuffer = 0 ) OR ( cbBuffer = 0 ) THEN
	RETURN;
END_IF

(* check the free buffer space *)
IF( cbWrite ) > ( cbBuffer - cbSize ) THEN
	RETURN;
END_IF

IF (cbWrite > 0) THEN
	(* paste data *)
	cbCopied:= 0;
	pTmp 	:= pWrite;
	REPEAT
		cbTmp 	:= MIN( cbWrite - cbCopied, cbBuffer - idxLast );
		idxLast := idxLast + MEMCPY( pBuffer + idxLast, pTmp + cbCopied, cbTmp );
		IF idxLast >= cbBuffer THEN
			idxLast := 0;
		END_IF
		cbCopied := cbCopied + cbTmp;
	UNTIL cbCopied >= cbWrite
	END_REPEAT
	bOk 	:= TRUE;
	cbSize 	:= cbSize + cbWrite;
	nCount 	:= nCount + 1;
ELSE
	bOk		:= FALSE;
END_IFB   , } } Ф              	   A_GetHead iIЌTц  cbReturn 	:= cbRead;
bGetOk 		:= FALSE;

IF nCount = 0 THEN
	RETURN;
END_IF

IF ( cbRead = 0 ) OR ( pRead = 0 ) OR ( pBuffer = 0 ) OR ( cbBuffer = 0 ) THEN
	RETURN;
END_IF

idxGet	:= idxFirst;(* get the idex of oldest entry *)

(* check free buffer space *)
IF cbRead < cbReturn THEN
	RETURN;(* leave *)
END_IF

(* copy, dont remove data! *)
IF cbReturn >= 0 THEN
	cbCopied:= 0;
	pTmp 	:= pRead;
	REPEAT
		cbTmp 	:= MIN( cbReturn - cbCopied, cbBuffer - idxGet );
		idxGet := idxGet + MEMCPY( pTmp + cbCopied, pBuffer + idxGet, cbTmp );
		IF idxGet >= cbBuffer THEN
			idxGet := 0;
		END_IF
		cbCopied := cbCopied + cbTmp;
	UNTIL cbCopied >= cbReturn
	END_REPEAT
	bGetOk := TRUE;
ELSE
	bGetOk := FALSE;
END_IFC   , d d Ћp                 A_RemoveHead iIЌTb  bRemoveOk		:= FALSE;

A_GetHead();(* get copy of first entry *)


IF bGetOk THEN
	cbSize 	:= cbSize - cbReturn; (* substract the removed data length *)
	nCount 	:= nCount - 1;(* decrement the number of entries in buffer *)
	idxFirst:= idxGet; (* move the first index to the new position *)
	bRemoveOk	:= TRUE;
ELSE
	bRemoveOk := FALSE;
END_IFD   , 2 2 *8                 A_Reset iIЌT}  (* reset own local variables *)
cbSize 		:= 0;
nCount 		:= 0;
cbReturn		:= 0;

idxLast 		:= 0;
idxFirst 		:= 0;
idxGet		:= 0;

pTmp		:= 0;
cbTmp		:= 0;
cbCopied	:= 0;

(* reset own output variables *)
bOk 		:= FALSE;

(* check if reset Ok*)
nReset		:= MEMSET(pBuffer, 0, cbBuffer);

IF NOT (nReset = 0) THEN
	bResetOk := TRUE;
ELSE
	bResetOk := FALSE;
END_IF             Z   , щ : |J                 Motion DЕ]V	Е]V        \           Y  PROGRAM Motion
VAR
	mState									: motionState;

	bstopAxis								: BOOL;
	stopAxis									: BOOL;
	bmoveRotation							: BOOL;
	bmoveTranslation						: BOOL;
	bmoveCont								: BOOL;
	moveCont								: BOOL;
	bmoveHome							: BOOL;
	moveHome								: BOOL;
	axisNotHomed							: BOOL;

	(*refPos						: LREAL;
	refVel						: LREAL;
	refAccel						: LREAL;*)
	refDecel									: LREAL;
	refJerk									: LREAL;
	bufMode								: MC_BufferMode;

	testInProcess							: BOOL;

	rotationActPos							: LREAL;
	rotationActVel							: LREAL;
	translationActPos							: LREAL;
	translationActVel							: LREAL;
(*
	refContVel					: LREAL;
	refContAccel					: LREAL := 200;
	refContDecel					: LREAL := 200;
	refDir						: MC_Direction;
*)

	subjectHeight							: REAL :=1.75; (*in meters*)

	fbMoveCont								: FB_MoveExternalSetpoint;
	moveContOut							: ST_McOutputs;
	stopCont								: BOOL;
	stopContImmediate						: BOOL;
	lastSetPosCont							: LREAL;
	setPosCont								: LREAL;
	setVelCont								: LREAL;
	setDirCont								: DINT;
	swayGain								: LREAL := 1;
	contTestDuration							: LREAL := 20;

	fbRotationMoveHome					: MC_MoveAbsolute;
	rotationHomeVelocity						: LREAL := 4;
	rotationMoveHomeOut					: ST_McOutputs;
	fbTranslationMoveHome					: MC_MoveAbsolute;
	translationHomeVelocity					: LREAL := 30;
	translationMoveHomeOut					: ST_McOutputs;
(*
	fbMoveVel					: MC_MoveVelocity;
	MoveVelOut					: ST_McOutputs;
*)
	fbRotationStop							: MC_Stop;
	rotationStopOut							: ST_McOutputs;
	fbTranslationStop						: MC_Stop;
	translationStopOut						: ST_McOutputs;

	fbRotationReadPos						: MC_ReadActualPosition;
	rotationReadPosOut						: ST_McOutputs;
	fbTranslationReadPos					: MC_ReadActualPosition;
	translationReadPosOut					: ST_McOutputs;

	fbRotationReadVel						: MC_ReadActualVelocity;
	rotationReadVelOut						: ST_McOutputs;
	fbTranslationReadVel					: MC_ReadActualVelocity;
	translationReadVelOut					: ST_McOutputs;
(*
	fbMovePulseSeries			: PausedPulseTrain;
	numberOfPulses 				: INT  := 1;
	pulseDuration					: LREAL := 0.5;
	interval						: LREAL := 3;
	startPulses					: BOOL := FALSE;
	stopPulses					: BOOL := FALSE;
	pulsesDone					: BOOL := FALSE;
	pulsesCommandAborted		: BOOL := FALSE;
	pulsesBusy					: BOOL := FALSE;
	pulsesError					: BOOL := FALSE;
	targetPos					: LREAL := 17.8;
*)

	fbMoveRotationSeries					: SingleStepMotion;
	(*numberOfStepsRotation			: UINT  := 2;*)
	stepDurationRotation						: LREAL := 1;
	(*homeDurationRotation				: LREAL := 2;*)
	(*stepIntervalRotation				: LREAL := 2;*)
	startStepsRotation						: BOOL := FALSE;
	stopStepsRotation						: BOOL := FALSE;
	stepsDoneRotation						: BOOL := FALSE;
	stepsCommandAbortedRotation			: BOOL := FALSE;
	stepsBusyRotation						: BOOL := FALSE;
	stepErrorRotation						: BOOL := FALSE;
	(*homeErrorRotation				: BOOL := FALSE;*)
	targetPosStepsRotation					: LREAL := 1;

	fbMoveTranslationSeries					: SingleStepMotion;
	(*numberOfSteps 					: UINT  := 2;*)
	stepDuration								: LREAL := 1;
	(*homeDuration					: LREAL := 2;*)
	(*stepInterval						: LREAL := 2;*)
	startSteps								: BOOL := FALSE;
	stopSteps								: BOOL := FALSE;
	stepsDone								: BOOL := FALSE;
	stepsCommandAborted					: BOOL := FALSE;
	stepsBusy								: BOOL := FALSE;
	stepError								: BOOL := FALSE;
	(*homeError						: BOOL := FALSE;*)
	targetPosSteps							: LREAL := 1;

	(*autoInterval						: BOOL := FALSE;*)

	rotationSetPosition						: LREAL;
	translationSetPosition						: LREAL;

	initialSwayAngleY						: REAL;

	testingProgressRotation					: REAL;
	testingProgressTranslation				: REAL;
	testingProgressCont						: REAL;
	testingProgress							: REAL;
(*
	currentTrialNumber				: UINT;
	currentTrialNumberRotation			: UINT;
	currentTrialNumberTranslation		: UINT;

	motionState						: UINT;
	motionStateRotation				: UINT;
	motionStateTranslation				: UINT;
*)

	(*Cycle testing*)
	cstate									: INT;
	bstartTestingCycle						: BOOL := FALSE;
	bpause									: BOOL := FALSE;
	RotAxisReps							: UINT := 5;
	TraAxisReps							: UINT := 5;
	CycleAxisReps							: UINT := 40;
	RotAxisCount							: UINT;
	TraAxisCount							: UINT;
	CycleAxisCount							: UINT;
	RotUpMode								: BOOL;
	RotDownHomeMode						: BOOL;
	RotDownMode							: BOOL;
	RotUpHomeMode						: BOOL;
	TraFwdMode							: BOOL;
	TraBwdHomeMode						: BOOL;
	TraBwdMode							: BOOL;
	TraFwdHomeMode						: BOOL;
	toleranceRot								: REAL := 0.05;
	toleranceTra								: REAL := 0.05;
	TimeRemaining							: STRING;

	sGain									: LREAL;
	gainStep								: LREAL := 0.01;
	SOTMotionLimit						: LREAL := 9.5;

	ResetRotationAxis					: MC_Reset;
	ResetTranslationAxis				: MC_Reset;
	mresetAxis						: BOOL;
	ResetRotationAxisDone			: BOOL;
	ResetTranslationAxisDone			: BOOL;
END_VAR=#  (*	This program performs the motion control of the Dynamic Balance Advantage*)

rotationSetPosition := EStop_and_Restart.rotationAxis.NcToPlc.SetPos;
translationSetPosition := EStop_and_Restart.translationAxis.NcToPlc.SetPos;

(*	The motion control state machine only operates if the E-stop program is in READY state and the calibration program is not active*)

IF EStop_and_Restart.aState = READY AND NOT MotionCalibrationTest.startTesting THEN
	CASE mState OF

(*		Initial state of the motion control state machine*)

		STANDSTILL:
			stopAxis := FALSE;
			moveCont := FALSE;
			moveHome := FALSE;
			testInProcess := FALSE;
(*
			startPulses := FALSE;
			stopPulses := FALSE;
*)
			startStepsRotation := FALSE;
			stopStepsRotation := FALSE;

			startSteps := FALSE;
			stopSteps := FALSE;

			stopCont := FALSE;
			stopContImmediate := FALSE;
			testingProgress := 0;
			(*currentTrialNumber := 0;
			motionState := 0;*)

			setPosCont := 0;
			setVelCont := 0;

			IF (ABS(rotationActPos) >= 0.05) OR (ABS(translationActPos) >= 0.05) THEN
				axisNotHomed := TRUE;
				bmoveRotation := FALSE;
				bmoveTranslation := FALSE;
				bmoveCont := FALSE;
			ELSE
				axisNotHomed := FALSE;
			END_IF

			IF bmoveHome THEN
				bmoveHome := FALSE;
				mState := HOMINGMOTION;
			END_IF

			IF bmoveRotation AND NOT axisNotHomed AND ABS(targetPosStepsRotation) <= 10 THEN
				bmoveRotation := FALSE;
				testInProcess := TRUE;
				mState := ROTATIONMOTION;
			ELSIF bmoveTranslation AND NOT axisNotHomed AND ABS(targetPosSteps) <= 63.5 THEN
				bmoveTranslation := FALSE;
				testInProcess := TRUE;
				mState := TRANSLATIONMOTION;
			ELSIF bmoveCont AND NOT axisNotHomed THEN
				bmoveCont := FALSE;
				sGain := swayGain;
				initialSwayAngleY := UserDAQRingBuffer.swayAngleY;
				(*stopContImmediate := FALSE;*)
				testInProcess := TRUE;
				mState := CONTINUOUSMOTION;
			END_IF

			IF bstopAxis OR stopContImmediate THEN
				bstopAxis := FALSE;
				stopContImmediate := FALSE;
				mState := STOPPING;
			END_IF

(*	This state performs the point-to-point motion of the rotation axis*)

		ROTATIONMOTION:
			bufMode := MC_Aborting;
(*
			startPulses := TRUE;
			stopPulses := FALSE;

			IF bstopAxis THEN
				startPulses := FALSE;
				stopPulses := TRUE;

				bstopAxis := FALSE;
				mState := STOPPING;
			END_IF
*)
			startStepsRotation := TRUE;
			stopStepsRotation := FALSE;
			testingProgress := testingProgressRotation;
			(*currentTrialNumber := currentTrialNumberRotation;
			motionState := motionStateRotation;*)
			IF testingProgress > 100 THEN
				testingProgress := 100;
			END_IF
			(*IF currentTrialNumber > numberOfStepsRotation THEN
				currentTrialNumber := numberOfStepsRotation;
			END_IF*)

			IF bstopAxis OR stepsCommandAbortedRotation THEN
				startStepsRotation := FALSE;
				stopStepsRotation := TRUE;

				bstopAxis := FALSE;
				mState := STOPPING;
			END_IF

			(*IF  bmoveCont THEN
				startPulses := FALSE;
				stopPulses := TRUE;

				bmoveRotation := FALSE;
				bmoveCont := FALSE;
				mState := CONTINUOUSMOTION;
			END_IF*) 
(*state transition to CONTINUOUSMOTION is not allowed*)
(*
			IF pulsesDone THEN
				startPulses := FALSE;
				mState := STANDSTILL;
			END_IF
*)
			IF stepsDoneRotation THEN
				startStepsRotation := FALSE;
				mState := STANDSTILL;
			END_IF

			IF stepErrorRotation THEN
				mState := M_ERROR;
			END_IF

(*	This state performs the point-to-point motion of the translation axis*)

		TRANSLATIONMOTION:
			bufMode := MC_Aborting;

			startSteps := TRUE;
			stopSteps := FALSE;
			testingProgress := testingProgressTranslation;
			(*currentTrialNumber := currentTrialNumberTranslation;
			motionState := motionStateTranslation;*)
			IF testingProgress > 100 THEN
				testingProgress := 100;
			END_IF
			(*IF currentTrialNumber > numberOfSteps THEN
				currentTrialNumber := numberOfSteps;
			END_IF*)

			IF bstopAxis OR stepsCommandAborted THEN
				startSteps := FALSE;
				stopSteps := TRUE;

				bstopAxis := FALSE;
				mState := STOPPING;
			END_IF

			(*IF  bmoveCont THEN
				startSteps := FALSE;
				stopSteps := TRUE;

				bmoveRotation := FALSE;
				bmoveCont := FALSE;
				mState := CONTINUOUSMOTION;
			END_IF*)
(*state transition to CONTINUOUSMOTION is not allowed*)

			IF stepsDone THEN
				startSteps := FALSE;
				mState := STANDSTILL;
			END_IF

			IF stepError THEN
				mState := M_ERROR;
			END_IF

		CONTINUOUSMOTION:
(*			refDir := MC_Positive_Direction;
			bufMode := MC_Buffered;

			IF MoveVelOut.Active OR MoveVelOut.CommandAborted THEN
				moveCont := FALSE;
			END_IF

			IF MoveVelOut.Done THEN
				mState := CONTINUOUSMOTION;
			END_IF
*)
			testingProgress := testingProgressCont;
			IF testingProgress > 100 THEN
				testingProgress := 100;
			END_IF

			IF setPosCont > rotationActPos THEN
				setDirCont  := 1;
			ELSIF setPosCont < rotationActPos THEN
				setDirCont := -1;
			ELSE
				setDirCont := 0;
			END_IF

			IF UserDAQRingBuffer.Fz_scaled >=40  AND ABS(swayGain) <= 2 THEN
				lastSetPosCont := setPosCont;

				swayGainCheckAction();

				setPosCont := -1*sGain* (UserDAQRingBuffer.swayAngleY-initialSwayAngleY);
				SOTMotionCheckAction();

				setVelCont := (setPosCont - lastSetPosCont)/0.01;

				moveCont := TRUE;
				stopCont := FALSE;
			ELSE
				(*moveCont := FALSE;*)
				setPosCont := rotationActPos;
				stopContImmediate := TRUE;
			END_IF

			IF moveContOut.Done THEN
				moveCont := FALSE;
				mState := HOMINGMOTION;
			END_IF

			IF bstopAxis OR moveContOut.CommandAborted THEN
				(*moveCont := FALSE;*)
				setPosCont := rotationActPos;
				stopCont := FALSE;
				stopContImmediate := TRUE;
				bstopAxis := FALSE;
				mState := STOPPING;
			END_IF

			IF moveContOut.Error THEN
				mState := M_ERROR;
			END_IF

			(*IF  bmoveRotation THEN
				moveCont := FALSE;
				bmoveCont := FALSE;
				bmoveRotation := FALSE;
				mState := ROTATIONMOTION;
			END_IF*)
(*Transition to another motion state is not allowed*)

		HOMINGMOTION:
			(*refHomePos := 0;
			refHomeVel := 2;
			refHomeAccel := 25;
			refHomeDecel := 25;*)
			bufMode := MC_Aborting;

			bmoveCont := FALSE;
			bmoveRotation := FALSE;
			bmoveTranslation := FALSE;

			moveHome := TRUE;
			IF (rotationMoveHomeOut.Active OR rotationMoveHomeOut.CommandAborted) AND (translationMoveHomeOut.Active OR translationMoveHomeOut.CommandAborted) THEN
				moveHome := FALSE;
			END_IF

			IF rotationMoveHomeOut.Done AND translationMoveHomeOut.Done THEN
				mState := STANDSTILL;
			END_IF

			IF bstopAxis THEN
				bmoveHome := FALSE;
				bstopAxis := FALSE;
				mState := STOPPING;
			END_IF

			IF (rotationMoveHomeOut.CommandAborted OR translationMoveHomeOut.CommandAborted) OR (rotationMoveHomeOut.Error OR translationMoveHomeOut.Error) THEN
				mState := M_ERROR;
			END_IF

		STOPPING:
			(*refDecel := 500;*)
			stopAxis := TRUE;
			bmoveRotation := FALSE;
			bmoveCont := FALSE;
			bmoveHome := FALSE;
			testInProcess := FALSE;
			bstartTestingCycle := FALSE;

			(*stopCont := FALSE;*)
			stopContImmediate := FALSE;

			IF rotationStopOut.Done AND translationStopOut.Done THEN
				stopAxis := FALSE;
				mState := STANDSTILL;
			END_IF

			IF (rotationStopOut.CommandAborted OR translationStopOut.CommandAborted) OR (rotationStopOut.Error OR translationStopOut.Error) THEN
				mState := M_ERROR;
			END_IF

		M_ERROR:
			IF stepErrorRotation OR stepError OR moveContOut.Error OR (rotationMoveHomeOut.Error OR translationMoveHomeOut.Error) OR (rotationStopOut.Error OR translationStopOut.Error) THEN
				startStepsRotation := FALSE;
				stopStepsRotation := TRUE;
				startSteps := FALSE;
				stopSteps := TRUE;
				mState := M_RESET;
			ELSE
				mState := STOPPING;
			END_IF

		M_RESET:
			mresetAxis := TRUE;
			IF ResetRotationAxisDone AND ResetTranslationAxisDone THEN
				mState := STANDSTILL;
			ELSIF ResetRotationAxis.Error AND ResetTranslationAxis.Error THEN
				mState := STANDSTILL;
			END_IF

	END_CASE

ELSE
	mState := STANDSTILL;
	bmoveRotation := FALSE;
	bmoveTranslation := FALSE;
	bmoveCont := FALSE;
	bstopAxis := FALSE;
	bmoveHome := FALSE;
	bstartTestingCycle := FALSE;
	startStepsRotation := FALSE;
	stopStepsRotation := TRUE;

	startSteps := FALSE;
	stopSteps := TRUE;

	moveCont := FALSE;
	stopCont := FALSE;
	stopContImmediate := TRUE;
END_IF

AxisMoveActions();
CycleTesting();

TimeRemaining :=TIME_TO_STRING(LREAL_TO_TIME((1*(stepDurationRotation*2+ABS(targetPosStepsRotation)/rotationHomeVelocity*2+5.45)*(UINT_TO_LREAL(RotAxisReps)*(UINT_TO_LREAL(CycleAxisCount)-1)+UINT_TO_LREAL(RotAxisCount)) + 1*(stepDuration*2+ABS(targetPosSteps)/translationHomeVelocity*2+2.65)*(UINT_TO_LREAL(TraAxisReps)*(UINT_TO_LREAL(CycleAxisCount)-1)+UINT_TO_LREAL(TraAxisCount)))*1000)); \   , Q  ђ                 AxisMoveActions DЕ]V      
fbMoveContmoveContstopContstopContImmediaterotationActPos
setPosCont
setVelCont 
setDirContcontTestDurationAEStop_and_Restart.rotationAxisFB_MoveExternalSetpoint  moveContOut.Done moveContOut.Busy moveContOut.Active moveContOut.CommandAborted moveContOut.Error moveContOut.ErrorID      testingProgressCont     fbRotationStopstopAxis50200 AEStop_and_Restart.rotationAxisMC_Stop  rotationStopOut.Busy rotationStopOut.Active rotationStopOut.CommandAborted rotationStopOut.Error rotationStopOut.ErrorID      rotationStopOut.Done     fbTranslationStopstopAxis2501000 A!EStop_and_Restart.translationAxisMC_Stop  translationStopOut.Busy translationStopOut.Active !translationStopOut.CommandAborted translationStopOut.Error translationStopOut.ErrorID      translationStopOut.Done     fbRotationReadPosTRUEAEStop_and_Restart.rotationAxisMC_ReadActualPosition  rotationReadPosOut.Busy rotationReadPosOut.Error rotationReadPosOut.ErrorID rotationActPos      rotationReadPosOut.Done     fbTranslationReadPosTRUEA!EStop_and_Restart.translationAxisMC_ReadActualPosition  translationReadPosOut.Busy translationReadPosOut.Error translationReadPosOut.ErrorID translationActPos      translationReadPosOut.Done     fbRotationReadVelTRUEAEStop_and_Restart.rotationAxisMC_ReadActualVelocity  rotationReadVelOut.Busy rotationReadVelOut.Error rotationReadVelOut.ErrorID rotationActVel      rotationReadVelOut.Done     fbTranslationReadVelTRUEA!EStop_and_Restart.translationAxisMC_ReadActualVelocity  translationReadVelOut.Busy translationReadVelOut.Error translationReadVelOut.ErrorID translationActVel      translationReadVelOut.Done     fbMoveRotationSeriesstartStepsRotationstopStepsRotationtargetPosStepsRotationstepDurationRotationAEStop_and_Restart.rotationAxisSingleStepMotion  stepsDoneRotation stepsCommandAbortedRotation stepsBusyRotation stepErrorRotation      testingProgressRotation     fbMoveTranslationSeries
startSteps	stopStepstargetPosStepsstepDurationA!EStop_and_Restart.translationAxisSingleStepMotion  	stepsDone stepsCommandAborted 	stepsBusy 	stepError      testingProgressTranslation     fbRotationMoveHomemoveHome0rotationHomeVelocity161624bufMode AEStop_and_Restart.rotationAxisMC_MoveAbsolute  rotationMoveHomeOut.Busy rotationMoveHomeOut.Active "rotationMoveHomeOut.CommandAborted rotationMoveHomeOut.Error rotationMoveHomeOut.ErrorID      rotationMoveHomeOut.Done     fbTranslationMoveHomemoveHome0translationHomeVelocity505075bufMode A!EStop_and_Restart.translationAxisMC_MoveAbsolute  translationMoveHomeOut.Busy translationMoveHomeOut.Active %translationMoveHomeOut.CommandAborted translationMoveHomeOut.Error translationMoveHomeOut.ErrorID      translationMoveHomeOut.Done     ResetRotationAxis
mresetAxisAEStop_and_Restart.rotationAxisMC_Reset             ResetRotationAxisDone     ResetTranslationAxis
mresetAxisA!EStop_and_Restart.translationAxisMC_Reset             ResetTranslationAxisDoned   )  , .џj            CycleTesting iIЌTЩ  
IF EStop_and_Restart.aState = READY AND (mState = STANDSTILL OR mState = ROTATIONMOTION OR mState = TRANSLATIONMOTION OR mState = HOMINGMOTION) AND bstartTestingCycle THEN
	CASE cState OF
		0: (*INIT*)
			IF NOT (RotUpMode OR  RotDownHomeMode OR RotDownMode OR RotUpHomeMode OR TraFwdMode OR TraBwdHomeMode OR TraBwdMode OR TraFwdHomeMode) AND RotAxisCount<>0 THEN
				CycleAxisCount := CycleAxisReps;
				RotUpMode := TRUE;
			ELSIF NOT (RotUpMode OR  RotDownHomeMode OR RotDownMode OR RotUpHomeMode OR TraFwdMode OR TraBwdHomeMode OR TraBwdMode OR TraFwdHomeMode) AND RotAxisCount=0 AND TraAxisCount<>0 THEN
				CycleAxisCount := CycleAxisReps;
				TraFwdMode := TRUE;
			ELSIF NOT (RotUpMode OR  RotDownHomeMode OR RotDownMode OR RotUpHomeMode OR TraFwdMode OR TraBwdHomeMode OR TraBwdMode OR TraFwdHomeMode) AND RotAxisCount=0 AND TraAxisCount=0 THEN
				RotAxisCount := RotAxisReps;
				TraAxisCount := TraAxisReps;
			END_IF

			IF bpause THEN
				bpause := FALSE;
				IF RotDownHomeMode THEN
					RotDownHomeMode := FALSE;
					RotUpMode := TRUE;
				END_IF
				IF RotUpHomeMode THEN
					targetPosStepsRotation := targetPosStepsRotation * (-1);
					RotUpHomeMode := FALSE;
					RotDownMode := TRUE;
				END_IF
				IF TraBwdHomeMode THEN
					TraBwdHomeMode := FALSE;
					TraFwdMode := TRUE;
				END_IF
				IF TraFwdHomeMode THEN
					targetPosSteps := targetPosSteps * (-1);
					TraFwdHomeMode := FALSE;
					TraBwdMode := TRUE;
				END_IF
			END_IF

			IF bstartTestingCycle AND axisNotHomed THEN
				bmoveHome := TRUE;
			END_IF

			IF bstartTestingCycle AND mState=STANDSTILL AND NOT axisNotHomed AND RotAxisCount<>0 AND CycleAxisCount<>0 AND (RotUpMode OR RotDownMode) THEN
				cState := 1;
			END_IF
			IF bstartTestingCycle AND mState=STANDSTILL AND NOT axisNotHomed AND RotAxisCount=0 AND TraAxisCount<>0 AND CycleAxisCount<>0 AND (TraFwdMode OR TraBwdMode) THEN
				cState := 3;
			END_IF

		1: (*Rotation*)
			bmoveRotation := TRUE;

			IF bpause THEN
 				bstopAxis := TRUE;
				cState := 0;
			END_IF
			IF bstartTestingCycle AND mState = STANDSTILL AND ABS(rotationActPos - targetPosStepsRotation) <= toleranceRot AND RotUpMode THEN
				RotUpMode := FALSE;
				RotDownHomeMode := TRUE;
				cState := 2;
			END_IF
			IF bstartTestingCycle AND mState = STANDSTILL AND ABS(rotationActPos - targetPosStepsRotation) <= toleranceRot AND RotDownMode THEN
				RotDownMode := FALSE;
				RotUpHomeMode := TRUE;
				targetPosStepsRotation := targetPosStepsRotation * (-1);
				cState := 2;
			END_IF

		2: (*Home*)
			bmoveHome := TRUE;

			IF bstartTestingCycle AND mState=STANDSTILL AND NOT axisNotHomed AND RotUpHomeMode THEN
				RotUpHomeMode := FALSE;
				RotAxisCount := RotAxisCount - 1;
				IF RotAxisCount<>0 THEN
					RotUpMode := TRUE;    (*cState=1*)
				ELSIF RotAxisCount=0 AND TraAxisCount<>0 THEN
					TraFwdMode := TRUE;    (*cState=3*)
				ELSIF RotAxisCount=0 AND TraAxisCount=0 AND CycleAxisCount<>0 THEN
					CycleAxisCount := CycleAxisCount - 1;
					RotAxisCount := RotAxisReps;
					TraAxisCount := TraAxisReps;
					IF CycleAxisCount<>0 THEN
						RotUpMode := TRUE;    (*cState=1*)
					ELSIF CycleAxisCount=0 THEN
						bstartTestingCycle := FALSE;    (*cState=0*)
					END_IF
				END_IF
			END_IF

			IF bstartTestingCycle AND mState=STANDSTILL AND NOT axisNotHomed AND TraFwdHomeMode THEN
				TraFwdHomeMode := FALSE;
				TraAxisCount := TraAxisCount - 1;
				IF TraAxisCount<>0 THEN
					TraFwdMode := TRUE;    (*cState=3*)
				ELSIF TraAxisCount=0 AND CycleAxisCount<>0 THEN
					CycleAxisCount := CycleAxisCount - 1;
					RotAxisCount := RotAxisReps;
					TraAxisCount := TraAxisReps;
					IF RotAxisCount=0 AND TraAxisCount<>0 AND CycleAxisCount<>0 THEN
						TraFwdMode := TRUE;    (*cState=3*)
					ELSIF RotAxisCount<>0 AND CycleAxisCount<>0 THEN
						RotUpMode := TRUE;    (*cState=1*)
					ELSIF CycleAxisCount=0 THEN
						bstartTestingCycle := FALSE;    (*cState=0*)
					END_IF
				END_IF
			END_IF

			IF bpause THEN
				bstopAxis := TRUE;
				cState := 0;
			END_IF
			IF bstartTestingCycle AND mState=STANDSTILL AND NOT axisNotHomed AND RotDownHomeMode THEN
				RotDownHomeMode := FALSE;
				RotDownMode := TRUE;
				targetPosStepsRotation := targetPosStepsRotation * (-1);
				cState := 1;
			END_IF
			IF bstartTestingCycle AND mState=STANDSTILL AND NOT axisNotHomed AND RotUpMode THEN
				cState := 1;
			END_IF
			IF bstartTestingCycle AND mState=STANDSTILL AND NOT axisNotHomed AND TraFwdMode THEN
				cState := 3;
			END_IF
			IF bstartTestingCycle AND mState=STANDSTILL AND NOT axisNotHomed AND TraBwdHomeMode THEN
				TraBwdHomeMode := FALSE;
				TraBwdMode := TRUE;
				targetPosSteps := targetPosSteps * (-1);
				cState := 3;
			END_IF

		3: (*Translation*)
			bmoveTranslation := TRUE;

			IF bpause THEN
				bstopAxis := TRUE;
				cState := 0;
			END_IF
			IF bstartTestingCycle AND mState=STANDSTILL AND ABS(translationActPos - targetPosSteps) <= toleranceTra AND TraFwdMode THEN
				TraFwdMode := FALSE;
				TraBwdHomeMode := TRUE;
				cState := 2;
			END_IF
			IF bstartTestingCycle AND mState=STANDSTILL AND ABS(translationActPos - targetPosSteps) <= toleranceTra AND TraBwdMode THEN
				TraBwdMode := FALSE;
				TraFwdHomeMode := TRUE;
				targetPosSteps := targetPosSteps * (-1);
				cState := 2;
			END_IF

	END_CASE

ELSE
	IF bpause THEN
		cstate := 0;
	ELSE
		CycleAxisCount := CycleAxisReps;
		RotAxisCount := RotAxisReps;
		TraAxisCount := TraAxisReps;
		RotUpMode := FALSE;
		RotDownHomeMode := FALSE;
		RotDownMode := FALSE;
		RotUpHomeMode := FALSE;
		TraFwdMode := FALSE;
		TraBwdHomeMode := FALSE;
		TraBwdMode := FALSE;
		TraFwdHomeMode := FALSE;
		cState := 0;
	END_IF
END_IF&  ,  + ыO           SOTMotionCheckAction ЎГU3  (*
IF ABS(setPosCont) > 9.5 THEN
	setVelCont := setVelCont - (400*0.01);
	setPosCont := setPosCont + (setVelCont * 0.01) - (0.5 *400*1E-4);
END_IF
*)

IF setPosCont > SOTMotionLimit THEN
	setPosCont := SOTMotionLimit;
ELSIF setPosCont < -SOTMotionLimit THEN
	setPosCont := -SOTMotionLimit;
END_IF'  , 2 2 :V           swayGainCheckAction эЇU  
IF swayGain <> sGain THEN
	IF swayGain > sGain THEN
		sGain := sGain + gainStep;
		IF sGain > swayGain THEN
			sGain := swayGain;
		END_IF
	ELSE
		sGain := sGain - gainStep;
		IF sGain < swayGain THEN
			sGain := swayGain;
		END_IF
	END_IF
END_IF

               , њ њ H           MotionCalibrationTest ИсU	iIЌT      Т4          Х	  PROGRAM MotionCalibrationTest
VAR

	startTesting								: BOOL := FALSE;

(* State Variables*)

	testState									: motionTestState := INITTEST;
	bStop									: BOOL := FALSE;
	bHome									: BOOL := FALSE;
	bRevSeqRot								: BOOL := FALSE;
	bRevSeqTrs								: BOOL := FALSE;
	bJogToesUpRot							: BOOL := FALSE;
	bJogToesDownRot						: BOOL := FALSE;
	bJogFwdTrs								: BOOL := FALSE;
	bJogBwdTrs								: BOOL := FALSE;
	bCalibRot								: BOOL := FALSE;
	bCalibTrs								: BOOL := FALSE;

(* Function Block Input and Output Variables *)

	TargetPos1Rot							: LREAL := 8;
	TargetPos2Rot							: LREAL := -8;
	TargetVelRot								: LREAL := 4;
	IdleTimeRot								: REAL := 2;
	startRevSeqRot							: BOOL := FALSE;
	stopRevSeqRot							: BOOL := FALSE;
	DefaultAccelDecelRot						: LREAL := 200;
	DefaultJerkRot							: LREAL := 1000;

	TargetPos1Trs							: LREAL := 63.5;
	TargetPos2Trs							: LREAL := -63.5;
	TargetVelTrs								: LREAL := 30;
	IdleTimeTrs								: REAL := 2;
	startRevSeqTrs							: BOOL := FALSE;
	stopRevSeqTrs							: BOOL := FALSE;
	DefaultAccelDecelTrs						: LREAL := 1500;
	DefaultJerkTrs							: LREAL := 7500;

	CalibPosRot								: LREAL := 0;
	setCalibPosRot							: BOOL := FALSE;

	CalibPosTrs								: LREAL := 0;
	setCalibPosTrs							: BOOL := FALSE;

	startHome								: BOOL := FALSE;
	stopMotion								: BOOL := FALSE;

	JogToesUpRot							: BOOL := FALSE;
	JogToesDownRot							: BOOL := FALSE;
	JogDistanceRot							: LREAL := 1;
	DefaultJogVelRot							: LREAL := 4;

	JogFwdTrs								: BOOL := FALSE;
	JogBwdTrs								: BOOL := FALSE;
	JogDistanceTrs							: LREAL := 10;
	DefaultJogVelTrs							: LREAL := 20;

(* Function Block Instances *)

	fb_RevSeqRot							: FB_ReversingSequence;
	fb_RevSeqTrs							: FB_ReversingSequence;
	fb_CalibPosRot							: MC_SetPosition;
	fb_CalibPosTrs							: MC_SetPosition;
	fb_JogRot								: MC_Jog;
	fb_JogTrs								: MC_Jog;
	fb_HomeRot								: MC_MoveAbsolute;
	fb_HomeTrs								: MC_MoveAbsolute;
	fb_StopRot								: MC_Stop;
	fb_StopTrs								: MC_Stop;

(* Internal Variables *)

	axesHomed								: BOOL := FALSE;
	axesInRange								: BOOL := FALSE;
	TestStatus								: STRING(80) := 'NULL';
	PositionLimitRot							: LREAL := 10;
	VelocityLimitRot							: LREAL := 20;
	PositionLimitTrs							: LREAL := 63.5;
	VelocityLimitTrs							: LREAL := 160;
	JogDirection								: STRING(3) := 'POS';

END_VAR  

IF EStop_and_Restart.aState = READY AND Motion.mState = STANDSTILL AND startTesting  THEN
	axesHomed := (ABS(Motion.rotationActPos) < 0.05) AND (ABS(Motion.translationActPos) < 0.05);
	axesInRange := (ABS(Motion.rotationActPos) <= PositionLimitRot) AND (ABS(Motion.translationActPos) <= PositionLimitTrs);

	CASE testState OF
		INITTEST:
			startRevSeqRot := FALSE;
			stopRevSeqRot := FALSE;
			startRevSeqTrs := FALSE;
			stopRevSeqTrs := FALSE;
			setCalibPosRot := FALSE;
			setCalibPosTrs := FALSE;
			startHome := FALSE;
			stopMotion := FALSE;

			TestStatus := 'TESTING - IDLE';

			IF axesInRange THEN
				IF bRevSeqRot AND
					ABS(TargetPos1Rot) <= PositionLimitRot AND
					ABS(TargetPos2Rot) <= PositionLimitRot AND
					TargetVelRot > 0 AND
					TargetVelRot <= VelocityLimitRot THEN
		
					bRevSeqRot := FALSE;
					testState := REVSEQ_ROT;

				ELSIF bRevSeqTrs AND
					ABS(TargetPos1Trs) <= PositionLimitTrs AND
					ABS(TargetPos2Trs) <= PositionLimitTrs AND
					TargetVelTrs > 0 AND
					TargetVelTrs <= VelocityLimitTrs THEN

					bRevSeqRot := FALSE;
					testState := REVSEQ_TRS;
				END_IF
			END_IF

			IF bJogToesUpRot THEN
				bJogToesUpRot := FALSE;
				JogDirection := 'POS';
				testState := JOG_ROT;
			ELSIF bJogToesDownRot THEN
				bJogToesDownRot := FALSE;
				JogDirection := 'NEG';
				testState := JOG_ROT;
			ELSIF bJogFwdTrs THEN
				bJogFwdTrs := FALSE;
				JogDirection := 'NEG';
				testState := JOG_TRS;
			ELSIF bJogBwdTrs THEN
				bJogBwdTrs := FALSE;
				JogDirection := 'POS';
				testState := JOG_TRS;
			END_IF

			IF bCalibRot THEN
				bCalibRot := FALSE;
				testState := CALIB_ROT;
			ELSIF bCalibTrs THEN
				bCalibTrs := FALSE;
				testState := CALIB_TRS;
			END_IF

			IF bHome THEN
				bHome := FALSE;
				testState := HOME;
			END_IF

			IF bStop THEN
				bStop := FALSE;
				testState := STOP;
			END_IF

		STOP:
			stopMotion := TRUE;
			TestStatus := 'STOPPING';

			bStop := FALSE;
			bHome := FALSE;
			bRevSeqRot := FALSE;
			bRevSeqTrs := FALSE;
			bJogToesUpRot := FALSE;
			bJogToesDownRot := FALSE;
			bJogFwdTrs := FALSE;
			bJogBwdTrs := FALSE;
			bCalibRot := FALSE;
			bCalibTrs := FALSE;

			IF fb_StopRot.Done AND fb_StopTrs.Done THEN
				stopMotion := FALSE;
				testState := INITTEST;
			END_IF

		HOME:
			startHome := TRUE;
			TestStatus := 'HOMING';

			bRevSeqRot := FALSE;
			bRevSeqTrs := FALSE;
			bJogToesUpRot := FALSE;
			bJogToesDownRot := FALSE;
			bJogFwdTrs := FALSE;
			bJogBwdTrs := FALSE;
			bCalibRot := FALSE;
			bCalibTrs := FALSE;

			IF fb_HomeRot.Done AND fb_HomeTrs.Done THEN
				startHome := FALSE;
				testState := INITTEST;
			END_IF

			IF bStop THEN
				startHome := FALSE;
				testState := STOP;
			END_IF

		CALIB_ROT:
			setCalibPosRot := TRUE;
			TestStatus := 'CALIBRATING $nROTATION AXIS';

			bHome := FALSE;
			bRevSeqRot := FALSE;
			bRevSeqTrs := FALSE;
			bJogToesUpRot := FALSE;
			bJogToesDownRot := FALSE;
			bJogFwdTrs := FALSE;
			bJogBwdTrs := FALSE;
			bCalibTrs := FALSE;

			IF fb_CalibPosRot.Done THEN
				setCalibPosRot := FALSE;
				testState := INITTEST;
			END_IF

			IF bStop THEN
				setCalibPosRot := FALSE;
				testState := STOP;
			END_IF

		CALIB_TRS:
			setCalibPosTrs := TRUE;
			TestStatus := 'CALIBRATING $nTRANSLATION AXIS';

			bHome := FALSE;
			bRevSeqRot := FALSE;
			bRevSeqTrs := FALSE;
			bJogToesUpRot := FALSE;
			bJogToesDownRot := FALSE;
			bJogFwdTrs := FALSE;
			bJogBwdTrs := FALSE;
			bCalibRot := FALSE;

			IF fb_CalibPosTrs.Done THEN
				setCalibPosTrs := FALSE;
				testState := INITTEST;
			END_IF

			IF bStop THEN
				setCalibPosTrs := FALSE;
				testState := STOP;
			END_IF

		JOG_ROT:
			IF JogDirection = 'POS' THEN
				JogToesUpRot := TRUE;
				JogToesDownRot := FALSE;
				TestStatus := 'JOGGING $nTOES UP';
				bJogToesDownRot := FALSE;
			ELSIF JogDirection = 'NEG' THEN
				JogToesUpRot := FALSE;
				JogToesDownRot := TRUE;
				TestStatus := 'JOGGING $nTOES DOWN';
				bJogToesUpRot := FALSE;
			END_IF

			bHome := FALSE;
			bRevSeqRot := FALSE;
			bRevSeqTrs := FALSE;
			bJogFwdTrs := FALSE;
			bJogBwdTrs := FALSE;
			bCalibRot := FALSE;
			bCalibTrs := FALSE;

			IF fb_JogRot.Done THEN
				JogToesUpRot := FALSE;
				JogToesDownRot := FALSE;
				testState := INITTEST;
			END_IF

			IF bStop THEN
				JogToesUpRot := FALSE;
				JogToesDownRot := FALSE;
				testState := STOP;
			END_IF

		JOG_TRS:
			IF JogDirection = 'POS' THEN
				JogFwdTrs := TRUE;
				JogBwdTrs := FALSE;
				TestStatus := 'JOGGING $nAWAY FROM DOME';
				bJogFwdTrs := FALSE;
			ELSIF JogDirection = 'NEG' THEN
				JogFwdTrs := FALSE;
				JogBwdTrs := TRUE;
				TestStatus := 'JOGGING $nTOWARDS DOME';
				bJogBwdTrs := FALSE;
			END_IF

			bHome := FALSE;
			bRevSeqRot := FALSE;
			bRevSeqTrs := FALSE;
			bJogToesUpRot := FALSE;
			bJogToesDownRot := FALSE;
			bCalibRot := FALSE;
			bCalibTrs := FALSE;

			IF fb_JogTrs.Done THEN
				JogFwdTrs := FALSE;
				JogBwdTrs := FALSE;
				testState := INITTEST;
			END_IF

			IF bStop THEN
				JogFwdTrs := FALSE;
				JogBwdTrs := FALSE;
				testState := STOP;
			END_IF


		REVSEQ_ROT:
			startRevSeqRot := TRUE;
			TestStatus := 'REVERSING SEQUENCE $n ROTATION AXIS';

			bHome := FALSE;
			bRevSeqTrs := FALSE;
			bJogToesUpRot := FALSE;
			bJogToesDownRot := FALSE;
			bJogFwdTrs := FALSE;
			bJogBwdTrs := FALSE;
			bCalibRot := FALSE;
			bCalibTrs := FALSE;

			IF bStop THEN
				startRevSeqRot := FALSE;
				stopRevSeqRot := TRUE;
				testState := STOP;
			END_IF

		REVSEQ_TRS:
			startRevSeqTrs := TRUE;
			TestStatus := 'REVERSING SEQUENCE $nTRANSLATION AXIS';

			bHome := FALSE;
			bRevSeqRot := FALSE;
			bJogToesUpRot := FALSE;
			bJogToesDownRot := FALSE;
			bJogFwdTrs := FALSE;
			bJogBwdTrs := FALSE;
			bCalibRot := FALSE;
			bCalibTrs := FALSE;

			IF bStop THEN
				startRevSeqTrs := FALSE;
				stopRevSeqTrs := TRUE;
				testState := STOP;
			END_IF
		END_CASE
ELSE
	startRevSeqRot := FALSE;
	stopRevSeqRot := TRUE;
	startRevSeqTrs := FALSE;
	stopRevSeqTrs := TRUE;
	setCalibPosRot := FALSE;
	setCalibPosTrs := FALSE;
	startHome := FALSE;
	stopMotion := FALSE;

	bStop := FALSE;
	bHome := FALSE;
	bRevSeqRot := FALSE;
	bRevSeqTrs := FALSE;
	bJogToesUpRot := FALSE;
	bJogToesDownRot := FALSE;
	bJogFwdTrs := FALSE;
	bJogBwdTrs := FALSE;
	bCalibRot := FALSE;
	bCalibTrs := FALSE;

	testState := INITTEST;
	TestStatus := 'NOT TESTING';
END_IF

TestAction();   , Ш Ш П        
   TestAction iIЌT
      fb_RevSeqRotstartRevSeqRotTargetPos1RotTargetPos2RotDefaultAccelDecelRotDefaultJerkRotTargetVelRotIdleTimeRotstopRevSeqRotAEStop_and_Restart.rotationAxisFB_ReversingSequence                fb_RevSeqTrsstartRevSeqTrsTargetPos1TrsTargetPos2TrsDefaultAccelDecelTrsDefaultJerkTrsTargetVelTrsIdleTimeTrsstopRevSeqTrsA!EStop_and_Restart.translationAxisFB_ReversingSequence                fb_CalibPosRotsetCalibPosRotCalibPosRotFALSE AEStop_and_Restart.rotationAxisMC_SetPosition                fb_CalibPosTrssetCalibPosTrsCalibPosTrsFALSE A!EStop_and_Restart.translationAxisMC_SetPosition                	fb_JogRotJogToesUpRotJogToesDownRotMC_JOGMODE_INCHINGJogDistanceRotDefaultJogVelRotDefaultAccelDecelRotDefaultAccelDecelRotDefaultJerkRotAEStop_and_Restart.rotationAxisMC_Jog                    	fb_JogTrs	JogFwdTrs	JogBwdTrsMC_JOGMODE_INCHINGJogDistanceTrsDefaultJogVelTrsDefaultAccelDecelTrsDefaultAccelDecelTrsDefaultJerkTrsA!EStop_and_Restart.translationAxisMC_Jog                    
fb_HomeRot	startHome0DefaultJogVelRotDefaultAccelDecelRotDefaultAccelDecelRotDefaultJerkRotMC_Aborting AEStop_and_Restart.rotationAxisMC_MoveAbsolute                    
fb_HomeTrs	startHome0DefaultJogVelTrsDefaultAccelDecelTrsDefaultAccelDecelTrsDefaultJerkTrsMC_Aborting A!EStop_and_Restart.translationAxisMC_MoveAbsolute                    
fb_StopRot
stopMotionDefaultAccelDecelRotDefaultJerkRot AEStop_and_Restart.rotationAxisMC_Stop                    
fb_StopTrs
stopMotionDefaultAccelDecelTrsDefaultJerkTrs A!EStop_and_Restart.translationAxisMC_Stop               d                I   , ­
 z                 PausedPulseTrain iIЌT	iIЌT      
	Q  ,		        R  FUNCTION_BLOCK PausedPulseTrain
VAR_INPUT
	Start						: BOOL;
	Stop					: BOOL;
	Amplitude				: LREAL;
	Duration					: LREAL;
	PulseInterval				: LREAL;
	numPulses				: INT;
	autoInterval				: BOOL := FALSE;
END_VAR
VAR_OUTPUT
	Done					: BOOL;
	CommandAborted			: BOOL;
	Busy					: BOOL :=FALSE;
	VelocityError				: BOOL;
END_VAR
VAR
	pulseState				: INT;
	execute					: BOOL := FALSE;
	pause					: BOOL :=FALSE;
	mulTimer		 		: IntervalTimer;
	rampVar	 				: RampPulse;
	timerComplete			: BOOL :=FALSE;
	rampComplete			: BOOL :=FALSE;

	interval					: TIME;
	randomInterval			: DRAND;
	randomNum				: LREAL;

	Pulses 					: INT :=0;
	(*targetPos				: LREAL := 1000;*)
	acc_dec					: LREAL := 1500;
	t_accDec				: LREAL := 0.0825;
	(*interval				: TIME := T#3s;*)
END_VAR
VAR_IN_OUT
	Axis					: AXIS_REF;
END_VARV  CASE pulseState OF
	0: (*INIT*)
		Stop := FALSE;

		execute := FALSE;
		pause := FALSE;

		Pulses := 0;

		Done := FALSE;
		CommandAborted := FALSE;
		Busy := FALSE;

		IF Start THEN
			acc_dec := ABS(Amplitude) / (t_accDec*(Duration/2-t_accDec));
			pulseState := 1;
		END_IF

	1: (*PULSE*)
		execute := TRUE;
		pause := FALSE;

		Busy := TRUE;
		Done := FALSE;
		CommandAborted := FALSE;

		IF rampComplete THEN
			IF autoInterval THEN
				randomInterval (	Seed :=0,
								Num => randomNum );
				interval := LREAL_TO_TIME(2000*randomNum + 3000);
			ELSE
				interval := LREAL_TO_TIME(1000*PulseInterval);
			END_IF

			pulseState := 2;
			Pulses := Pulses +1;
		END_IF

		IF Stop THEN
			pulseState := 3;
		END_IF

	2: (*PAUSE*)
		execute := FALSE;
		pause := TRUE;

		IF timerComplete AND Pulses < numPulses THEN
			pulseState := 1;
		ELSIF Pulses >= numPulses THEN
			pulseState := 4;
		END_IF

		IF Stop THEN
			pulseState := 3;
		END_IF

	3: (*STOP*)
		execute := FALSE;
		pause := FALSE;

		CommandAborted := TRUE;
		Busy := FALSE;
		Done := FALSE;

		pulseState := 0;

	4: (*DONE*)
		execute := FALSE;
		pause := FALSE;

		Done := TRUE;
		Busy := FALSE;
		CommandAborted := FALSE;

		pulseState := 0;

END_CASE


rampVar(	Execute := execute,
			Axis := Axis,
			Amplitude := Amplitude,
			Duration := Duration,
			Accel_Decel := acc_dec,
			t_accDec := t_accDec,
			rampDone => rampComplete,
			VelError => VelocityError		);

mulTimer (	StartTimer := pause,
			timeInterval := interval,
			TimerDone => timerComplete  );               K   ,   §џ~j                 PausedStepMotion iIЌT	iIЌT      аЌШЪ№Ќ §        o  FUNCTION_BLOCK PausedStepMotion
VAR_INPUT
	Start						: BOOL;
	Stop					: BOOL;
	StepAmplitude			: LREAL;
	StepDuration				: LREAL;	(*unit in seconds*)
	HomeDuration			: LREAL;	(*unit in seconds*)
	StepInterval				: LREAL;	(*unit in seconds*)
	numSteps				: INT :=1 ;
	autoInterval				: BOOL := FALSE;
END_VAR
VAR_OUTPUT
	TestProgress				: REAL :=0;
	CurrentTrialNumber		: UINT := 0;
	MotionState				: UINT := 0;
	Done					: BOOL;
	CommandAborted			: BOOL;
	Busy					: BOOL :=FALSE;
	StepVelocityError			: BOOL;
	HomeVelocityError		: BOOL;
END_VAR
VAR
	stepState				: INT;
	executeStep				: BOOL := FALSE;
	executeHome			: BOOL := FALSE;
	pause					: BOOL :=FALSE;
	fbStepTimer		 		: IntervalTimer;
	actualAccelDecelStep		: LREAL;
	actualVelStep			: LREAL;
	actualJerkStep			: LREAL;
	fbStep	 				: MC_MoveAbsolute;
	actualAccelDecelHome	: LREAL;
	actualVelHome			: LREAL;
	actualJerkHome			: LREAL;
	fbHome					: MC_MoveAbsolute;

	velTempStep				: LREAL;
	velTempHome			: LREAL;
	homeAmplitude			: LREAL;

	stepVelocity				: LREAL := 50;
	homeVelocity				: LREAL := 10;

	timerComplete			: BOOL :=FALSE;
	stepComplete			: BOOL :=FALSE;
	homeComplete			: BOOL := FALSE;

	interval					: TIME;
	randomInterval			: DRAND;
	randomNum				: LREAL := 0;

	steps 					: INT :=0;
	(*targetPos				: LREAL := 1000;*)
	acc_decStep				: LREAL := 150;
	acc_decHome			: LREAL := 150;
	t_accDec				: LREAL := 0.085;
	(*interval				: TIME := T#3s;*)

	totalTestDuration			: REAL := 0; 			(*units in ms*)
	stepCounter				: REAL := 0;			(*units in ms*)
END_VAR
VAR_IN_OUT
	Axis					: AXIS_REF;
END_VARб  MotionState := INT_TO_UINT(stepState);
CASE stepState OF
	0: (*INIT*)
		Stop := FALSE;

		executeStep := FALSE;
		executeHome := FALSE;
		pause := FALSE;

		steps := 0;

		TestProgress := 0;
		CurrentTrialNumber := 0;
		Done := FALSE;
		CommandAborted := FALSE;
		Busy := FALSE;

		IF Start THEN
(*
			velTempStep := EXPT(StepDuration,2) - 4*ABS(StepAmplitude)/acc_dec;
			velTempHome := EXPT(HomeDuration,2) - 4*ABS(StepAmplitude)/acc_dec;
			
			IF velTempStep >= 0 THEN
				stepVelocity :=  acc_dec /2 * (StepDuration - SQRT(velTempStep));
				StepVelocityError := FALSE;
			ELSE
				stepVelocity := acc_dec * StepDuration /2;
				StepVelocityError := TRUE;
			END_IF
			
			IF velTempHome >= 0 THEN
				homeVelocity :=  acc_dec /2 * (HomeDuration - SQRT(velTempHome));
				HomeVelocityError := FALSE;
			ELSE
				homeVelocity := acc_dec * HomeDuration /2;
				HomeVelocityError := TRUE;
			END_IF
*)
			acc_decStep := ABS(StepAmplitude) / (t_accDec*(StepDuration-t_accDec));
			actualVelStep := acc_decStep * t_accDec;
			actualAccelDecelStep := acc_decStep*10/9;
			actualJerkStep := acc_decStep / t_accDec*10*10/9;

			acc_decHome := ABS(StepAmplitude) / (t_accDec*(HomeDuration-t_accDec));
			actualVelHome := acc_decHome * t_accDec;
			actualAccelDecelHome := acc_decHome*10/9;
			actualJerkHome := acc_decHome / t_accDec*10*10/9;

			totalTestDuration := 1000*( (INT_TO_REAL(numSteps)*LREAL_TO_REAL(StepDuration+HomeDuration)) + (INT_TO_REAL(numSteps-1)*LREAL_TO_REAL(StepInterval+1)) );
			stepCounter := 0;
			CurrentTrialNumber := 1;

			stepState := 1;
		END_IF

	1: (*STEP*)
		executeStep := TRUE;
		(*executeHome := FALSE;*)
		pause := FALSE;

		Busy := TRUE;
		Done := FALSE;
		CommandAborted := FALSE;

		IF fbStep.Active THEN
			executeHome := TRUE;
		END_IF

		IF stepComplete THEN
			executeStep := FALSE;
			steps := steps +1;
			homeAmplitude := ABS(Motion.translationActPos);
			stepState := 2;
		END_IF

		IF Stop THEN
			stepState := 4;
		END_IF

		stepCounter := stepCounter +10;
		TestProgress := (stepCounter/totalTestDuration)*100;

	2: (*HOME*)
		(*executeStep := FALSE;*)
		executeHome := TRUE;
		pause := FALSE;

		Busy := TRUE;
		Done := FALSE;
		CommandAborted := FALSE;

		IF homeComplete THEN
			IF steps < numSteps THEN
				IF autoInterval THEN
					randomInterval (	Seed := 5,
									Num => randomNum );
					interval := LREAL_TO_TIME(1000*randomNum + 1500);
				ELSE
					interval := LREAL_TO_TIME(1000*StepInterval);
				END_IF
				stepState := 3;
			ELSIF steps >= numSteps THEN
				stepState := 5;
			END_IF
		END_IF

		IF Stop THEN
			stepState := 4;
		END_IF

		stepCounter := stepCounter +10;
		TestProgress := (stepCounter/totalTestDuration)*100;

	3: (*PAUSE*)
		executeStep := FALSE;
		executeHome := FALSE;
		pause := TRUE;

		IF timerComplete THEN
			stepState := 1;
			CurrentTrialNumber := INT_TO_UINT(steps + 1);
		END_IF

		IF Stop THEN
			stepState := 4;
		END_IF

		stepCounter := stepCounter +10;
		TestProgress := (stepCounter/totalTestDuration)*100;

	4: (*STOP*)
		executeStep := FALSE;
		executeHome := FALSE;
		pause := FALSE;

		CommandAborted := TRUE;
		Busy := FALSE;
		Done := FALSE;

		stepState := 0;

	5: (*DONE*)
		executeStep := FALSE;
		executeHome := FALSE;
		pause := FALSE;

		Done := TRUE;
		Busy := FALSE;
		CommandAborted := FALSE;

		stepState := 0;

END_CASE


fbStep (	Execute := executeStep,
		Position := StepAmplitude,
		Velocity := actualVelStep,
		Acceleration := actualAccelDecelStep,
		Deceleration := actualAccelDecelStep,
		Jerk := actualJerkStep,
		BufferMode	:= MC_Buffered,
		Axis :=Axis,
		Done => stepComplete,
		Busy => ,
		Active => ,
		CommandAborted => ,
		Error => ,
		ErrorID => 	);


fbHome (	Execute := executeHome,
		Position := 0,
		Velocity := actualVelHome,
		Acceleration := actualAccelDecelHome,
		Deceleration := actualAccelDecelHome,
		Jerk := actualJerkHome,
		BufferMode	:= MC_Buffered,
		Axis :=Axis,
		Done => homeComplete,
		Busy => ,
		Active => ,
		CommandAborted => ,
		Error => ,
		ErrorID => 	);

fbStepTimer (	StartTimer := pause,
			timeInterval := interval,
			TimerDone => timerComplete  );               J   , ъu n              	   RampPulse iIЌT	iIЌT                      ы  FUNCTION_BLOCK RampPulse
VAR_INPUT
	Execute 					: BOOL;
	Amplitude				: LREAL;
	Duration					: LREAL;
	Accel_Decel				: LREAL;
	t_accDec				: LREAL;
END_VAR

VAR_OUTPUT
	rampDone					: BOOL;
	rampBusy					: BOOL;
	rampActive					: BOOL;
	rampCommandAborted		: BOOL;
	rampError					: BOOL;
	rampErrorId					: UDINT;
	VelError						: BOOL := FALSE;
END_VAR

VAR
	rampState				: INT;
	Execute1					: BOOL;
	Done1					: BOOL;
	Done2					: BOOL;
	Execute2					: BOOL;
	Velocity					: LREAL := 0;
	VelTemp				: LREAL;

	fAbsMotion1				: MC_MoveAbsolute;
	actualAccelDecel			: LREAL;
	actualVel				: LREAL;
	actualJerk				: LREAL;
	fAbsMotion2				: MC_MoveAbsolute;
END_VAR

VAR_IN_OUT
	Axis						: AXIS_REF;
END_VAR  IF Execute THEN
		CASE rampState OF
				0: (*INIT*)
					(*VelTemp := EXPT(Duration,2)/4 - 4*ABS(Amplitude)/Accel_Decel;

					IF VelTemp >= 0 THEN
						Velocity :=  Accel_Decel /2 * (Duration/2 - SQRT(VelTemp));
						VelError := FALSE;
					ELSE
						Velocity := Accel_Decel * Duration /4;
						VelError := TRUE;
					END_IF*)

					actualVel := Accel_Decel * t_accDec;
					actualAccelDecel := Accel_Decel*5/4;
					actualJerk := Accel_Decel / t_accDec*5*5/4;

					Execute1 := FALSE;
					Execute2 := FALSE;
					rampDone := FALSE;
					rampState := 1;
				1: (*UP*)
					Execute1 := TRUE;
					(*Execute2 := FALSE;*)

					IF (fAbsMotion1.Active) THEN
						Execute2 := TRUE;
					END_IF

					IF (fAbsMotion1.Done) THEN
						Execute1 := FALSE;
						rampState	:= 2;
					END_IF

					IF rampError THEN
						rampState := 3;
					END_IF

				2: (*DOWN*)
					(*Execute1 := FALSE;*)
					Execute2 := TRUE;

					IF (fAbsMotion2.Done) THEN
						Execute2 := FALSE;
						rampDone := TRUE;
						rampState := 0;
					END_IF

					IF rampError THEN
						rampState := 3;
					END_IF

				3: (*ERROR*)
					Execute1 := FALSE;
					Execute2 := FALSE;
		END_CASE

ELSE
	rampState := 0; (*go to INIT*)
	Execute1 := FALSE;
	Execute2 := FALSE;
END_IF


fAbsMotion1(	Execute := Execute1,
			Position := Amplitude,
			Velocity := actualVel,
			Acceleration := actualAccelDecel,
			Deceleration := actualAccelDecel,
			Jerk  := actualJerk,
			BufferMode	:=MC_Buffered,
			Axis :=Axis,
			Busy => rampBusy,
			Active => rampActive,
			CommandAborted => rampCommandAborted,
			Error => rampError,
			ErrorID => rampErrorId	);

fAbsMotion2 ( Execute := Execute2,
			Position := 0,
			Velocity := actualVel,
			Acceleration := actualAccelDecel,
			Deceleration := actualAccelDecel,
			Jerk  := actualJerk,
			BufferMode	:=MC_Buffered,
			Axis :=Axis,
			Busy => rampBusy,
			Active => rampActive,
			CommandAborted => rampCommandAborted,
			Error => rampError,
			ErrorID => rampErrorId	);               L   , E  bG                 SingleStepMotion зБ]V	`Б]V      Р а3C        Њ  FUNCTION_BLOCK SingleStepMotion
VAR_INPUT
	Start						: BOOL;
	Stop					: BOOL;
	StepAmplitude			: LREAL;
	StepDuration				: LREAL;	(*unit in seconds*)
	(*HomeDuration			: LREAL;	(*unit in seconds*)*)
	(*StepInterval				: LREAL;	(*unit in seconds*)*)
	(*numSteps				: INT :=1 ;*)
END_VAR
VAR_OUTPUT
	TestProgress				: REAL :=0;
	(*CurrentTrialNumber		: UINT := 0;*)
	(*MotionState				: UINT := 0;*)
	Done					: BOOL;
	CommandAborted			: BOOL;
	Busy					: BOOL :=FALSE;
	StepVelocityError			: BOOL;
	(*HomeVelocityError		: BOOL;*)
END_VAR
VAR
	stepState				: INT;
	executeStep				: BOOL := FALSE;
	(*executeHome			: BOOL := FALSE;*)
	(*pause					: BOOL :=FALSE;*)
	(*fbStepTimer		 		: IntervalTimer;*)
	actualAccelDecelStep		: LREAL;
	actualVelStep			: LREAL;
	actualJerkStep			: LREAL;
	fbStep	 				: MC_MoveAbsolute;
	(*actualAccelDecelHome	: LREAL;*)
	(*actualVelHome			: LREAL;*)
	(*actualJerkHome			: LREAL;*)
	(*fbHome					: MC_MoveAbsolute;*)

	velTempStep				: LREAL;
	(*velTempHome			: LREAL;*)
	(*homeAmplitude			: LREAL;*)

	stepVelocity				: LREAL := 50;
	(*homeVelocity				: LREAL := 10;*)

	(*timerComplete			: BOOL :=FALSE;*)
	stepComplete			: BOOL :=FALSE;
	(*homeComplete			: BOOL := FALSE;*)

	(*interval					: TIME;*)
	(*randomInterval			: DRAND;*)
	(*randomNum				: LREAL := 0;*)

	(*steps 					: INT :=0;*)
	(*targetPos				: LREAL := 1000;*)
	acc_decStep				: LREAL := 150;
	acc_decHome			: LREAL := 150;
	t_accDec				: LREAL := 0.085;
	(*interval				: TIME := T#3s;*)

	(*totalTestDuration			: REAL := 0; 			(*units in ms*)*)
	stepCounter				: REAL := 0;			(*units in ms*)

END_VAR
VAR_IN_OUT
	Axis					: AXIS_REF;
END_VAR  (*MotionState := INT_TO_UINT(stepState);*)
CASE stepState OF
	0: (*INIT*)
		executeStep := FALSE;
		(*executeHome := FALSE;*)
		(*pause := FALSE;*)

		(*steps := 0;*)

		TestProgress := 0;
		(*CurrentTrialNumber := 0;*)
		Done := FALSE;
		CommandAborted := FALSE;
		Busy := FALSE;

		IF Start AND NOT Stop THEN
(*
			velTempStep := EXPT(StepDuration,2) - 4*ABS(StepAmplitude)/acc_dec;
			velTempHome := EXPT(HomeDuration,2) - 4*ABS(StepAmplitude)/acc_dec;
			
			IF velTempStep >= 0 THEN
				stepVelocity :=  acc_dec /2 * (StepDuration - SQRT(velTempStep));
				StepVelocityError := FALSE;
			ELSE
				stepVelocity := acc_dec * StepDuration /2;
				StepVelocityError := TRUE;
			END_IF
			
			IF velTempHome >= 0 THEN
				homeVelocity :=  acc_dec /2 * (HomeDuration - SQRT(velTempHome));
				HomeVelocityError := FALSE;
			ELSE
				homeVelocity := acc_dec * HomeDuration /2;
				HomeVelocityError := TRUE;
			END_IF
*)
			acc_decStep := ABS(StepAmplitude) / (t_accDec*(StepDuration-t_accDec));
			actualVelStep := acc_decStep * t_accDec;
			actualAccelDecelStep := acc_decStep*10/9;
			actualJerkStep := acc_decStep / t_accDec*10*10/9;

			(*acc_decHome := ABS(StepAmplitude) / (t_accDec*(HomeDuration-t_accDec));
			actualVelHome := acc_decHome * t_accDec;
			actualAccelDecelHome := acc_decHome*10/9;
			actualJerkHome := acc_decHome / t_accDec*10*10/9;*)

			(*totalTestDuration := 1000*( (INT_TO_REAL(numSteps)*LREAL_TO_REAL(StepDuration+HomeDuration)) + (INT_TO_REAL(numSteps-1)*LREAL_TO_REAL(StepInterval+1)) );
			stepCounter := 0;
			CurrentTrialNumber := 1;*)

			stepCounter := 0;
			stepState := 1;
		END_IF

		IF fbStep.Error THEN
			stepState := 4;
		END_IF

	1: (*STEP*)
		executeStep := TRUE;
		(*executeHome := FALSE;*)
		(*pause := FALSE;*)

		Busy := TRUE;
		Done := FALSE;
		CommandAborted := FALSE;

		(*IF fbStep.Active THEN
			executeHome := TRUE;
		END_IF*)

		IF stepComplete THEN
			executeStep := FALSE;
			(*steps := steps +1;
			homeAmplitude := ABS(Motion.translationActPos);*)
			stepState := 3;
		END_IF

		IF Stop OR fbStep.CommandAborted THEN
			stepState := 2;
		END_IF

		IF fbStep.Error THEN
			stepState := 4;
		END_IF

		stepCounter := stepCounter +0.01;
		TestProgress := (stepCounter/LREAL_TO_REAL(StepDuration))*100;
(*
	2: (*HOME*)
		(*executeStep := FALSE;*)
		executeHome := TRUE;
		pause := FALSE;

		Busy := TRUE;
		Done := FALSE;
		CommandAborted := FALSE;

		IF homeComplete THEN
			IF steps < numSteps THEN
				IF Motion.autoInterval THEN
					randomInterval (	Seed := 5,
									Num => randomNum );
					interval := LREAL_TO_TIME(1000*randomNum + 1500);
				ELSE
					interval := LREAL_TO_TIME(1000*StepInterval);
				END_IF
				stepState := 3;
			ELSIF steps >= numSteps THEN
				stepState := 5;
			END_IF
		END_IF

		IF Stop THEN
			stepState := 4;
		END_IF

		stepCounter := stepCounter +10;
		TestProgress := (stepCounter/totalTestDuration)*100;

	3: (*PAUSE*)
		executeStep := FALSE;
		executeHome := FALSE;
		pause := TRUE;

		IF timerComplete THEN
			stepState := 1;
			CurrentTrialNumber := INT_TO_UINT(steps + 1);
		END_IF

		IF Stop THEN
			stepState := 4;
		END_IF

		stepCounter := stepCounter +10;
		TestProgress := (stepCounter/totalTestDuration)*100;
*)
	2: (*STOP*)
		executeStep := FALSE;
		(*executeHome := FALSE;
		pause := FALSE;*)

		CommandAborted := TRUE;
		Busy := FALSE;
		Done := FALSE;

		IF fbStep.Busy THEN
			Busy := TRUE;
		END_IF

		IF fbStep.Error THEN
			stepState := 4;
		ELSE
			stepState := 0;
		END_IF

	3: (*DONE*)
		executeStep := FALSE;
		(*executeHome := FALSE;
		pause := FALSE;*)

		Done := TRUE;
		Busy := FALSE;
		CommandAborted := FALSE;

		IF fbStep.Error THEN
			stepState := 4;
		ELSE
			stepState := 0;
		END_IF

	4: (*ERROR*)
		executeStep := FALSE;
		StepVelocityError := TRUE;

		IF NOT fbStep.Error THEN
			StepVelocityError := FALSE;
			stepState := 0;
		END_IF

END_CASE


fbStep (	Execute := executeStep,
		Position := StepAmplitude,
		Velocity := actualVelStep,
		Acceleration := actualAccelDecelStep,
		Deceleration := actualAccelDecelStep,
		Jerk := actualJerkStep,
		BufferMode	:= MC_Buffered,
		Axis :=Axis,
		Done => stepComplete,
		Busy => ,
		Active => ,
		CommandAborted => ,
		Error => ,
		ErrorID => 	);

(*
fbHome (	Execute := executeHome,
		Position := 0,
		Velocity := actualVelHome,
		Acceleration := actualAccelDecelHome,
		Deceleration := actualAccelDecelHome,
		Jerk := actualJerkHome,
		BufferMode	:= MC_Buffered,
		Axis :=Axis,
		Done => homeComplete,
		Busy => ,
		Active => ,
		CommandAborted => ,
		Error => ,
		ErrorID => 	);

fbStepTimer (	StartTimer := pause,
			timeInterval := interval,
			TimerDone => timerComplete  );
*)               ^   , Д  Ёx                 SystemMonitor ^V	^V      Т4          ч  PROGRAM SystemMonitor
VAR
	fbReadAmplifierTemperature			: FB_SoEReadAmplifierTemperature;
	readAmplifierTemperature				: BOOL;
	readAmplifierTemperatureOut			: ST_MC2DriveOutputs;
	amplifierTemperature					: REAL := 30;

	fbReadMotorTemperature				: FB_SoEReadMotorTemperature;
	readMotorTemperature				: BOOL;
	readMotorTemperatureOut				: ST_MC2DriveOutputs;
	motorTemperature					: REAL := 30;

	fbReadDcBusVoltage					: FB_SoEReadDcBusVoltage;
	readDcBusVoltage					: BOOL;
	readDcBusVoltageOut					: ST_MC2DriveOutputs;
	dcBusVoltage						: REAL := 300;

	fbReadPeripheryVoltage				: FB_SoERead;
	readPeripheryVoltage					: BOOL;
	readPeripheryVoltageOut				: ST_MC2DriveOutputs;
	peripheryVoltageRaw					: UINT;
	peripheryVoltage						: REAL := 24;

	fbReadActualControlLoopTime			: FB_SoERead;
	readActualControlLoopTime			: BOOL;
	readActualControlLoopTimeOut			: ST_MC2DriveOutputs;
	actualControlLoopTime				: UINT := 35;

	readCurrentFeedback					: BOOL;

	fbReadCurrentFeedbackRot			: FB_SoERead;
	readCurrentFeedbackOutRot			: ST_MC2DriveOutputs;
	currentFeedbackRawRot				: INT;
	currentFeedbackRot					: REAL := 10;
	maxCurrentFeedbackRot					: REAL := 0;

	fbReadCurrentFeedbackTrs			: FB_SoERead;
	readCurrentFeedbackOutTrs			: ST_MC2DriveOutputs;
	currentFeedbackRawTrs				: INT;
	currentFeedbackTrs					: REAL := 10;
	maxCurrentFeedbackTrs				: REAL := 0;

	readEStop							: BOOL;

	driveTemperatureAlarm				: BOOL;
	motorTemperatureAlarm				: BOOL;
	dcBusVoltageAlarm					: BOOL;
	peripheryVoltageAlarm					: BOOL;
	actualControlLoopTimeAlarm			: BOOL;
	eStopAlarm							: BOOL;

	readErrorHistory						: BOOL;

	actualErrorlogLength					: UINT;
	maxErrorlogLength					: UINT;

	fbReadErrorNumberHistory				: FB_SoERead;
	readErrorNumberHistoryOut				: ST_MC2DriveOutputs;
	ErrorNumberHistoryRaw				: ST_SoE_DiagNumList100;

	fbReadErrorTimesHistory				: FB_SoERead;
	readErrorTimesHistoryOut				: ST_MC2DriveOutputs;
	ErrorTimesHistoryRaw					: ST_SoE_DiagNumList100;

	fbReadDriveOperatingTime				: FB_SoERead;
	readDriveOperatingTimeOut			: ST_MC2DriveOutputs;
	DriveOperatingTime					: UDINT;

	errorsAndTimestamps 					: ARRAY [0..100] OF ErrorAndTime;
	counter								: INT;
END_VAR=  readAmplifierTemperature := TRUE;
readMotorTemperature := TRUE;
readDcBusVoltage := TRUE;
readPeripheryVoltage := TRUE;
readActualControlLoopTime := TRUE;
readEStop := TRUE;
readCurrentFeedback := TRUE;
readErrorHistory := TRUE;

TemperatureMonitorAction();
VoltageMonitorAction();
LoopTimeMonitorAction();
CurrentMonitorAction();
DriveErrorLogAction();

(* Amplifier temperature alarm management *)
IF amplifierTemperature > 70 THEN
	driveTemperatureAlarm := TRUE;
END_IF

IF amplifierTemperature <= 70 AND  driveTemperatureAlarm THEN
	driveTemperatureAlarm := FALSE;
END_IF

(* Motor temperature alarm management *)
IF motorTemperature > 80 THEN
	motorTemperatureAlarm := TRUE;
END_IF

IF motorTemperature <= 80 AND  motorTemperatureAlarm THEN
	motorTemperatureAlarm := FALSE;
END_IF

(* DC bus voltage alarm management *)
IF dcBusVoltage < 120 THEN
	dcBusVoltageAlarm := TRUE;
END_IF

IF dcBusVoltage >= 120 AND  dcBusVoltageAlarm THEN
	dcBusVoltageAlarm := FALSE;
END_IF

(* Periphery voltage alarm management *)
IF peripheryVoltage < 22 THEN
	peripheryVoltageAlarm := TRUE;
END_IF

IF peripheryVoltage >= 22 AND  peripheryVoltageAlarm THEN
	peripheryVoltageAlarm := FALSE;
END_IF

(* Actual control loop time alarm management *)
IF actualControlLoopTime > 100 THEN
	actualControlLoopTimeAlarm := TRUE;
END_IF

IF actualControlLoopTime <= 100 AND  actualControlLoopTimeAlarm THEN
	actualControlLoopTimeAlarm := FALSE;
END_IF

IF readEStop THEN
	IF (NOT (EStop_and_Restart.EStop1 AND EStop_and_Restart.EStop2)) AND NOT (ABS(Motion.rotationActVel) < 10 OR ABS(Motion.translationActVel) < 10) THEN
		eStopAlarm := TRUE;
	END_IF

	IF eStopAlarm AND (EStop_and_Restart.EStop1 AND EStop_and_Restart.EStop2 AND EStop_and_Restart.RestartSystem) THEN
		eStopAlarm := FALSE;
	END_IF
END_IF
 c   , 1 А Aд                 CurrentMonitorAction iIЌT~  
IF readCurrentFeedback THEN
	fbReadCurrentFeedbackRot(
		NetId := '',
		Idn := S_0_IDN + 84,
		Element := 16#40,
		pDstBuf := ADR(currentFeedbackRawRot),
		BufLen := SIZEOF(currentFeedbackRawRot),
		Execute := TRUE,
		Timeout	:= DEFAULT_ADS_TIMEOUT,
		Axis := EStop_and_Restart.rotationAxis,
		Busy => readCurrentFeedbackOutRot.Busy,
		Error => readCurrentFeedbackOutRot.Error,
		AdsErrId => readCurrentFeedbackOutRot.AdsErrId,
		SercosErrId => readCurrentFeedbackOutRot.SercosErrId );

	currentFeedbackRot := INT_TO_REAL(currentFeedbackRawRot)*0.1;
	IF ABS(currentFeedbackRot) > ABS(maxCurrentFeedbackRot) THEN
		maxCurrentFeedbackRot := currentFeedbackRot;
	END_IF

	fbReadCurrentFeedbackTrs(
		NetId := '',
		Idn := S_0_IDN + 84,
		Element := 16#40,
		pDstBuf := ADR(currentFeedbackRawTrs),
		BufLen := SIZEOF(currentFeedbackRawTrs),
		Execute := TRUE,
		Timeout	:= DEFAULT_ADS_TIMEOUT,
		Axis := EStop_and_Restart.translationAxis,
		Busy => readCurrentFeedbackOutTrs.Busy,
		Error => readCurrentFeedbackOutTrs.Error,
		AdsErrId => readCurrentFeedbackOutTrs.AdsErrId,
		SercosErrId => readCurrentFeedbackOutTrs.SercosErrId );

	currentFeedbackTrs := INT_TO_REAL(currentFeedbackRawTrs)*0.1;
	IF ABS(currentFeedbackTrs) > ABS(maxCurrentFeedbackTrs) THEN
		maxCurrentFeedbackTrs := currentFeedbackTrs;
	END_IF

	IF NOT (readCurrentFeedbackOutRot.Busy OR readCurrentFeedbackOutTrs.Busy) THEN
		fbReadCurrentFeedbackRot( Axis := EStop_and_Restart.rotationAxis, Execute := FALSE );
		fbReadCurrentFeedbackTrs( Axis := EStop_and_Restart.translationAxis, Execute := FALSE );
		readCurrentFeedback := FALSE;
	END_IF
END_IF3  , рщџ№ж           DriveErrorLogAction ІTVњ  
IF readErrorHistory THEN

	fbReadErrorNumberHistory(
		NetId := '',
		Idn := P_0_IDN + 300,
		Element := 16#40,
		pDstBuf := ADR(ErrorNumberHistoryRaw),
		BufLen := SIZEOF(ErrorNumberHistoryRaw),
		Execute := TRUE,
		Timeout	:= DEFAULT_ADS_TIMEOUT,
		Axis := EStop_and_Restart.rotationAxis,
		Busy => readErrorNumberHistoryOut.Busy,
		Error => readErrorNumberHistoryOut.Error,
		AdsErrId => readErrorNumberHistoryOut.AdsErrId,
		SercosErrId => readErrorNumberHistoryOut.SercosErrId );

	fbReadErrorTimesHistory(
		NetId := '',
		Idn := P_0_IDN + 301,
		Element := 16#40,
		pDstBuf := ADR(ErrorTimesHistoryRaw),
		BufLen := SIZEOF(ErrorTimesHistoryRaw),
		Execute := TRUE,
		Timeout	:= DEFAULT_ADS_TIMEOUT,
		Axis := EStop_and_Restart.rotationAxis,
		Busy => readErrorTimesHistoryOut.Busy,
		Error => readErrorTimesHistoryOut.Error,
		AdsErrId => readErrorTimesHistoryOut.AdsErrId,
		SercosErrId => readErrorTimesHistoryOut.SercosErrId );

	fbReadDriveOperatingTime(
		NetId := '',
		Idn := S_0_IDN + 435,
		Element := 16#40,
		pDstBuf := ADR(DriveOperatingTime),
		BufLen := SIZEOF(DriveOperatingTime),
		Execute := TRUE,
		Timeout	:= DEFAULT_ADS_TIMEOUT,
		Axis := EStop_and_Restart.rotationAxis,
		Busy => readDriveOperatingTimeOut.Busy,
		Error => readDriveOperatingTimeOut.Error,
		AdsErrId => readDriveOperatingTimeOut.AdsErrId,
		SercosErrId => readDriveOperatingTimeOut.SercosErrId );

	IF NOT (readErrorNumberHistoryOut.Busy OR readErrorTimesHistoryOut.Busy OR readDriveOperatingTimeOut.Busy) THEN
		fbReadErrorNumberHistory( Axis := EStop_and_Restart.rotationAxis, Execute := FALSE );
		fbReadErrorTimesHistory( Axis := EStop_and_Restart.rotationAxis, Execute := FALSE );
		fbReadDriveOperatingTime( Axis := EStop_and_Restart.rotationAxis, Execute := FALSE );
		readErrorHistory := FALSE;
	END_IF

	actualErrorlogLength := ErrorTimesHistoryRaw.iActualSize/4;
	maxErrorlogLength := ErrorTimesHistoryRaw.iMaxSize/4;

	FOR counter := 1 TO actualErrorlogLength BY 1
	DO
		errorsAndTimestamps[counter].errornumber := ErrorNumberHistoryRaw.arrDiagNumbers[counter-1];
		errorsAndTimestamps[counter].errortime := ErrorTimesHistoryRaw.arrDiagNumbers[counter-1];
	END_FOR
	errorsAndTimestamps[0].errortime := DriveOperatingTime;

END_IFd   , 
 Ћ Nэ                 LoopTimeMonitorAction iIЌTа  
IF readActualControlLoopTime THEN
	fbReadActualControlLoopTime(
		NetId := '',
		Idn := P_0_IDN + 308,
		Element := 16#40,
		pDstBuf := ADR(actualControlLoopTime),
		BufLen := SIZEOF(actualControlLoopTime),
		Execute := TRUE,
		Timeout	:= DEFAULT_ADS_TIMEOUT,
		Axis := EStop_and_Restart.rotationAxis,
		Busy => readActualControlLoopTimeOut.Busy,
		Error => readActualControlLoopTimeOut.Error,
		AdsErrId => readActualControlLoopTimeOut.AdsErrId,
		SercosErrId => readActualControlLoopTimeOut.SercosErrId );

	IF NOT readActualControlLoopTimeOut.Busy THEN
		fbReadActualControlLoopTime( Axis := EStop_and_Restart.rotationAxis, Execute := FALSE );
		readActualControlLoopTime := FALSE;
	END_IF
END_IFe   , Й а §                 TemperatureMonitorAction iIЌTО  
IF readAmplifierTemperature THEN
	fbReadAmplifierTemperature(
		NetId := '',
		Execute := TRUE,
		Timeout	:= DEFAULT_ADS_TIMEOUT,
		Axis := EStop_and_Restart.rotationAxis,
		Busy => readAmplifierTemperatureOut.Busy,
		Error => readAmplifierTemperatureOut.Error,
		AdsErrId => readAmplifierTemperatureOut.AdsErrId,
		SercosErrId => readAmplifierTemperatureOut.SercosErrId,
		AmplifierTemperature => amplifierTemperature );

	IF NOT readAmplifierTemperatureOut.Busy THEN
		fbReadAmplifierTemperature( Axis := EStop_and_Restart.rotationAxis, Execute := FALSE );
		readAmplifierTemperature := FALSE;
	END_IF
END_IF

IF readMotorTemperature THEN
	fbReadMotorTemperature(
		NetId := '',
		Execute := TRUE,
		Timeout	:= DEFAULT_ADS_TIMEOUT,
		Axis := EStop_and_Restart.rotationAxis,
		Busy => readMotorTemperatureOut.Busy,
		Error => readMotorTemperatureOut.Error,
		AdsErrId => readMotorTemperatureOut.AdsErrId,
		SercosErrId => readMotorTemperatureOut.SercosErrId,
		MotorTemperature => motorTemperature );

	IF NOT readMotorTemperatureOut.Busy THEN
		fbReadMotorTemperature( Axis := EStop_and_Restart.rotationAxis, Execute := FALSE );
		readMotorTemperature := FALSE;
	END_IF
END_IFf   , Ъ \                  VoltageMonitorAction iIЌTђ  
IF readDcBusVoltage THEN
	fbReadDcBusVoltage(
		NetId := '',
		Execute := TRUE,
		Timeout	:= DEFAULT_ADS_TIMEOUT,
		Axis := EStop_and_Restart.rotationAxis,
		Busy => readDcBusVoltageOut.Busy,
		Error => readDcBusVoltageOut.Error,
		AdsErrId => readDcBusVoltageOut.AdsErrId,
		SercosErrId => readDcBusVoltageOut.SercosErrId,
		DcBusVoltage => dcBusVoltage );

	IF NOT readDcBusVoltageOut.Busy THEN
		fbReadDcBusVoltage( Axis := EStop_and_Restart.rotationAxis, Execute := FALSE );
		readDcBusVoltage := FALSE;
	END_IF
END_IF

IF readPeripheryVoltage THEN
	fbReadPeripheryVoltage(
		NetId := '',
		Idn := P_0_IDN + 215,
		Element := 16#40,
		pDstBuf := ADR(peripheryVoltageRaw),
		BufLen := SIZEOF(peripheryVoltageRaw),
		Execute := TRUE,
		Timeout	:= DEFAULT_ADS_TIMEOUT,
		Axis := EStop_and_Restart.rotationAxis,
		Busy => readPeripheryVoltageOut.Busy,
		Error => readPeripheryVoltageOut.Error,
		AdsErrId => readPeripheryVoltageOut.AdsErrId,
		SercosErrId => readPeripheryVoltageOut.SercosErrId );

	peripheryVoltage := peripheryVoltageRaw * 0.001;

	IF NOT readPeripheryVoltageOut.Busy THEN
		fbReadPeripheryVoltage( Axis := EStop_and_Restart.rotationAxis, Execute := FALSE );
		readPeripheryVoltage := FALSE;
	END_IF
END_IF             g   , L  С%                 UserDAQRingBuffer yW	yW                  *  PROGRAM UserDAQRingBuffer
VAR_INPUT
	FzR							AT %I*		: INT := 1;
	MxR							AT %I*		: INT := 1;
	MyR						AT %I*		: INT := 1;
	FzL							AT %I*		: INT := 1;
	MxL							AT %I*		: INT := 1;
	MyL							AT %I*		: INT := 1;
	TransformerTemp				AT %I*		: BOOL := FALSE;
	RotTorqueFeedback			AT %I*		: INT := 0;
	TraTorqueFeedback			AT %I*		: INT := 0;
	dcBusVoltageRaw 			AT %I*		: INT := 0;
	dcBusCurrentRaw 				AT %I*		: DINT := 0;
END_VAR

VAR
	bState								: bufferState;
	UserPositionDAQLog					: ST_UserDataLog;
	UserVelocityDAQLog					: ST_UserDataLog;

	fbPositionDAQBuffer					: fbUserDAQRingBuffer;
	fbVelocityDAQBuffer					: fbUserDAQRingBuffer;
(*
	fbPositionDAQBuffer					: FB_UserArrayRingBuffer;
	fbVelocityDAQBuffer					: FB_UserArrayRingBuffer;
*)
	newPositionEntry						: REAL;
	newVelocityEntry						: REAL;

	fbGetSystemTimePosition				: GETSYSTEMTIME;
	tPosTime							: T_FILETIME;
	fbGetSystemTimeVelocity				: GETSYSTEMTIME;
	tVelTime								: T_FILETIME;

	logPositionTimeStamp					: BOOL;
	logVelocityTimeStamp					: BOOL;
	logUserData							: BOOL;

	logPositionOk						: BOOL;
	logVelocityOk						: BOOL;

	emptyBuffer							: BOOL;
	emptyBufferComplete					: BOOL;

	transferUserData						: BOOL;
	transferUserDataComplete				: BOOL;

	bufferSize							: UDINT := 0;
	copiedBytes							: UDINT;
	buffersReady							: BOOL;
(*
	(* background communication with the COM port device *)
	COMportControl						: SerialLineControl;
	COMportControlError					: BOOL;
	COMportControlErrorID					: ComError_t;
*)
	BwFilterConst1						: REAL := 4.8211046858E-6;
	BwFilterConst2						: REAL := 9.6422093716E-6;

	AnklePosY							: REAL := -0.0635; (*in meters*)
	swayAngleY							: REAL := 0; (*degrees*)
	RotationTorqueFeedback				: REAL := 0 (*Nm*);
	TranslationForceFeedback				: REAL := 0; (*N*)
	UserDataSampleSet					: ST_UserDataSample;
	fbGetUserDataSampleTime			: GETSYSTEMTIME;

	rotationPos							: REAL;
	rotationVel							: REAL;
	translationPos						: REAL;
	translationVel							: REAL;
	FzR_scaled							: REAL;
	MxR_scaled							: REAL;
	MyR_scaled							: REAL;
	FzL_scaled							: REAL;
	MxL_scaled							: REAL;
	MyL_scaled							: REAL;
	Fz_scaled							: REAL;
	Mx_scaled							: REAL;
	My_scaled							: REAL;
	COPRx								: ARRAY [1..3] OF REAL;
	COPLx								: ARRAY [1..3] OF REAL;
	COPx								: ARRAY [1..3] OF REAL;
	COPRy								: ARRAY [1..3] OF REAL;
	COPLy								: ARRAY [1..3] OF REAL;
	COPy								: ARRAY [1..3] OF REAL;
	COGRx								: ARRAY [1..3] OF REAL := 3(0);
	COGLx								: ARRAY [1..3] OF REAL := 3(0);
	COGx								: ARRAY [1..3] OF REAL := 3(0);
	COGRy								: ARRAY [1..3] OF REAL := 3(0);
	COGLy								: ARRAY [1..3] OF REAL := 3(0);
	COGy								: ARRAY [1..3] OF REAL := 3(0);

	setMeasurementOffset					: BOOL := FALSE;
	measurementOffsetCount				: INT := 0;
	measurementOffset					: ARRAY [1..6] OF INT := 6(0);

	userDataSampleSetArray				: ARRAY [1..4] OF ST_UserDataSample;
	userDataSampleSetCount				: USINT := 1;
	copiedBytesUserDataSampleSet		: UDINT := 0;

	dcBusVoltage	 					: REAL := 180;
	dcBusCurrent							: REAL;
	setPosCont							: REAL;
	setVelCont							: REAL;

	ReadCommandedValue				: BOOL;
	fbReadRotCommandedPosition			: MC_ReadParameter;
	ReadRotCommandedPositionOut		: ST_McOutputs;
	RotCommandedPositionRaw			: LREAL;
	RotCommandedPosition				: REAL;
	fbReadRotCommandedVelocity			: MC_ReadParameter;
	ReadRotCommandedVelocityOut		: ST_McOutputs;
	RotCommandedVelocityRaw			: LREAL;
	RotCommandedVelocity				: REAL;

	fbReadPeripheryVoltage				: FB_SoERead;
	readPeripheryVoltage					: BOOL;
	readPeripheryVoltageOut				: ST_MC2DriveOutputs;
	peripheryVoltageRaw					: UINT;
	peripheryVoltage						: REAL := 24;
END_VAR

VAR RETAIN
END_VAR

VAR_OUTPUT
END_VAR
Ж  (*
fbPositionDAQBuffer (bOverwrite := FALSE);
fbVelocityDAQBuffer (bOverwrite := FALSE);
*)

CalculateBalanceAction();
readPeripheryVoltage := TRUE;
ReadCommandedValue := TRUE;
DiagAction();
UserDataSampleSetAction();

(*Modifications go here*)

(*
COMportControl(
	Mode:= SERIALLINEMODE_PC_COM_PORT,
	pComIn:= ADR(COMin_COMport),			(* I/O data; see global variables *)
	pComOut:= ADR(COMout_COMport),		(* I/O data; see global variables *)
	SizeComIn:= SIZEOF(COMin_COMport),		(* I/O data; see global variables *)
	TxBuffer:= TxBuffer1,				(* transmit buffer; see global variables *)
	RxBuffer:= RxBuffer1,				(* receive buffer; see global variables *)
	Error=> COMportControlError,
	ErrorID=> COMportControlErrorID );
*)

IF bufferSize =0 THEN
	bufferSize := SIZEOF(UserPositionDAQLog);
END_IF

CASE bState OF
	INITBUFFER:
		logPositionTimeStamp := FALSE;
		logVelocityTimeStamp := FALSE;
		logUserData := FALSE;

		logPositionOk := FALSE;
		logVelocityOk := FALSE;

		UserPositionDAQLog.timeStamp.wYear := 0;
		UserPositionDAQLog.timeStamp.wMonth := 0;
		UserPositionDAQLog.timeStamp.wDayOfWeek := 0;
		UserPositionDAQLog.timeStamp.wDay := 0;
		UserPositionDAQLog.timeStamp.wHour := 0;
		UserPositionDAQLog.timeStamp.wMinute := 0;
		UserPositionDAQLog.timeStamp.wSecond := 0;
		UserPositionDAQLog.timeStamp.wMilliseconds := 0;
		UserPositionDAQLog.dataLogCounter := 1;
		UserPositionDAQLog.frameCounter := 1;

		UserVelocityDAQLog.timeStamp.wYear := 0;
		UserVelocityDAQLog.timeStamp.wMonth := 0;
		UserVelocityDAQLog.timeStamp.wDayOfWeek := 0;
		UserVelocityDAQLog.timeStamp.wDay := 0;
		UserVelocityDAQLog.timeStamp.wHour := 0;
		UserVelocityDAQLog.timeStamp.wMinute := 0;
		UserVelocityDAQLog.timeStamp.wSecond := 0;
		UserVelocityDAQLog.timeStamp.wMilliseconds := 0;
		UserVelocityDAQLog.dataLogCounter := 1;
		UserVelocityDAQLog.frameCounter := 1;

		emptyBuffer := FALSE;
		emptyBufferComplete := FALSE;

		transferUserData := FALSE;
		transferUserDataComplete := FALSE;
		copiedBytes := 0;
		buffersReady := FALSE;

		IF Motion.testInProcess AND fbPositionDAQBuffer.nLoad = 0 AND fbVelocityDAQBuffer.nLoad = 0  THEN
			bState := BUFFER;
		ELSIF NOT(fbPositionDAQBuffer.nLoad = 0 AND fbVelocityDAQBuffer.nLoad = 0) THEN
			emptyBuffer := TRUE;
			bState := RESETBUFFER;
		END_IF

	BUFFER:
		IF UserPositionDAQLog.frameCounter  = 1 THEN
			logPositionTimeStamp := TRUE;
		END_IF

		IF UserVelocityDAQLog.frameCounter  = 1 THEN
			logVelocityTimeStamp := TRUE;
		END_IF
		IF Motion.testInProcess THEN
			logUserData := TRUE;
		END_IF
		
		(*UserDAQLogAction();*)
		
		IF logPositionOk THEN
			logPositionOk := FALSE;
		END_IF

		IF logVelocityOk THEN
			logVelocityOk := FALSE;
		END_IF

		IF Motion.testInProcess AND fbPositionDAQBuffer.nLoad <> 100 AND fbVelocityDAQBuffer.nLoad <> 100 THEN
			UserPositionDAQLog.dataLogCounter := UserPositionDAQLog.dataLogCounter + 1;
			UserVelocityDAQLog.dataLogCounter := UserVelocityDAQLog.dataLogCounter + 1;
		END_IF
			
		IF UserPositionDAQLog.dataLogCounter = 1001 THEN
			UserPositionDAQLog.dataLogCounter := 1;
			UserPositionDAQLog.frameCounter := UserPositionDAQLog.frameCounter + 1;
		END_IF

		IF UserPositionDAQLog.frameCounter = 21 THEN
			UserPositionDAQLog.frameCounter := 1;
		END_IF

		IF UserVelocityDAQLog.dataLogCounter = 1001 THEN
			UserVelocityDAQLog.dataLogCounter := 1;
			UserVelocityDAQLog.frameCounter := UserVelocityDAQLog.frameCounter + 1;
		END_IF

		IF UserVelocityDAQLog.frameCounter = 21 THEN
			UserVelocityDAQLog.frameCounter := 1;
		END_IF

		IF transferUserData THEN
			(*fbPositionDAQBuffer (dataBufferArray => UserPositionDAQLog.DataLog);
			fbVelocityDAQBuffer (dataBufferArray => UserVelocityDAQLog.DataLog);*)
			copiedBytes := MEMCPY(	ADR(UserPositionDAQLog.DataLog),
									ADR(fbPositionDAQBuffer.dataBufferArray),
									bufferSize);
			copiedBytes := copiedBytes + MEMCPY(	ADR(UserVelocityDAQLog.DataLog),
											 	ADR(fbVelocityDAQBuffer.dataBufferArray),
												bufferSize);
			bState := TRANSFERBUFFER;
		END_IF

		IF emptyBuffer THEN
			bState := RESETBUFFER;
		END_IF

	TRANSFERBUFFER:
		(*copiedBytes := MEMCPY(ADR(UserPositionDAQLog2),ADR(UserPositionDAQLog),bufferSize);
		copiedBytes := copiedBytes + MEMCPY(ADR(UserVelocityDAQLog2),ADR(UserVelocityDAQLog),bufferSize);*)
		IF copiedBytes = (2*bufferSize) THEN
			buffersReady := TRUE;
		END_IF

		IF transferUserDataComplete THEN
			emptyBuffer := TRUE;
			bState := RESETBUFFER;
		END_IF

	RESETBUFFER:
		IF emptyBufferComplete AND fbPositionDAQBuffer.nLoad = 0 AND fbVelocityDAQBuffer.nLoad = 0 THEN
			bState := INITBUFFER;
		END_IF

END_CASE

UserDAQResetAction(); l   , з 5 йч                 CalculateBalanceAction мTVю  RotationTorqueFeedback := INT_TO_REAL(RotTorqueFeedback)/1000*12.6*0.33*628.32;
TranslationForceFeedback := INT_TO_REAL(TraTorqueFeedback)/1000*12.6*0.33*1236.8475;
(*12.6 is maximum configured drive current, 0.33 is torque constant, last number is the mechanical reduction coefficient*)
IF setMeasurementOffset THEN
	measurementOffset[1] := measurementOffset[1] + FzR;
	measurementOffset[2] := measurementOffset[2] + MxR;
	measurementOffset[3] := measurementOffset[3] + MyR;
	measurementOffset[4] := measurementOffset[4] + FzL;
	measurementOffset[5] := measurementOffset[5] + MxL;
	measurementOffset[6] := measurementOffset[6] + MyL;
	measurementOffsetCount := measurementOffsetCount + 1;

	IF measurementOffsetCount = 100 THEN
		setMeasurementOffset := FALSE;
		measurementOffsetCount := 0;
		measurementOffset[1] := measurementOffset[1]/100;
		measurementOffset[2] := measurementOffset[2]/100;
		measurementOffset[3] := measurementOffset[3]/100;
		measurementOffset[4] := measurementOffset[4]/100;
		measurementOffset[5] := measurementOffset[5]/100;
		measurementOffset[6] := measurementOffset[6]/100;
	END_IF
END_IF

IF NOT EStop_and_Restart.zeroPlate THEN
	FzR_scaled := INT_TO_REAL(FzR-measurementOffset[1])*(3000.0/32768.0);
	MxR_scaled := INT_TO_REAL(MxR-measurementOffset[2])*(1200.0/32768.0);
	MyR_scaled := INT_TO_REAL(MyR-measurementOffset[3])*(1200.0/32768.0);
	FzL_scaled := INT_TO_REAL(FzL-measurementOffset[4])*(3000.0/32768.0);
	MxL_scaled := INT_TO_REAL(MxL-measurementOffset[5])*(1200.0/32768.0);
	MyL_scaled := INT_TO_REAL(MyL-measurementOffset[6])*(1200.0/32768.0);
	Fz_scaled := FzR_scaled + FzL_scaled;
	Mx_scaled := MxR_scaled + MxL_scaled;
	My_scaled := MyR_scaled + MyL_scaled;
ELSE
	setMeasurementOffset := TRUE;
END_IF

COPRx[1] := COPRx[2];
COPRx[2] := COPRx[3];
COPLx[1] := COPLx[2];
COPLx[2] := COPLx[3];
COPx[1] := COPx[2];
COPx[2] := COPx[3];

COPRy[1] := COPRy[2];
COPRy[2] := COPRy[3];
COPLy[1] := COPLy[2];
COPLy[2] := COPLy[3];
COPy[1] := COPy[2];
COPy[2] := COPy[3];

IF NOT(FzR_scaled<40) THEN
	COPRx[3] := (-1)*MyR_scaled / FzR_scaled;
	COPRy[3] :=  MxR_scaled / FzR_scaled;
ELSE
	COPRx[3] := 0;
	COPRy[3] :=  0;
END_IF

IF NOT(FzL_scaled<40) THEN
	COPLx[3] := (-1)*MyL_scaled / FzL_scaled;
	COPLy[3] :=  MxL_scaled / FzL_scaled;
ELSE
	COPLx[3] := 0;
	COPLy[3] :=  0;
END_IF

IF NOT(Fz_scaled<40) THEN
	COPx[3] := (-1)*My_scaled / Fz_scaled;
	COPy[3] :=  Mx_scaled / Fz_scaled;
ELSE
	COPx[3] := 0;
	COPy[3] :=  0;
END_IF

COGRx[1] := COGRx[2];
COGRx[2] := COGRx[3];
COGRx[3] := (BwFilterConst1*COPRx[1]) + (BwFilterConst2*COPRx[2]) + (BwFilterConst1*COPRx[3])
			+ (-0.9937992683*COGRx[1]) + (1.9937799838* COGRx[2]);

COGLx[1] := COGLx[2];
COGLx[2] := COGLx[3];
COGLx[3] := (BwFilterConst1*COPLx[1]) + (BwFilterConst2*COPLx[2]) + (BwFilterConst1*COPLx[3])
			+ (-0.9937992683*COGLx[1]) + (1.9937799838* COGLx[2]);

COGx[1] := COGx[2];
COGx[2] := COGx[3];
COGx[3] := (BwFilterConst1*COPx[1]) + (BwFilterConst2*COPx[2]) + (BwFilterConst1*COPx[3])
			+ (-0.9937992683*COGx[1]) + (1.9937799838* COGx[2]);

COGRy[1] := COGRy[2];
COGRy[2] := COGRy[3];
COGRy[3] := (BwFilterConst1*COPRy[1]) + (BwFilterConst2*COPRy[2]) + (BwFilterConst1*COPRy[3])
			+ (-0.9937992683*COGRy[1]) + (1.9937799838* COGRy[2]);

COGLy[1] := COGLy[2];
COGLy[2] := COGLy[3];
COGLy[3] := (BwFilterConst1*COPLy[1]) + (BwFilterConst2*COPLy[2]) + (BwFilterConst1*COPLy[3])
			+ (-0.9937992683*COGLy[1]) + (1.9937799838* COGLy[2]);

COGy[1] := COGy[2];
COGy[2] := COGy[3];
COGy[3] := (BwFilterConst1*COPy[1]) + (BwFilterConst2*COPy[2]) + (BwFilterConst1*COPy[3])
			+ (-0.9937992683*COGy[1]) + (1.9937799838* COGy[2]);

swayAngleY := (-1)*(180/PI) * (ASIN((COGy[3]-AnklePosY)/(0.55*Motion.subjectHeight)));


X  ,   Iй        
   DiagAction TVЉ  
IF readPeripheryVoltage THEN
	fbReadPeripheryVoltage(
		NetId := '',
		Idn := P_0_IDN + 215,
		Element := 16#40,
		pDstBuf := ADR(peripheryVoltageRaw),
		BufLen := SIZEOF(peripheryVoltageRaw),
		Execute := TRUE,
		Timeout	:= DEFAULT_ADS_TIMEOUT,
		Axis := EStop_and_Restart.rotationAxis,
		Busy => readPeripheryVoltageOut.Busy,
		Error => readPeripheryVoltageOut.Error,
		AdsErrId => readPeripheryVoltageOut.AdsErrId,
		SercosErrId => readPeripheryVoltageOut.SercosErrId );

	peripheryVoltage := peripheryVoltageRaw * 0.001;

	IF NOT readPeripheryVoltageOut.Busy THEN
		fbReadPeripheryVoltage( Axis := EStop_and_Restart.rotationAxis, Execute := FALSE );
		readPeripheryVoltage := FALSE;
	END_IF
END_IF


IF ReadCommandedValue THEN
	fbReadRotCommandedPosition(
		Enable  := TRUE,
		ParameterNumber := 1,
		ReadMode := ReadMode_Once,
		Axis := EStop_and_Restart.rotationAxis,
		Valid => ReadRotCommandedPositionOut.Done,
		Busy => ReadRotCommandedPositionOut.Busy,
		Error => ReadRotCommandedPositionOut.Error,
		ErrorID => ReadRotCommandedPositionOut.ErrorID,
		Value => RotCommandedPositionRaw);

	RotCommandedPosition := LREAL_TO_REAL(RotCommandedPositionRaw);

	fbReadRotCommandedVelocity(
		Enable  := TRUE,
		ParameterNumber := 11,
		ReadMode := ReadMode_Once,
		Axis := EStop_and_Restart.rotationAxis,
		Valid => ReadRotCommandedVelocityOut.Done,
		Busy => ReadRotCommandedVelocityOut.Busy,
		Error => ReadRotCommandedVelocityOut.Error,
		ErrorID => ReadRotCommandedVelocityOut.ErrorID,
		Value => RotCommandedVelocityRaw);

	RotCommandedVelocity := LREAL_TO_REAL(RotCommandedVelocityRaw);

	IF NOT (ReadRotCommandedPositionOut.Busy OR ReadRotCommandedVelocityOut.Busy) THEN
		fbReadRotCommandedPosition( Axis := EStop_and_Restart.rotationAxis, Enable := FALSE );
		fbReadRotCommandedVelocity( Axis := EStop_and_Restart.rotationAxis, Enable := FALSE );
		ReadCommandedValue := FALSE;
	END_IF
END_IFm   ,  N фr                 UserDAQLogAction iIЌT  
IF logPositionTimeStamp THEN
	logPositionTimeStamp := FALSE;

	fbGetSystemTimePosition (
		timeLoDW => tPosTime.dwLowDateTime,
		timeHiDW => tPosTime.dwHighDateTime);

	UserPositionDAQLog.timeStamp := FILETIME_TO_SYSTEMTIME(tPosTime);
END_IF

IF logVelocityTimeStamp THEN
	logVelocityTimeStamp := FALSE;

	fbGetSystemTimeVelocity (
		timeLoDW => tVelTime.dwLowDateTime,
		timeHiDW => tVelTime.dwHighDateTime);

	UserVelocityDAQLog.timeStamp := FILETIME_TO_SYSTEMTIME(tVelTime);
END_IF

IF logUserData THEN
	logUserData := FALSE;

	newPositionEntry := Motion.rotationActPos;
	newVelocityEntry := Motion.rotationActVel;

	fbPositionDAQBuffer.addData (
		dataIn := newPositionEntry,
		bOverwrite := FALSE,
		(*dataBufferArray => UserPositionDAQLog.DataLog,*)
		bMemBufOk => logPositionOk );

	fbVelocityDAQBuffer.addData (
		dataIn := newVelocityEntry,
		bOverwrite := FALSE,
		(*dataBufferArray => UserVelocityDAQLog.DataLog,*)
		bMemBufOk => logVelocityOk );

(*
	fbPositionDAQBuffer.AddAction (
		bDataIn := newPositionEntry,
		bMemBufOk  => logPositionOk
		);
	fbVelocityDAQBuffer.AddAction ( bDataIn := newVelocityEntry);
*)
END_IFn   , 3 Е Ею                 UserDAQResetAction iIЌTq  

IF emptyBuffer THEN
(*
	fbPositionDAQBuffer.resetAll ( dataBufferArray => UserPositionDAQLog.DataLog );
	fbVelocityDAQBuffer.resetAll ( dataBufferArray => UserVelocityDAQLog.DataLog );
*)
	fbPositionDAQBuffer.resetAll ();
	fbVelocityDAQBuffer.resetAll ();

	emptyBufferComplete := fbPositionDAQBuffer.bMemDelOk AND fbVelocityDAQBuffer.bMemDelOk;

END_IF
o   ,  l Ъ                 UserDataSampleSetAction TV&	  rotationPos := LREAL_TO_REAL(Motion.rotationActPos);
rotationVel := LREAL_TO_REAL(Motion.rotationActVel);
translationPos := LREAL_TO_REAL(Motion.translationActPos);
translationVel := LREAL_TO_REAL(Motion.translationActVel);

setPosCont := LREAL_TO_REAL(Motion.setPosCont);
setVelCont := LREAL_TO_REAL(Motion.setVelCont);

dcBusVoltage := INT_TO_REAL(dcBusVoltageRaw) * 0.1;
dcBusCurrent := DINT_TO_REAL(dcBusCurrentRaw) * 0.001;

UserDataSampleSet.sampleSetVersion := 2;

fbGetUserDataSampleTime (
	timeLoDw => UserDataSampleSet.timeStamp.dwLowDateTime,
	timeHiDw => UserDataSampleSet.timeStamp.dwHighDateTime );

UserDataSampleSet.dataArray[1] := FzR_scaled;
UserDataSampleSet.dataArray[2] := MxR_scaled;
UserDataSampleSet.dataArray[3] := MyR_scaled;
UserDataSampleSet.dataArray[4] := FzL_scaled;
UserDataSampleSet.dataArray[5] := MxL_scaled;
UserDataSampleSet.dataArray[6] := MyL_scaled;
UserDataSampleSet.dataArray[7] := Fz_scaled;
UserDataSampleSet.dataArray[8] := Mx_scaled;
UserDataSampleSet.dataArray[9] := My_scaled;
UserDataSampleSet.dataArray[10] := COPRx[3];
UserDataSampleSet.dataArray[11] := COPLx[3];
UserDataSampleSet.dataArray[12] := COPx[3];
UserDataSampleSet.dataArray[13] := COPRy[3];
UserDataSampleSet.dataArray[14] := COPLy[3];
UserDataSampleSet.dataArray[15] := COPy[3];
UserDataSampleSet.dataArray[16] := COGRx[3];
UserDataSampleSet.dataArray[17] := COGLx[3];
UserDataSampleSet.dataArray[18] := COGx[3];
UserDataSampleSet.dataArray[19] := COGRy[3];
UserDataSampleSet.dataArray[20] := COGLy[3];
UserDataSampleSet.dataArray[21] := COGy[3];
UserDataSampleSet.dataArray[22] := swayAngleY;
UserDataSampleSet.dataArray[23] := rotationPos;
UserDataSampleSet.dataArray[24] := rotationVel;
UserDataSampleSet.dataArray[25] := translationPos;
UserDataSampleSet.dataArray[26] := translationVel;
UserDataSampleSet.dataArray[27] := RotationTorqueFeedback;
UserDataSampleSet.dataArray[28] := TranslationForceFeedback;

copiedBytesUserDataSampleSet := copiedBytesUserDataSampleSet +
					MEMCPY(	ADR(userDataSampleSetArray[userDataSampleSetCount]),
								ADR(userDataSampleSet),
								SIZEOF(userDataSampleSet));

userDataSampleSetCount := userDataSampleSetCount +1;

IF userDataSampleSetCount > 4 THEN
	userDataSampleSetCount := 1;
	copiedBytesUserDataSampleSet := 0;
END_IF              (  ,    Му                 MOTIONPROTOCOLS iIЌT
    @    ЖЁТT  h   Q                                                                                                       
    @        иџ
 c­л  Њеџ     џџџ                                             @                      \    ѓџ        @
                       @                                                                                                           
    @        тџ YЃл  џџџ     џџџ                                             @                      [    ѓџ        @
                       @                                                                                                           
    @        О  7e њ A   Њеџ     џџџ                                            
Rot. Position @                      	    ѓџМ       MS Sans Serif @
                       @                                                                                                          
    @        Ш < -e њ P    Њеџ     џџџ                                        Motion.rotationActPos   %.2f @                      
    ѓџМ       MS Sans Serif @
                       @                                                                                                           
    @        ьџ Е Е P i   Њеџ     џџџ                                            
Stop and home the axes @                      `    ѓџМ       MS Sans Serif @
                       @                                                                                                           
    @        ьџ^iсЊ   UЊџ     џџџ                                            Rotation mode @                      e    №џМ       MS Sans Serif @                       @                                                                                                         
    @        њ |UЅ'    @                    Start @ШШШ     ммм             @        ѓџ        @
    Motion.bmoveRotation                 @                                                                                                            
    @        іџF o o 2 Z     @                    STOP @ШШШ     ммм             @        ѓџ        @
    Motion.bstopAxis                 @                                                                                                             
    @         F Ћ o  Z   џ                                             EStop_and_Restart.axisOp        @                          ѓџ        @
                       @                                                                                                           
    @        J Уe A   Њеџ     џџџ                                            
Rot. Velocity @                      Д    ѓџМ       MS Sans Serif @
                       @                                                                                                          
    @        T< Йe P    Њеџ     џџџ                                        Motion.rotationActVel   %.2f @                      Г    ѓџМ       MS Sans Serif @
                       @                                                                                                           
    @        ьџШ OK	  UЊџ     џџџ                                            
Continuous velocity mode: @                      К    №џМ       MS Sans Serif @                       @                                                                                                     -2   2
    @        x № Е  џ   џџџ     џџџ                                        Motion.swayGain   %.2f @                      Ж    ѓџ        @
                      @                                                                                                          
    @        x Е 7 '  џџџ     џџџ                                        Motion.contTestDuration   %.2f @                      З    ѓџ        @
                      @                                                                                                         
    @        № 	бџ     @                    Start @ШШШ     ммм             @    Й    ѓџ        @
    Motion.bmoveCont                 @                                                                                                              
    @        О 7ц '   UЊџ     џџџ                                         
   Fz (N) @                      Л    ѓџМ       MS Sans Serif @
                       @                                                                                                           
    @        ьџ№ Q  џ    UЊџ     џџџ                                            Sway Gain @                      М    ѓџМ       MS Sans Serif @
                       @                                                                                                         
    @        іџ e Ћ (      @                    Home @ШШШ     ммм             @    Т    ѓџ        @
    Motion.bmoveHome   Motion.bmoveHome             @                                                                                                              
    @        О n 7Е њ    Њеџ     џџџ                                            
Trs. Position @                      У    ѓџМ       MS Sans Serif @
                       @                                                                                                          
    @        Ш  -Е њ      Њеџ     џџџ                                        Motion.translationActPos   %.2f @                      Ф    ѓџМ       MS Sans Serif @
                       @                                                                                                           
    @        Jn УЕ    Њеџ     џџџ                                            
Trs. Velocity @                      Х    ѓџМ       MS Sans Serif @
                       @                                                                                                          
    @        T ЙЕ      Њеџ     џџџ                                        Motion.translationActVel   %.2f @                      Ц    ѓџМ       MS Sans Serif @
                       @                                                                                                           
    @        ьџєiwЊ 5  UЊџ     џџџ                                            Translation mode @                      Ч    №џМ       MS Sans Serif @                       @                                                                                                          
    @         н 1Й !  џџџ     џџџ                                        Motion.stepDuration   %.2f @                      Ш    ѓџ        @
                      @                                                                                                         
    @        њ U;'&    @                    Start @ШШШ     ммм             @    Щ    ѓџ        @
    Motion.bmoveTranslation                 @                                                                                                              
    @        іџo '2    UЊџ     џџџ                                            Trs. Duration (s) @                      Ъ    ѓџМ       MS Sans Serif @
                       @                                                                                                           
    @        іџ: OA D   UЊџ     џџџ                                            Target Position (mm) @                      Ы    ѓџМ       MS Sans Serif @
                       @                                                                                                     -63.5   63.5
    @         :ё YУ I  џџџ     џџџ                                        Motion.targetPosSteps   %.2f @                      Ь    ѓџ        @
                      @                                                                                                          
    @        ц ;&њ   џ                                             Motion.testInProcess        @                      б    ѓџ        @
                       @                                                                                                           
    @        ж Oe A   Њеџ     џџџ                                            
Max. Rot. Current @                      в    ѓџМ       MS Sans Serif @
                       @                                                                                                          
    @        р< Ee P    Њеџ     џџџ                                     #   SystemMonitor.maxCurrentFeedbackRot   %.2f @                      г    ѓџМ       MS Sans Serif @
                       @                                                                                                          
    @         |н Й   џџџ     џџџ                                        Motion.stepDurationRotation   %.2f @                      ж    ѓџ        @
                      @                                                                                                           
    @        іџ|y 7    UЊџ     џџџ                                            Rot. Duration (s) @                      з    ѓџМ       MS Sans Serif @
                       @                                                                                                           
    @        іџЎ УA И   UЊџ     џџџ                                            Target Position (deg) @                      и    ѓџМ       MS Sans Serif @
                       @                                                                                                     -10   10
    @         Ўн ЭЙ Н  џџџ     џџџ                                        Motion.targetPosStepsRotation   %.2f @                      й    ѓџ        @
                      @                                                                                                         
    @        7ж'    @                 &   Zero Force Plate @ШШШ     ммм             @    р    ѓџ        @
    EStop_and_Restart.zeroPlate   EStop_and_Restart.zeroPlate             @                                                                                                            
    @        жn E }     @                    Shut Down @ШШШ     ммм             @    с    ѓџ        @
 %   EStop_and_Restart.startSystemShutdown%   EStop_and_Restart.startSystemShutdown             @                                                                                                            
    @        ж EЕ Ѕ     @                    Restart @ШШШ     ммм             @    т    ѓџ        @
 $   EStop_and_Restart.startSystemRestart$   EStop_and_Restart.startSystemRestart             @                                                                                                             
    @        @7c'  џџџ     џџџ                                        UserDAQRingBuffer.Fz_scaled   %.3f @                      х    ѓџ        @
                       @                                                                                                           
    @        іџy 77 '   UЊџ     џџџ                                            Test Duration (s) @                      ц    ѓџМ       MS Sans Serif @
                       @                                                                                                          
    @        @№ }^џ   џџџ     џџџ                                        UserDAQRingBuffer.swayAngleY   %.3f @                      ч    ѓџ        @
                       @                                                                                                           
    @        О № 7њ џ    UЊџ     џџџ                                            Sway Angle (deg) @                      ш    ѓџМ       MS Sans Serif @
                       @                                                                                                           
    @        r^Owръ  UЊџ     џџџ                                            Cycle testing mode @                      ъ    №џМ       MS Sans Serif @                       @                                                                                                           
    @        ||сЎ   UЊџ     џџџ                                            Rotation Reps @                      ь    ѓџМ       MS Sans Serif @
                       @                                                                                                           
    @        |ѕЙИЉ   UЊџ     џџџ                                            Translation Reps @                      э    ѓџМ       MS Sans Serif @
                       @                                                                                                           
    @        |ИѕзИЧ   UЊџ     џџџ                                            Number of Cycles @                      ю    ѓџМ       MS Sans Serif @
                       @                                                                                                     0   100
    @        ў|E!  џџџ     џџџ                                        Motion.RotAxisReps   %d @                      №    ѓџ        @
                      @                                                                                                     0   100
    @        ўEЙ!Љ  џџџ     џџџ                                        Motion.TraAxisReps   %d @                      ё    ѓџ        @
                      @                                                                                                     1   100
    @        ўИEз!Ч  џџџ     џџџ                                        Motion.CycleAxisReps   %d @                      ђ    ѓџ        @
                      @                                                                                                         
    @        |рѕ	Иє    @                 )   Start testing cycle @ШШШ     ммм             @    ѓ    ѓџ        @
    Motion.bstartTestingCycle   Motion.bstartTestingCycle             @                                                                                                            
    @        рE	&є    @                    Pause @ШШШ     ммм             @    є    ѓџ        @
    Motion.bpause   Motion.bpause             @                                                                                                             
    @        |0ѕOИ?   UЊџ     џџџ                                            Max current Rot @                      ѕ    ѓџМ       MS Sans Serif @
                       @                                                                                                           
    @        |NџmН]   UЊџ     џџџ                                            Max current Trans @                      і    ѓџМ       MS Sans Serif @
                       @                                                                                                     -10   10
    @        ў0EO!?  џџџ     џџџ                                     #   SystemMonitor.maxCurrentFeedbackRot   %.3f @                      ї    ѓџ        @
                       @                                                                                                     -10   10
    @        ўNEm!]  џџџ     џџџ                                     #   SystemMonitor.maxCurrentFeedbackTrs   %.3f @                      ј    ѓџ        @
                       @                                                                                                           
    @        О 7Љњ    UЊџ     џџџ                                            Rotation Count @                      љ    ѓџМ       MS Sans Serif @
                       @                                                                                                           
    @        О Ј7Чњ З   UЊџ     џџџ                                            Translation Count @                      њ    ѓџМ       MS Sans Serif @
                       @                                                                                                           
    @        О Ц7хњ е   UЊџ     џџџ                                            Cycle Count @                      ћ    ѓџМ       MS Sans Serif @
                       @                                                                                                     0   100
    @        @Љc  џџџ     џџџ                                        Motion.RotAxisCount   %d @                      ќ    ѓџ        @
                       @                                                                                                     0   100
    @        @ЈЧcЗ  џџџ     џџџ                                        Motion.TraAxisCount   %d @                      §    ѓџ        @
                       @                                                                                                     1   100
    @        @Цхcе  џџџ     џџџ                                        Motion.CycleAxisCount   %d @                      ў    ѓџ        @
                       @                                                                                                           
    @        ьџЈe Ч( З   UЊџ     џџџ                                         	   RotUP @                      џ    ѓџМ       MS Sans Serif @
                       @                                                                                                           
    @        ьџЦe х( е   UЊџ     џџџ                                            RotDownHome @                          ѓџМ       MS Sans Serif @
                       @                                                                                                           
    @        ьџфe ( ѓ   UЊџ     џџџ                                            RotDown @                         ѓџМ       MS Sans Serif @
                       @                                                                                                     0   100
    @        n ЈЕ Ч З  џџџ     џџџ                                        Motion.RotUpMode   %d @                         ѓџ        @
                       @                                                                                                     0   100
    @        n ЦЕ х е  џџџ     џџџ                                        Motion.RotDownHomeMode   %d @                         ѓџ        @
                       @                                                                                                     1   100
    @        n фЕ  ѓ  џџџ     џџџ                                        Motion.RotDownMode   %d @                         ѓџ        @
                       @                                                                                                           
    @        ьџe !(    UЊџ     џџџ                                            RotUpHome @                         ѓџМ       MS Sans Serif @
                       @                                                                                                           
    @        ьџ e ?( /   UЊџ     џџџ                                         
   TraFwd @                         ѓџМ       MS Sans Serif @
                       @                                                                                                           
    @        ьџ>e ]( M   UЊџ     џџџ                                            TraBwdHome @                         ѓџМ       MS Sans Serif @
                       @                                                                                                     0   100
    @        n Е !   џџџ     џџџ                                        Motion.RotUpHomeMode   %d @                         ѓџ        @
                       @                                                                                                     0   100
    @        n  Е ? /  џџџ     џџџ                                        Motion.TraFwdMode   %d @                      	   ѓџ        @
                       @                                                                                                     1   100
    @        n >Е ] M  џџџ     џџџ                                        Motion.TraBwdHomeMode   %d @                      
   ѓџ        @
                       @                                                                                                           
    @        ьџ\e {( k   UЊџ     џџџ                                         
   TraBwd @                         ѓџМ       MS Sans Serif @
                       @                                                                                                           
    @        ьџze (    UЊџ     џџџ                                            TraFwdHome @                         ѓџМ       MS Sans Serif @
                       @                                                                                                     0   100
    @        n \Е { k  џџџ     џџџ                                        Motion.TraBwdMode   %d @                         ѓџ        @
                       @                                                                                                     0   100
    @        n zЕ    џџџ     џџџ                                        Motion.TraFwdHomeMode   %d @                         ѓџ        @
                       @                                                                                                           
    @        ьџe Љ(    UЊџ     џџџ                                         
   cstate @                         ѓџМ       MS Sans Serif @
                       @                                                                                                     0   100
    @        n Е Љ   џџџ     џџџ                                        Motion.cstate   %d @                         ѓџ        @
                       @                                                                                                           
    @        |ы1Г!   UЊџ     џџџ                                            TimeRemaining @                         ѓџМ       MS Sans Serif @
                       @                                                                                                     0   100
    @        ъE1!  џџџ     џџџ                                        Motion.TimeRemaining   %s @                         ѓџ        @
                       @             џ   џџ   џ   џџ   џ џ џ РРР                                         , ђ в                  MOTIONTESTING iIЌT
    @    &VЌT   d   f                                                                                                       
    @            ГуYq   џ     џџџ                                             @                      x    эџМ       MS Sans Serif @                       @                                                                                                           
    @        ЎРЯхG  џџџ     џџџ                                            COPx @                      p    эџМ       MS Sans Serif @                       @                                                                                                           
    @        Т~	ХхЁ  Њеџ     џџџ                                         	   Total @                      k    ѓџМ       MS Sans Serif @
                       @                                                                                                           
    @        Т.	uхQ  Њеџ     џџџ                                         	   Right @                      m    ѓџМ       MS Sans Serif @
                       @                                                                                                           
    @        То	%х  Њеџ     џџџ                                            Left @                      o    ѓџМ       MS Sans Serif @
                       @                                                                                                           
    @         РЯЭ G  џџџ     џџџ                                            Mx @                      b    эџМ       MS Sans Serif @                       @                                                                                                           
    @        Њ ~ё ХЭ Ё  Њеџ     џџџ                                         	   Total @                      ]    ѓџМ       MS Sans Serif @
                       @                                                                                                           
    @        Њ оё %Э   Њеџ     џџџ                                            Left @                      a    ѓџМ       MS Sans Serif @
                       @                                                                                                           
    @        Њ .ё uЭ Q  Њеџ     џџџ                                         	   Right @                      _    ѓџМ       MS Sans Serif @
                       @                                                                                                           
    @        ^>Љk  џџџ     џџџ                                            Calibrate Translation Axis @                      <    №џМ       MS Sans Serif @                       @                                                                                                           
    @        
 >UЏ k  џџџ     џџџ                                            Calibrate Rotation Axis @                      4    №џМ       MS Sans Serif @                       @                                                                                                           
    @        ^@ЉYЬ  UЊџ     џџџ                                         "   Translation Reversing Sequence @                      ,    эџМ       MS Sans Serif @                       @                                                                                                         
    @        h&O:    @                 ,   Start Translation Axis @ШШШ     ммм             @    #    №џМ       MS Sans Serif @     MotionCalibrationTest.bRevSeqTrs                 @                                                                                                              
    @        rўЧ   UЊџ     џџџ                                            Idle Time (s) @                      $    ѓџМ       MS Sans Serif @
                       @                                                                                                      0   10
    @        &єS  џџџ     џџџ                                     !   MotionCalibrationTest.IdleTimeTrs   %.2f @                      %    ѓџ        @
                      @                                                                                                      0&   MotionCalibrationTest.VelocityLimitTrs
    @        &ТыSж  џџџ     џџџ                                     "   MotionCalibrationTest.TargetVelTrs   %.2f @                      &    ѓџ        @
                      @                                                                                                           
    @        rЬсЧж   UЊџ     џџџ                                            Target Velocity (mm/s) @                      '    ѓџМ       MS Sans Serif @
                       @                                                                                                           
    @        rЏЧЄ   UЊџ     џџџ                                            Target Position 2 (mm) @                      (    ѓџМ       MS Sans Serif @
                       @                                                                                                      -63.5   63.5
    @        &ЙSЄ  џџџ     џџџ                                     #   MotionCalibrationTest.TargetPos2Trs   %.2f @                      )    ѓџ        @
                      @                                                                                                      -63.5   63.5
    @        &^Sr  џџџ     џџџ                                     #   MotionCalibrationTest.TargetPos1Trs   %.2f @                      *    ѓџ        @
                      @                                                                                                           
    @        rh}Чr   UЊџ     џџџ                                            Target Position 1 (mm) @                      +    ѓџМ       MS Sans Serif @
                       @                                                                                                           
    @        
 @UYЏ Ь  UЊџ     џџџ                                            Rotation Reversing Sequence @                      !    эџМ       MS Sans Serif @                       @                                                                                                           
    @        
 
 UЏ    џџџ     џџџ                                             @                          эџМ       MS Sans Serif @                       @                                                                                                           
    @        ^
 џЎ   џџџ     џџџ                                            Rotation Axis @                          эџМ       MS Sans Serif @                       @                                                                                                           
    @        
 ЉX   џџџ     џџџ                                            Translation Axis @                          эџМ       MS Sans Serif @                       @                                                                                                         
    @         d Ћ Ћ _      @                 #   Start Testing @ШШШ     ммм             @        эџМ       MS Sans Serif @ "   MotionCalibrationTest.startTesting                 @                                                                                                            
    @         Д  н P Ш     @                    Home @ШШШ     ммм             @        №џМ       MS Sans Serif @    MotionCalibrationTest.bHome   Motion.bmoveHome             @                                                                                                              
    @        r( ыo ЎK   Њеџ     џџџ                                            
Position @                          ѓџМ       MS Sans Serif @
                       @                                                                                                          
    @        |F сo ЎZ    Њеџ     џџџ                                        Motion.rotationActPos   %.2f @                          ѓџМ       MS Sans Serif @
                       @                                                                                                           
    @        rx ыП Ў   Њеџ     џџџ                                            
Velocity @                          ѓџМ       MS Sans Serif @
                       @                                                                                                          
    @        | сП ЎЊ    Њеџ     џџџ                                        Motion.rotationActVel   %.2f @                      	    ѓџМ       MS Sans Serif @
                       @                                                                                                           
    @        rШ ыЎы   Њеџ     џџџ                                            
Maximum Current @                      
    ѓџМ       MS Sans Serif @
                       @                                                                                                          
    @        |ц сЎњ    Њеџ     џџџ                                     #   SystemMonitor.maxCurrentFeedbackRot   %.2f @                          ѓџМ       MS Sans Serif @
                       @                                                                                                           
    @        ( o XK   Њеџ     џџџ                                            
Position @                          ѓџМ       MS Sans Serif @
                       @                                                                                                          
    @        &F o XZ    Њеџ     џџџ                                        Motion.translationActPos   %.2f @                          ѓџМ       MS Sans Serif @
                       @                                                                                                           
    @        x П X   Њеџ     џџџ                                            
Velocity @                          ѓџМ       MS Sans Serif @
                       @                                                                                                          
    @        & П XЊ    Њеџ     џџџ                                        Motion.translationActVel   %.2f @                          ѓџМ       MS Sans Serif @
                       @                                                                                                           
    @        Ш Xы   Њеџ     џџџ                                            
Maximum Current @                          ѓџМ       MS Sans Serif @
                       @                                                                                                          
    @        &ц Xњ    Њеџ     џџџ                                     #   SystemMonitor.maxCurrentFeedbackTrs   %.2f @                          ѓџМ       MS Sans Serif @
                       @                                                                                                           
    @         hЩ }s r   UЊџ     џџџ                                            Target Position 1 (deg) @                          ѓџМ       MS Sans Serif @
                       @                                                                                                      -10   10
    @        в ^-џ r  џџџ     џџџ                                     #   MotionCalibrationTest.TargetPos1Rot   %.2f @                          ѓџ        @
                      @                                                                                                         
    @         ц  P њ     @                     Zero Plate @ШШШ     ммм             @        №џМ       MS Sans Serif @    EStop_and_Restart.zeroPlate   EStop_and_Restart.zeroPlate             @                                                                                                         -10   10
    @        в -Йџ Є  џџџ     џџџ                                     #   MotionCalibrationTest.TargetPos2Rot   %.2f @                          ѓџ        @
                      @                                                                                                           
    @         Щ Џs Є   UЊџ     џџџ                                            Target Position 2 (deg) @                          ѓџМ       MS Sans Serif @
                       @                                                                                                           
    @         ЬЩ сs ж   UЊџ     џџџ                                            Target Velocity (deg/s) @                          ѓџМ       MS Sans Serif @
                       @                                                                                                      0&   MotionCalibrationTest.VelocityLimitRot
    @        в Т-ыџ ж  џџџ     џџџ                                     "   MotionCalibrationTest.TargetVelRot   %.2f @                          ѓџ        @
                      @                                                                                                      0   10
    @        в є-џ   џџџ     џџџ                                     !   MotionCalibrationTest.IdleTimeRot   %.2f @                          ѓџ        @
                      @                                                                                                           
    @         ўЩ s    UЊџ     џџџ                                            Idle Time (s) @                          ѓџМ       MS Sans Serif @
                       @                                                                                                         
    @         &KOЏ :    @                 )   Start Rotation Axis @ШШШ     ммм             @    "    №џМ       MS Sans Serif @     MotionCalibrationTest.bRevSeqRot                 @                                                                                                              
    @         fЋ {_ p   џџџ     џџџ                                            Enter Position (deg) @                      0    ѓџМ       MS Sans Serif @
                       @                                                                                                      -10   10
    @        Њ \ћ в p  џџџ     џџџ                                     !   MotionCalibrationTest.CalibPosRot   %.2f @                      1    ѓџ        @
                      @                                                                                                         
    @        \K'p    @                    Set @ШШШ     ммм             @    2    ѓџМ       MS Sans Serif @
    MotionCalibrationTest.bCalibRot                 @                                                                                                            
    @        X\{p    @                    Set @ШШШ     ммм             @    9    ѓџМ       MS Sans Serif @
    MotionCalibrationTest.bCalibTrs                 @                                                                                                         -63.5   63.5
    @        ў\O&p  џџџ     џџџ                                     !   MotionCalibrationTest.CalibPosTrs   %.2f @                      :    ѓџ        @
                      @                                                                                                           
    @        hfџ{Гp   џџџ     џџџ                                            Enter Position (deg) @                      ;    ѓџМ       MS Sans Serif @
                       @                                                                                                          
    @         Y,
 ,Ј,  џџџ џ   џџџ                          @                         =    ѓџ        @
                                                                                                                              
    @         Y*
 *Ј*  џџџ џ   џџџ                          @                         >    ѓџ        @
                                                                                                                              
    @         YЌ
 ЌЈЌ  џџџ џ   џџџ                          @                         ?    ѓџ        @
                                                                                                                               
    @        
 Рy ЯA G  џџџ     џџџ                                            Fz @                      @    эџМ       MS Sans Serif @                       @                                                                                                           
    @         оe %A   Њеџ     џџџ                                            Left @                      A    ѓџМ       MS Sans Serif @
                       @                                                                                                          
    @        ( ќ[ %A    Њеџ     џџџ                                        UserDAQRingBuffer.FzL_scaled   %.2f @                      B    ѓџМ       MS Sans Serif @
                       @                                                                                                           
    @         .e uA Q  Њеџ     џџџ                                         	   Right @                      C    ѓџМ       MS Sans Serif @
                       @                                                                                                          
    @        ( L[ uA `   Њеџ     џџџ                                        UserDAQRingBuffer.FzR_scaled   %.2f @                      D    ѓџМ       MS Sans Serif @
                       @                                                                                                           
    @         ~e ХA Ё  Њеџ     џџџ                                         	   Total @                      E    ѓџМ       MS Sans Serif @
                       @                                                                                                          
    @        ( e ХF А   Њеџ     џџџ                                        UserDAQRingBuffer.Fz_scaled   %.2f @                      F    ѓџМ       MS Sans Serif @
                       @                                                                                                          
    @        Д ё Хв А   Њеџ     џџџ                                        UserDAQRingBuffer.Mx_scaled   %.2f @                      \    ѓџМ       MS Sans Serif @
                       @                                                                                                          
    @        Д Lч uЭ `   Њеџ     џџџ                                        UserDAQRingBuffer.MxR_scaled   %.2f @                      ^    ѓџМ       MS Sans Serif @
                       @                                                                                                          
    @        Д ќч %Э    Њеџ     џџџ                                        UserDAQRingBuffer.MxL_scaled   %.2f @                      `    ѓџМ       MS Sans Serif @
                       @                                                                                                           
    @        "РЯYG  џџџ     џџџ                                            My @                      c    эџМ       MS Sans Serif @                       @                                                                                                           
    @        6о}%Y  Њеџ     џџџ                                            Left @                      d    ѓџМ       MS Sans Serif @
                       @                                                                                                          
    @        @ќs%Y   Њеџ     џџџ                                        UserDAQRingBuffer.MyL_scaled   %.2f @                      e    ѓџМ       MS Sans Serif @
                       @                                                                                                           
    @        6.}uYQ  Њеџ     џџџ                                         	   Right @                      f    ѓџМ       MS Sans Serif @
                       @                                                                                                          
    @        @LsuY`   Њеџ     џџџ                                        UserDAQRingBuffer.MyR_scaled   %.2f @                      g    ѓџМ       MS Sans Serif @
                       @                                                                                                           
    @        6~}ХYЁ  Њеџ     џџџ                                         	   Total @                      h    ѓџМ       MS Sans Serif @
                       @                                                                                                          
    @        @}Х^А   Њеџ     џџџ                                        UserDAQRingBuffer.My_scaled   %.2f @                      i    ѓџМ       MS Sans Serif @
                       @                                                                                                          
    @        Ь	ХъА   Њеџ     џџџ                                        UserDAQRingBuffer.COPx[3]   %.2f @                      j    ѓџМ       MS Sans Serif @
                       @                                                                                                          
    @        ЬLџuх`   Њеџ     џџџ                                        UserDAQRingBuffer.COPRx[3]   %.2f @                      l    ѓџМ       MS Sans Serif @
                       @                                                                                                          
    @        Ьќџ%х   Њеџ     џџџ                                        UserDAQRingBuffer.COPLx[3]   %.2f @                      n    ѓџМ       MS Sans Serif @
                       @                                                                                                           
    @        :РЉЯqG  џџџ     џџџ                                            COPy @                      q    эџМ       MS Sans Serif @                       @                                                                                                           
    @        Nо%q  Њеџ     џџџ                                            Left @                      r    ѓџМ       MS Sans Serif @
                       @                                                                                                          
    @        Xќ%q   Њеџ     џџџ                                        UserDAQRingBuffer.COPLy[3]   %.2f @                      s    ѓџМ       MS Sans Serif @
                       @                                                                                                           
    @        N.uqQ  Њеџ     џџџ                                         	   Right @                      t    ѓџМ       MS Sans Serif @
                       @                                                                                                          
    @        XLuq`   Њеџ     џџџ                                        UserDAQRingBuffer.COPRy[3]   %.2f @                      u    ѓџМ       MS Sans Serif @
                       @                                                                                                           
    @        N~ХqЁ  Њеџ     џџџ                                         	   Total @                      v    ѓџМ       MS Sans Serif @
                       @                                                                                                          
    @        XХvА   Њеџ     џџџ                                        UserDAQRingBuffer.COPy[3]   %.2f @                      w    ѓџМ       MS Sans Serif @
                       @                                                                                                         
    @          K[ Џ 7     @                    STOP @ШШШ     ммм             @    y    шџМ       MS Sans Serif @    MotionCalibrationTest.bStop                 @                                                                                                             
    @        d KЋ '   џ                                          "   MotionCalibrationTest.startTesting        @                          ѓџ        @
                       @                                                                                                           
    @        s K '     џџџ     џџџ                                            Testing
Mode @                          ѓџМ       MS Sans Serif @
                       @                                                                                                          
    @        Д d ћ Ћ з    џ                                             EStop_and_Restart.axisOp        @                          ѓџ        @
                       @                                                                                                           
    @        Д s ћ  з      џџџ     џџџ                                            Drive
Enabled @                      z    ѓџМ       MS Sans Serif @
                       @                                                                                                           
    @         Д K№ с   џР     џџџ                                         MotionCalibrationTest.TestStatus
   
  %s @                           ѓџ       MS Sans Serif @
                       @                                                                                                          
    @         Yl
 lЈl  џџџ џ   џџџ                          @                             ѓџ        @
                                                                                                                               
    @        ^ЉЫ  UЊџ     џџџ                                            Jog Translation @                          эџМ       MS Sans Serif @                       @                                                                                                      -63.5   63.5
    @        &ЧSВ  џџџ     џџџ                                     $   MotionCalibrationTest.JogDistanceTrs   %.2f @                          ѓџ        @
                      @                                                                                                           
    @        rЈНЧВ   UЊџ     џџџ                                            Jog Distance (mm) @                          ѓџМ       MS Sans Serif @
                       @                                                                                                           
    @        
 UЏ Ы  UЊџ     џџџ                                            Jog Rotation @                          эџМ       MS Sans Serif @                       @                                                                                                           
    @         ЈЩ Нs В   UЊџ     џџџ                                            Jog Distance (deg) @                          ѓџМ       MS Sans Serif @
                       @                                                                                                      -10   10
    @        в -Чџ В  џџџ     џџџ                                     $   MotionCalibrationTest.JogDistanceRot   %.2f @                          ѓџ        @
                      @                                                                                                         
    @         кЁ Z ю    @                 !   Jog Toes Up @ШШШ     ммм             @        №џМ       MS Sans Serif @ #   MotionCalibrationTest.bJogToesUpRot                 @                                                                                                            
    @        Д кAњ ю    @                 #   Jog Toes Down @ШШШ     ммм             @        №џМ       MS Sans Serif @ %   MotionCalibrationTest.bJogToesDownRot                 @                                                                                                            
    @        кXю    @                 "   Jog Backward @ШШШ     ммм             @        №џМ       MS Sans Serif @     MotionCalibrationTest.bJogBwdTrs                 @                                                                                                            
    @        rкџИю    @                 !   Jog Forward @ШШШ     ммм             @        №џМ       MS Sans Serif @     MotionCalibrationTest.bJogFwdTrs                 @                џ   џџ   џ   џџ   џ џ џ РРР                                      §џџџ, эџX                %   TcUtilities.lib 6.1.15 17:45:04 @`WЌT$   TcEtherCAT.lib 9.1.15 17:08:56 @hCАT'   TcTestAndSet.lib 23.2.09 13:50:08 @асЂI"   TcDrive.lib 4.10.12 14:23:54 @:дmP%   TcMc2Drive.lib 19.1.10 12:34:38 @пUK!   TcBase.lib 14.5.09 13:14:08 @`QJ#   TcSystem.lib 21.1.15 11:22:54 @NФПT%   TcBaseMath.lib 27.7.04 13:07:56 @ьA!   TcMath.lib 23.9.04 16:15:30 @т.SA   TcMC2.lib 6.5.15 09:29:24 @4JU"   STANDARD.LIB 5.6.98 13:03:02 @Ц$x5!   TcSUPS.lib 4.12.14 20:04:14 @~іT/   TcControllerToolbox.lib 19.10.09 09:34:00 @ШjмJ%   TcFloatPC.lib 19.10.09 10:19:54 @uмJE    ARG_TO_CSVFIELD @@      ADSDATATYPEID       E_AmsLoggerMode    	   E_ArgType       E_DbgContext       E_DbgDirection       E_EnumCmdType       E_FileRBufferCmd       E_HashPrefixTypes       E_MIB_IF_Type       E_NumGroupTypes       E_PersistentMode       E_PrefixFlagParam       E_RegValueType       E_RouteTransportType    
   E_SBCSType       E_ScopeServerState       E_TimeZoneID       E_TypeFieldParam       E_UTILITIES_ERRORCODES       GUID       OTSTRUCT       PROFILERSTRUCT       REMOTEPC       REMOTEPCINFOSTRUCT       ST_AmsFindFileSystemEntry       ST_AmsGetTimeZoneInformation       ST_AmsLoggerReq       ST_AmsRouteEntry       ST_AmsRouteEntryHead       ST_AmsRouterInfoEntry       ST_AmsRouteSystemEntry       ST_AmsStartProcessReq       ST_AmsSymbolInfoEntry       ST_DeviceIdentification       ST_DeviceIdentificationEx       ST_FileAttributes       ST_FileRBufferHead       ST_FindFileEntry       ST_FormatParameters       ST_HKeySrvRead       ST_HKeySrvWrite       ST_IP_ADAPTER_INFO       ST_IP_ADDR_STRING       ST_IPAdapterHwAddr       ST_IPAdapterInfo       ST_SBCSTable    #   ST_ScopeServerRecordModeDescription       ST_TcRouterStatusInfo       ST_TimeZoneInformation       SYMINFO_BUFFER       SYMINFOSTRUCT       T_Arg    
   T_FILETIME       T_FIX16    
   T_FloatRec       T_HashTableEntry       T_HHASHTABLE       T_HLINKEDLIST       T_HUGE_INTEGER       T_LARGE_INTEGER       T_LinkedListEntry       T_UHUGE_INTEGER       T_ULARGE_INTEGER    
   TIMESTRUCT                  BCD_TO_DEC @           BE128_TO_HOST @          BE16_TO_HOST @          BE32_TO_HOST @          BE64_TO_HOST @          BYTE_TO_BINSTR @          BYTE_TO_DECSTR @          BYTE_TO_HEXSTR @          BYTE_TO_OCTSTR @          BYTEARR_TO_MAXSTRING @          CSVFIELD_TO_ARG @          CSVFIELD_TO_STRING @          DATA_TO_HEXSTR @          DCF77_TIME @          DCF77_TIME_EX @          DEC_TO_BCD @           DEG_TO_RAD @           DINT_TO_DECSTR @          DT_TO_FILETIME @          DT_TO_SYSTEMTIME @           DWORD_TO_BINSTR @          DWORD_TO_DECSTR @          DWORD_TO_HEXSTR @          DWORD_TO_LREALEX @          DWORD_TO_OCTSTR @          F_ARGCMP @          F_ARGCPY @          F_ARGIsZero @          F_BIGTYPE @          F_BOOL @          F_BYTE @           F_BYTE_TO_CRC16_CCITT @          F_CheckSum16 @           F_CRC16_CCITT @           F_CreateHashTableHnd @          F_CreateLinkedListHnd @          F_DATA_TO_CRC16_CCITT @          F_DINT @           F_DWORD @           F_FormatArgToStr @          F_GetDayOfMonthEx @          F_GetDayOfWeek @          F_GetDOYOfYearMonthDay @          F_GetFloatRec @          F_GetMaxMonthDays @          F_GetMonthOfDOY @          F_GetVersionTcUtilities @           F_GetWeekOfTheYear @          F_HUGE @          F_INT @           F_LARGE @          F_LREAL @           F_LTrim @          F_PVOID @          F_REAL @           F_RTrim @          F_SINT @           F_STRING @           F_SwapReal @           F_SwapRealEx @          F_ToLCase @          F_ToUCase @          F_TranslateFileTimeBias @          F_UDINT @           F_UHUGE @          F_UINT @           F_ULARGE @          F_USINT @           F_WORD @           F_YearIsLeapYear @          FB_AddRouteEntry @          FB_AmsLogger @          FB_BasicPID @           FB_BufferedTextFileWriter @       '   FB_BufferedTextFileWriter.A_Reset @          FB_ConnectScopeServer @          FB_CSVMemBufferReader @          FB_CSVMemBufferWriter @          FB_DbgOutputCtrl @          FB_DbgOutputCtrl.A_Log @          FB_DbgOutputCtrl.A_LogHex @          FB_DbgOutputCtrl.A_Reset @          FB_DisconnectScopeServer @          FB_EnumFindFileEntry @          FB_EnumFindFileList @          FB_EnumRouteEntry @          FB_EnumStringNumbers @          FB_FileRingBuffer @       !   FB_FileRingBuffer.A_AddTail @          FB_FileRingBuffer.A_Close @           FB_FileRingBuffer.A_Create @       !   FB_FileRingBuffer.A_GetHead @          FB_FileRingBuffer.A_Open @       $   FB_FileRingBuffer.A_RemoveHead @          FB_FileRingBuffer.A_Reset @       &   FB_FileTimeToTzSpecificLocalTime @       .   FB_FileTimeToTzSpecificLocalTime.A_Reset @          FB_FormatString @           FB_GetAdaptersInfo @           FB_GetDeviceIdentification @       "   FB_GetDeviceIdentificationEx @          FB_GetHostAddrByName @          FB_GetHostName @          FB_GetLocalAmsNetId @          FB_GetRouterStatusInfo @          FB_GetTimeZoneInformation @          FB_HashTableCtrl @          FB_HashTableCtrl.A_Add @       !   FB_HashTableCtrl.A_GetFirst @       )   FB_HashTableCtrl.A_GetIndexAtPosPtr @           FB_HashTableCtrl.A_GetNext @          FB_HashTableCtrl.A_Lookup @          FB_HashTableCtrl.A_Remove @       "   FB_HashTableCtrl.A_RemoveAll @       $   FB_HashTableCtrl.A_RemoveFirst @          FB_HashTableCtrl.A_Reset @          FB_LinkedListCtrl @       &   FB_LinkedListCtrl.A_AddHeadValue @       &   FB_LinkedListCtrl.A_AddTailValue @       "   FB_LinkedListCtrl.A_FindNext @       "   FB_LinkedListCtrl.A_FindPrev @       !   FB_LinkedListCtrl.A_GetHead @       *   FB_LinkedListCtrl.A_GetIndexAtPosPtr @       !   FB_LinkedListCtrl.A_GetNext @       !   FB_LinkedListCtrl.A_GetPrev @       !   FB_LinkedListCtrl.A_GetTail @       )   FB_LinkedListCtrl.A_RemoveHeadValue @       )   FB_LinkedListCtrl.A_RemoveTailValue @       -   FB_LinkedListCtrl.A_RemoveValueAtPosPtr @          FB_LinkedListCtrl.A_Reset @       *   FB_LinkedListCtrl.A_SetValueAtPosPtr @          FB_LocalSystemTime @          FB_MemBufferMerge @          FB_MemBufferSplit @          FB_MemRingBuffer @           FB_MemRingBuffer.A_AddTail @           FB_MemRingBuffer.A_GetHead @       #   FB_MemRingBuffer.A_RemoveHead @          FB_MemRingBuffer.A_Reset @          FB_MemRingBufferEx @       "   FB_MemRingBufferEx.A_AddTail @       #   FB_MemRingBufferEx.A_FreeHead @       &   FB_MemRingBufferEx.A_GetFreeSize @       "   FB_MemRingBufferEx.A_GetHead @           FB_MemRingBufferEx.A_Reset @          FB_MemStackBuffer @          FB_MemStackBuffer.A_Pop @          FB_MemStackBuffer.A_Push @          FB_MemStackBuffer.A_Reset @          FB_MemStackBuffer.A_Top @          FB_RegQueryValue @           FB_RegSetValue @           FB_RemoveRouteEntry @           FB_ResetScopeServerControl @          FB_SaveScopeServerData @          FB_ScopeServerControl @          FB_SetTimeZoneInformation @          FB_StartScopeServer @          FB_StopScopeServer @          FB_StringRingBuffer @       #   FB_StringRingBuffer.A_AddTail @       #   FB_StringRingBuffer.A_GetHead @       &   FB_StringRingBuffer.A_RemoveHead @       !   FB_StringRingBuffer.A_Reset @       (   FB_SystemTimeToTzSpecificLocalTime @       0   FB_SystemTimeToTzSpecificLocalTime.A_Reset @          FB_TextFileRingBuffer @       %   FB_TextFileRingBuffer.A_AddTail @       #   FB_TextFileRingBuffer.A_Close @       "   FB_TextFileRingBuffer.A_Open @       #   FB_TextFileRingBuffer.A_Reset @       (   FB_TranslateLocalTimeToUtcByZoneID @       0   FB_TranslateLocalTimeToUtcByZoneID.A_Reset @       (   FB_TranslateUtcToLocalTimeByZoneID @       0   FB_TranslateUtcToLocalTimeByZoneID.A_Reset @       &   FB_TzSpecificLocalTimeToFileTime @       .   FB_TzSpecificLocalTimeToFileTime.A_Reset @       (   FB_TzSpecificLocalTimeToSystemTime @       0   FB_TzSpecificLocalTimeToSystemTime.A_Reset @          FB_WritePersistentData @          FILETIME_TO_DT @          FILETIME_TO_SYSTEMTIME @          FIX16_TO_LREAL @          FIX16_TO_WORD @          FIX16Add @          FIX16Align @          FIX16Div @          FIX16Mul @          FIX16Sub @          GetRemotePCInfo @           GUID_TO_REGSTRING @          GUID_TO_STRING @          GuidsEqualByVal @          HEXASCNIBBLE_TO_BYTE @          HEXCHRNIBBLE_TO_BYTE @          HEXSTR_TO_DATA @          HOST_TO_BE128 @          HOST_TO_BE16 @          HOST_TO_BE32 @          HOST_TO_BE64 @          INT64_TO_LREAL @          Int64Add64 @          Int64Add64Ex @          Int64Cmp64 @          Int64Div64Ex @          Int64IsZero @          Int64Negate @          Int64Not @          Int64Sub64 @          IsFinite @          LARGE_INTEGER @          LARGE_TO_ULARGE @          LREAL_TO_FIX16 @          LREAL_TO_FMTSTR @          LREAL_TO_INT64 @          LREAL_TO_UINT64 @          MAXSTRING_TO_BYTEARR @          NT_AbortShutdown @           NT_GetTime @           NT_Reboot @           NT_SetLocalTime @          NT_SetTimeToRTCTime @           NT_Shutdown @           NT_StartProcess @           OTSTRUCT_TO_TIME @           PBOOL_TO_BOOL @          PBYTE_TO_BYTE @          PDATE_TO_DATE @          PDINT_TO_DINT @          PDT_TO_DT @          PDWORD_TO_DWORD @          PHUGE_TO_HUGE @          PINT_TO_INT @          PLARGE_TO_LARGE @          PLC_ReadSymInfo @           PLC_ReadSymInfoByName @           PLC_ReadSymInfoByNameEx @           PLC_Reset @           PLC_Start @           PLC_Stop @           PLREAL_TO_LREAL @          PMAXSTRING_TO_MAXSTRING @          PREAL_TO_REAL @          Profiler @           PSINT_TO_SINT @          PSTRING_TO_STRING @          PTIME_TO_TIME @          PTOD_TO_TOD @          PUDINT_TO_UDINT @          PUHUGE_TO_UHUGE @          PUINT64_TO_UINT64 @          PUINT_TO_UINT @          PULARGE_TO_ULARGE @          PUSINT_TO_USINT @          PVOID_TO_BINSTR @          PVOID_TO_DECSTR @          PVOID_TO_HEXSTR @          PVOID_TO_OCTSTR @          PVOID_TO_STRING @          PWORD_TO_WORD @          RAD_TO_DEG @           REGSTRING_TO_GUID @          ROUTETRANSPORT_TO_STRING @       	   RTC @          RTC_EX @          RTC_EX2 @          ScopeASCIIExport @           ScopeExit @          ScopeGetRecordLen @           ScopeGetState @           ScopeLoadFile @           ScopeManualTrigger @           ScopeSaveAs @          ScopeSetOffline @           ScopeSetOnline @           ScopeSetRecordLen @           ScopeViewExport @           STRING_TO_CSVFIELD @          STRING_TO_GUID @          STRING_TO_PVOID @          STRING_TO_SYSTEMTIME @          STRING_TO_UINT64 @          SYSTEMTIME_TO_DT @           SYSTEMTIME_TO_FILETIME @          SYSTEMTIME_TO_STRING @          TC_Config @          TC_CpuUsage @           TC_Restart @           TC_Stop @           TC_SysLatency @           TIME_TO_OTSTRUCT @           UInt32x32To64 @          UINT64_TO_LREAL @          UINT64_TO_STRING @          UInt64Add64 @          UInt64Add64Ex @          UInt64And @          UInt64Cmp64 @          UInt64Div16Ex @          UInt64Div64 @          UInt64Div64Ex @          UInt64isZero @          UInt64Limit @          UInt64Max @          UInt64Min @          UInt64Mod64 @          UInt64Mul64 @          UInt64Mul64Ex @          UInt64Not @          UInt64Or @          UInt64Rol @          UInt64Ror @          UInt64Shl @          UInt64Shr @          UInt64Sub64 @          UInt64Xor @          ULARGE_INTEGER @          ULARGE_TO_LARGE @          WORD_TO_BINSTR @          WORD_TO_DECSTR @          WORD_TO_FIX16 @          WORD_TO_HEXSTR @          WORD_TO_OCTSTR @          WritePersistentData @              Global_Variables @        P   U  ConvertDcTimeToPathPos @!      DCTIMESTRUCT       E_EcAdressingType       E_EcFoeMode       E_EcMbxProtType       E_EcScanSlavesCommandStatus       ProductCode       ST_CONVERTDCTIMETOPOSARR_INPUT       ST_CONVERTPOSTODCTIMEARR_INPUT       ST_DriveRef       ST_EcCrcError       ST_EcCrcErrorEx       ST_EcHeader       ST_EcLastProtErrInfo       ST_EcMasterStatistic       ST_EcMaxCmd       ST_EcScannedSlaveStatus       ST_EcSlaveConfigData       ST_EcSlaveIdentity       ST_EcSlaveScannedData       ST_EcSlaveState       ST_EcSlaveStateBits       ST_PlcDriveRef       ST_PortAddr       ST_SoE_DriveRef       ST_TopologyDataEx       ST_TPCTYPE_CODE_XXDDD       ST_TPCTYPE_CODE_XXDDXD       ST_TPCTYPE_CODE_XXDXDD       ST_TPCTYPE_CODE_XXDXDXD       T_DCTIME    
   T_DCTIME32       T_DCTIME32WRES       T_HFoe                  ConvertDcTimeToPos @          ConvertPathPosToDcTime @          ConvertPosToDcTime @          DCTIME_TO_DCTIMESTRUCT @          DCTIME_TO_FILETIME @          DCTIME_TO_STRING @          DCTIME_TO_SYSTEMTIME @          DCTIMESTRUCT_TO_DCTIME @          F_CheckVendorId @       &   F_ConvBK1120CouplerStateToString @          F_ConvExtTimeToDcTime @       "   F_ConvMasterDevStateToString @          F_ConvProductCodeToString @          F_ConvSlaveStateToBits @          F_ConvSlaveStateToString @          F_ConvStateToString @          F_ConvTcTimeToDcTime @          F_ConvTcTimeToExtTime @          F_GetActualDcTime @          F_GetCurDcTaskTime @          F_GetCurDcTickTime @          F_GetCurExtTime @          F_GetVersionTcEtherCAT @          FB_EcCoESdoRead @          FB_EcCoESdoReadEx @          FB_EcCoESdoWrite @          FB_EcCoESdoWriteEx @          FB_EcDcTickTimeBaseCalc @          FB_EcDcTimeCtrl @          FB_EcDcTimeCtrl.A_GetDay @       $   FB_EcDcTimeCtrl.A_GetDayOfWeek @          FB_EcDcTimeCtrl.A_GetHour @           FB_EcDcTimeCtrl.A_GetMicro @           FB_EcDcTimeCtrl.A_GetMilli @       !   FB_EcDcTimeCtrl.A_GetMinute @           FB_EcDcTimeCtrl.A_GetMonth @          FB_EcDcTimeCtrl.A_GetNano @       !   FB_EcDcTimeCtrl.A_GetSecond @          FB_EcDcTimeCtrl.A_GetYear @          FB_EcExtSyncCalcTimeDiff @          FB_EcExtSyncCheck @          FB_EcFoeAccess @          FB_EcFoeClose @          FB_EcFoeLoad @          FB_EcFoeOpen @       *   FB_EcGetAllSlaveAbnormalStateChanges @          FB_EcGetAllSlaveAddr @          FB_EcGetAllSlaveCrcErrors @       )   FB_EcGetAllSlavePresentStateChanges @          FB_EcGetAllSlaveStates @          FB_EcGetConfSlaves @          FB_EcGetLastProtErrInfo @          FB_EcGetMasterState @          FB_EcGetScannedSlaves @          FB_EcGetSlaveCount @          FB_EcGetSlaveCrcError @          FB_EcGetSlaveCrcErrorEx @          FB_EcGetSlaveIdentity @          FB_EcGetSlaveState @          FB_EcGetSlaveTopologyInfo @          FB_EcLogicalReadCmd @          FB_EcLogicalWriteCmd @          FB_EcMasterFrameStatistic @       '   FB_EcMasterFrameStatisticClearCRC @       *   FB_EcMasterFrameStatisticClearFrames @       +   FB_EcMasterFrameStatisticClearTxRxErr @          FB_EcPhysicalReadCmd @          FB_EcPhysicalWriteCmd @          FB_EcReqMasterState @          FB_EcReqSlaveState @          FB_EcSetMasterState @          FB_EcSetSlaveState @          FB_EcSoERead @          FB_EcSoEWrite @          FB_SoERead_ByDriveRef @          FB_SoEWrite_ByDriveRef @          FILETIME_TO_DCTIME @          STRING_TO_DCTIME @          SYSTEMTIME_TO_DCTIME @             Globale_Variablen @             TestAndSet @                     Global_Variables @          ћ  F_ConvWordToSTAX5000C1D @      E_AX5000_DriveOpMode       E_FwUpdateState       E_IndraDriveCs_DriveOpMode       E_SoE_AttribLen       E_SoE_CmdControl       E_SoE_CmdState    
   E_SoE_Type       ST_AX5000_C1D       ST_AX5000DriveStatus       ST_IndraDriveCs_C1D       ST_IndraDriveCsDriveStatus       ST_SoE_CPxInvParamList       ST_SoE_CPxInvParamList25       ST_SoE_DiagNumList       ST_SoE_DiagNumList30       ST_SoE_DiagNumList50       ST_SoE_String       ST_SoE_StringEx               %   F_ConvWordToSTAX5000DriveStatus @       #   F_ConvWordToSTIndraDriveCsC1D @       +   F_ConvWordToSTIndraDriveCsDriveStatus @          F_GetVersionTcDrive @       +   FB_SoEAX5000FirmwareUpdate_ByDriveRef @       /   FB_SoEAX5000ReadActMainVoltage_ByDriveRef @       -   FB_SoEAX5000SetMotorCtrlWord_ByDriveRef @       %   FB_SoEExecuteCommand_ByDriveRef @       /   FB_SoEReadAmplifierTemperature_ByDriveRef @       %   FB_SoEReadClassXDiag_ByDriveRef @       '   FB_SoEReadCommandState_ByDriveRef @       '   FB_SoEReadDcBusCurrent_ByDriveRef @       '   FB_SoEReadDcBusVoltage_ByDriveRef @       &   FB_SoEReadDiagMessage_ByDriveRef @       %   FB_SoEReadDiagNumber_ByDriveRef @       )   FB_SoEReadDiagNumberList_ByDriveRef @       +   FB_SoEReadMotorTemperature_ByDriveRef @          FB_SoEReset_ByDriveRef @       *   FB_SoEWriteCommandControl_ByDriveRef @       $   FB_SoEWritePassword_ByDriveRef @             Global_Variables @          $   F_GetVersionTcMc2Drive @                   FB_SoEAX5000FirmwareUpdate @       $   FB_SoEAX5000ReadActMainVoltage @       "   FB_SoEAX5000SetMotorCtrlWord @          FB_SoEExecuteCommand @          FB_SoERead @       $   FB_SoEReadAmplifierTemperature @          FB_SoEReadClassXDiag @          FB_SoEReadCommandState @          FB_SoEReadDcBusCurrent @          FB_SoEReadDcBusVoltage @          FB_SoEReadDiagMessage @          FB_SoEReadDiagNumber @          FB_SoEReadDiagNumberList @           FB_SoEReadMotorTemperature @          FB_SoEReset @          FB_SoEWrite @          FB_SoEWriteCommandControl @          FB_SoEWritePassword @             Global_Variables @          z   FW_AdsClearEvents @      FW_NoOfByte       FW_SystemInfoType       FW_SystemTaskInfoType    
   FW_TcEvent                   FW_AdsLogDINT @           FW_AdsLogEvent @           FW_AdsLogLREAL @           FW_AdsLogSTR @           FW_AdsRdWrt @           FW_AdsRdWrtInd @           FW_AdsRdWrtRes @           FW_AdsRead @           FW_AdsReadDeviceInfo @           FW_AdsReadInd @           FW_AdsReadRes @           FW_AdsReadState @           FW_AdsWrite @           FW_AdsWriteControl @           FW_AdsWriteInd @           FW_AdsWriteRes @           FW_DRand @           FW_GetCpuAccount @           FW_GetCpuCounter @           FW_GetCurTaskIndex @           FW_GetSystemTime @           FW_GetVersionTcBase @           FW_LptSignal @           FW_MemCmp @           FW_MemCpy @           FW_MemMove @           FW_MemSet @           FW_PortRead @          FW_PortWrite @           S   H  ADSCLEAREVENTS @$      E_IOAccessSize    
   E_OpenPath       E_SeekOrigin       E_TcEventClass       E_TcEventClearModes       E_TcEventPriority       E_TcEventStreamType       E_WATCHDOG_TIME_CONFIG       ExpressionResult       PVOID       SFCActionType       SFCStepType       ST_AdsBaDevApiHead       ST_AdsBaDevApiIoCtlModifier       ST_AdsBaDevApiReq       ST_AdsCallGenericFbExReq       ST_AdsRdWrtListHead       ST_AdsRdWrtListPara       ST_AdsReadWriteListEntry    
   ST_AmsAddr       ST_StructMemberAlignmentProbe       ST_WD_GPIO_Info       ST_WD_GPIO_InfoEx       SYSTEMINFOTYPE       SYSTEMTASKINFOTYPE    
   T_AmsNetId       T_AmsNetIdArr    	   T_AmsPort    
   T_IPv4Addr       T_IPv4AddrArr       T_MaxString       T_U64KAFFINITY       TcEvent       UXINT       XINT       XWORD                   ADSLOGDINT @           ADSLOGEVENT @           ADSLOGLREAL @           ADSLOGSTR @           ADSRDDEVINFO @           ADSRDSTATE @           ADSRDWRT @           ADSRDWRTEX @           ADSRDWRTIND @           ADSRDWRTRES @           ADSREAD @           ADSREADEX @           ADSREADIND @           ADSREADRES @           ADSWRITE @           ADSWRITEIND @           ADSWRITERES @           ADSWRTCTL @           AnalyzeExpression @          AnalyzeExpressionCombined @          AnalyzeExpressionTable @          AppendErrorString @          BAVERSION_TO_DWORD @          CLEARBIT32 @           CSETBIT32 @           DRAND @           F_CompareFwVersion @          F_CreateAmsNetId @           F_CreateIPv4Addr @           F_GetStructMemberAlignment @          F_GetVersionTcSystem @           F_IOPortRead @          F_IOPortWrite @          F_ScanAmsNetIds @          F_ScanIPv4AddrIds @          F_SplitPathName @          F_ToASC @          F_ToCHR @          FB_AdsReadWriteList @          FB_BaDeviceIoControl @          FB_BaGenGetVersion @          FB_CreateDir @          FB_EOF @           FB_FileClose @           FB_FileDelete @           FB_FileGets @           FB_FileOpen @           FB_FilePuts @           FB_FileRead @           FB_FileRename @           FB_FileSeek @           FB_FileTell @           FB_FileWrite @           FB_PcWatchdog @          FB_PcWatchdog_BAPI @          FB_RemoveDir @          FB_SimpleAdsLogEvent @          FILECLOSE @           FILEOPEN @           FILEREAD @           FILESEEK @           FILEWRITE @           FW_CallGenericFb @          FW_CallGenericFbEx @          FW_CallGenericFun @          GETBIT32 @           GETCPUACCOUNT @           GETCPUCOUNTER @           GETCURTASKINDEX @           GETSYSTEMTIME @           GETTASKTIME @          LPTSIGNAL @           MEMCMP @           MEMCPY @           MEMMOVE @           MEMSET @           ROL32 @           ROR32 @           SETBIT32 @           SFCActionControl @           SHL32 @           SHR32 @              Global_Variables @              FW_Floor @                  FW_LrealFrac @          FW_LrealModP @          FW_LrealTrunc @                  F_GetVersionTcMath @                   FLOOR @       
   FRAC @       
   LMOD @          LTRUNC @          MODABS @          MODTURNS @           ~   Л
  _F_AxisState @_      _E_ParameterType       _E_ReadWriteParameterMode       _E_TcMC_STATES       _E_TcNC_CmdState        _E_TcNC_CmdTypeNewTargPosAndVelo       _E_TcNC_PosSetType       _E_TcNC_ServoState       _E_TcNC_SlaveTypes       _E_TcNC_StartPosType       _E_TcNC_TargPosType       _E_TouchProbeState       _InternalAxisRefData       _ST_FunctionBlockResults       _ST_NCADS_Axis       _ST_NCADS_AxisFunctions       _ST_NCADS_AxisParameter       _ST_NCADS_AxisState       _ST_NCADS_IDXOFFS_AxisFunctions       _ST_NCADS_IDXOFFS_AxisParameter       _ST_NCADS_IDXOFFS_AxisState        _ST_NCADS_IDXOFFS_TableFunctions        _ST_NCADS_IDXOFFS_TableParameter       _ST_NCADS_Table       _ST_NCADS_TableFunctions       _ST_NCADS_TableParameter       _ST_ParaStruct       _ST_TcNC_Compensation2       _ST_TcNC_CoupleSlave       _ST_TcNC_CoupleSlaveMultiMaster        _ST_TcNC_CoupleSlaveMultiMaster2       _ST_TcNC_DecoupleSlave       _ST_TcNc_OperationModes       _ST_TcNC_PhasingRequest        _ST_TcNC_SetEncoderSaclingFactor       _ST_TcNC_SetPos       _ST_TcNC_SetPosOnTheFly       _ST_TcNC_StopInfoRequest       _ST_TcNC_StopInfoResponse       _ST_TcNc_TouchProbeActivation       _ST_TcNc_TouchProbeDeactivation        _ST_TcNc_TouchProbeStatusRequest    !   _ST_TcNc_TouchProbeStatusResponse    !   _ST_TcNC_UnversalAxisStartRequest    "   _ST_TcNC_UnversalAxisStartResponse       AXIS_REF       E_AxisErrorCodes       E_AxisPositionCorrectionMode       E_DestallDetectMode       E_DestallMode       E_DisableMode    	   E_JogMode       E_PhasingType       E_PositionType    
   E_ReadMode       E_SetScalingFactorMode       E_SignalEdge       E_SignalSource       E_SuperpositionAbortOption       E_SuperpositionMode       E_TouchProbe       E_TouchProbeMode       E_WorkDirection       MC_AxisParameter       MC_AxisStates       MC_BufferMode       MC_Direction       MC_HomingMode       MC_TouchProbeRecordedData       NCTOPLC_AXIS_REF       PLCTONC_AXIS_REF       ST_AdsAddress       ST_AxisComponents       ST_AxisOpModes       ST_AxisParameterSet       ST_AxisStatus       ST_BacklashCompensationOptions       ST_DriveAddress       ST_GearInDynOptions       ST_GearInMultiMasterOptions       ST_GearInOptions       ST_GearOutOptions       ST_HomingOptions       ST_McOutputs       ST_MoveOptions       ST_NcApplicationRequest       ST_PhasingOptions       ST_PositionCompensationOptions    #   ST_PositionCompensationTableElement    %   ST_PositionCompensationTableParameter       ST_PowerStepperStruct       ST_SetEncoderScalingOptions       ST_SetPositionOptions       ST_SuperpositionOptions       ST_TableCharacValues       TRIGGER_REF                  _F_GetIndexGroup @          _F_NcCycleCounterUpdated @          _F_ReadStatus @          _F_TcMC_DWORD_TO_HEXSTR @          _F_TcMC_Round @          _F_UpdateNcCycleCounter @          _FB_MoveUniversalGeneric @       /   _FB_MoveUniversalGeneric.ActCalcDiffCmdNo @       .   _FB_MoveUniversalGeneric.ActErrorMessage @       8   _FB_MoveUniversalGeneric.ActMonitorContinousMotion @       7   _FB_MoveUniversalGeneric.ActMonitorDiscreteMotion @       -   _FB_MoveUniversalGeneric.ActMonitorStop @       0   _FB_MoveUniversalGeneric.ActNcCycleCounter @          _FB_PhasingGeneric @       '   _FB_PositionCorrectionTableLookup @       B   _FB_PositionCorrectionTableLookup.ActIsCompensationDirection @          _FB_ReadWriteParameter @          _FBAXIS_REF @          _FBAXIS_REF.ReadStatus @          _MC_HaltPhasing @          _MC_PhasingAbsolute @          _MC_PhasingRelative @          _TcMC_ADSRDWRT @          _TcMC_ADSREAD @          _TcMC_ADSWRITE @          _TCMCGLOBAL @           _TCMCGLOBAL.ReadDeviceInfo @          F_AxisCamDataQueued @          F_AxisCamScalingPending @          F_AxisCamTableQueued @          F_AxisControlLoopClosed @          F_AxisExternalLatchValid @           F_AxisGotNewTargetPosition @          F_AxisHasBeenStopped @          F_AxisHasExtSetPointGen @          F_AxisHasJob @          F_AxisInErrorState @          F_AxisInPositionWindow @          F_AxisInProtectedMode @          F_AxisInPTPmode @          F_AxisIoDataIsInvalid @          F_AxisIsAtTargetPosition @          F_AxisIsCalibrated @          F_AxisIsCalibrating @          F_AxisIsCompensating @          F_AxisIsCoupled @          F_AxisIsMoving @          F_AxisIsMovingBackwards @          F_AxisIsMovingEndless @          F_AxisIsMovingForward @          F_AxisIsNotMoving @          F_AxisIsReady @          F_AxisJobPending @           F_AxisMotionCommandsLocked @          F_AxisPhasingActive @       #   F_AxisReachedConstantVelocity @          F_GetVersion_TcMC2 @          MC_AbortSuperposition @          MC_AbortTrigger @          MC_AbortTrigger_V2_00 @          MC_BacklashCompensation @          MC_ExtSetPointGenDisable @          MC_ExtSetPointGenEnable @          MC_ExtSetPointGenFeed @          MC_GearIn @          MC_GearIn.ActGearInDyn @          MC_GearIn.WriteGearRatio @          MC_GearInDyn @          MC_GearInMultiMaster @       1   MC_GearInMultiMaster.ActGearInMultiMasterV1 @       1   MC_GearInMultiMaster.ActGearInMultiMasterV2 @          MC_GearOut @          MC_Halt @          MC_Home @          MC_Jog @          MC_Jog.ActCheckJogEnd @          MC_Jog.ActJogMove @          MC_MoveAbsolute @          MC_MoveAdditive @          MC_MoveContinuousAbsolute @          MC_MoveContinuousRelative @          MC_MoveModulo @       %   MC_MoveModulo.MC_MoveModuloCall @          MC_MoveRelative @          MC_MoveSuperImposed @          MC_MoveVelocity @          MC_OverrideFilter @       "   MC_PositionCorrectionLimiter @          MC_Power @          MC_PowerStepper @          MC_ReadActualPosition @          MC_ReadActualVelocity @          MC_ReadApplicationRequest @          MC_ReadAxisComponents @          MC_ReadAxisError @          MC_ReadBoolParameter @          MC_ReadDriveAddress @          MC_ReadParameter @          MC_ReadParameterSet @       2   MC_ReadParameterSet.ActGetSizeOfParameterSet @          MC_ReadStatus @          MC_ReadStopInfo @          MC_Reset @       $   MC_SetAcceptBlockedDriveSignal @           MC_SetEncoderScalingFactor @          MC_SetOverride @          MC_SetPosition @          MC_Stop @          MC_Stop.ActStop @       '   MC_TableBasedPositionCompensation @          MC_TouchProbe @       )   MC_TouchProbe.ActTouchProbeActivate @       0   MC_TouchProbe.ActTouchProbeMonitorActivity @       2   MC_TouchProbe.ActTouchProbeMonitorLatchValid @       0   MC_TouchProbe.ActTouchProbeMonitorPlcEvent @       ,   MC_TouchProbe.ActTouchProbeStartupInit @          MC_TouchProbe_V2_00 @       /   MC_TouchProbe_V2_00.ActTouchProbeActivate @       6   MC_TouchProbe_V2_00.ActTouchProbeMonitorActivity @       1   MC_TouchProbe_V2_00.ActTouchProbeMonitoring @       8   MC_TouchProbe_V2_00.ActTouchProbeMonitorLatchValid @       6   MC_TouchProbe_V2_00.ActTouchProbeMonitorPlcEvent @       2   MC_TouchProbe_V2_00.ActTouchProbeStartupInit @          MC_WriteBoolParameter @          MC_WriteParameter @             TcMC_GlobalConstants @             CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @              Global Variables 0 @           I   F_GetVersionTcSUPS @      E_S_UPS_Mode       E_S_UPS_State                  FB_NT_QuickShutdown @          FB_S_UPS @             Global_Variables @       Ы  ?
  F_CTRL_SET_CYCLE_TIMES @L      E_CTRL_ERRORCODES       E_CTRL_MODE       E_CTRL_NEW_PARAMETER_TYPE       E_CTRL_PARAMETER_RECORD       E_CTRL_SIGNAL_TYPE       E_CTRL_STATE       LOGGER_DATA       nPOINT_CTRL_TABLE_ELEMENT       ST_CTRL_2POINT_PARAMS    "   ST_CTRL_2POINT_PWM_ADAPTIVE_PARAMS       ST_CTRL_3PHASE_SETPOINT_GEN_RTT    !   ST_CTRL_3PHASE_SETPOINT_GEN_STATE    (   ST_CTRL_3PHASE_SETPOINT_GENERATOR_PARAMS       ST_CTRL_3POINT_EXT_PARAMS       ST_CTRL_3POINT_PARAMS    "   ST_CTRL_ACTUAL_VALUE_FILTER_PARAMS       ST_CTRL_ARITHMETIC_MEAN_PARAMS       ST_CTRL_CHECK_IF_IN_BAND_PARAMS    !   ST_CTRL_CYCLE_TIME_INTERPRETATION       ST_CTRL_D_PARAMS       ST_CTRL_DEADBAND_PARAMS       ST_CTRL_DIGITAL_FILTER_DATA       ST_CTRL_DIGITAL_FILTER_PARAMS    %   ST_CTRL_FLOW_TEMP_SETPOINT_GEN_PARAMS       ST_CTRL_GET_SYSTEM_TIME_PARAMS       ST_CTRL_HYSTERESIS_PARAMS       ST_CTRL_I_PARAMS    '   ST_CTRL_I_WITH_DRIFTCOMPENSATION_PARAMS       ST_CTRL_LEAD_LAG_PARAMS       ST_CTRL_LIMITER_PARAMS        ST_CTRL_LIN_INTERPOLATION_PARAMS       ST_CTRL_LOG_DATA_PARAMS       ST_CTRL_LOG_MAT_FILE_PARAMS       ST_CTRL_LOOP_SCHEDULER_PARAMS       ST_CTRL_MOVING_AVERAGE_PARAMS       ST_CTRL_MULTIPLE_PWM_OUT_DATA        ST_CTRL_MULTIPLE_PWM_OUT_OUTPUTS       ST_CTRL_MULTIPLE_PWM_OUT_PARAMS       ST_CTRL_MULTIPLE_PWM_OUT_TIMES       ST_CTRL_NOISE_GENERATOR_PARAMS       ST_CTRL_NORMALIZE_PARAMS       ST_CTRL_NOTCH_FILTER_PARAMS       ST_CTRL_nPOINT_PARAMS       ST_CTRL_P_PARAMS       ST_CTRL_PARAMETER_SWITCH_PARAMS       ST_CTRL_PI_PARAMS       ST_CTRL_PI_PID_PARAMS       ST_CTRL_PID_EXT_PARAMS    !   ST_CTRL_PID_EXT_SPLITRANGE_PARAMS       ST_CTRL_PID_PARAMS       ST_CTRL_PID_SPLITRANGE_PARAMS       ST_CTRL_PT1_PARAMS       ST_CTRL_PT2_PARAMS       ST_CTRL_PT2oscillation_PARAMS       ST_CTRL_PT3_PARAMS       ST_CTRL_PTn_PARAMS       ST_CTRL_PTt_PARAMS       ST_CTRL_PWM_OUT_EXT_PARAMS       ST_CTRL_PWM_OUT_PARAMS    !   ST_CTRL_RAMP_GENERATOR_EXT_PARAMS       ST_CTRL_RAMP_GENERATOR_PARAMS       ST_CTRL_SCALE_PARAMS       ST_CTRL_SERVO_MOTOR_OUT_PARAMS    %   ST_CTRL_SERVO_MOTOR_SIMULATION_PARAMS    !   ST_CTRL_SETPOINT_GENERATOR_PARAMS       ST_CTRL_SIGNAL_GENERATOR_PARAMS       ST_CTRL_SPEED_ESTIMATION_PARAMS       ST_CTRL_SPLITRANGE_PARAMS    !   ST_CTRL_STEPPING_MOTOR_OUT_PARAMS       ST_CTRL_TRANSFERFUNCTION_1_DATA    !   ST_CTRL_TRANSFERFUNCTION_1_PARAMS       ST_CTRL_TRANSFERFUNCTION_2_DATA    !   ST_CTRL_TRANSFERFUNCTION_2_PARAMS       ST_CTRL_TuTg_PARAMS        ST_CTRL_ZERO_ZONE_DAMPING_PARAMS       T_CTRL_LOGGER_DATA               %   F_GetVersionTcControllerToolbox @           FB_CTRL_2POINT @           FB_CTRL_2POINT.M_Active @           FB_CTRL_2POINT.M_Error @           FB_CTRL_2POINT.M_Init @           FB_CTRL_2POINT.M_Manual @           FB_CTRL_2POINT.M_Passive @           FB_CTRL_2POINT.M_Reset @        "   FB_CTRL_2POINT.M_StateChange @        !   FB_CTRL_2POINT_PWM_ADAPTIVE @       *   FB_CTRL_2POINT_PWM_ADAPTIVE.M_Active @       )   FB_CTRL_2POINT_PWM_ADAPTIVE.M_Error @       (   FB_CTRL_2POINT_PWM_ADAPTIVE.M_Init @       *   FB_CTRL_2POINT_PWM_ADAPTIVE.M_Manual @       +   FB_CTRL_2POINT_PWM_ADAPTIVE.M_Passive @       )   FB_CTRL_2POINT_PWM_ADAPTIVE.M_Reset @       /   FB_CTRL_2POINT_PWM_ADAPTIVE.M_StateChange @       '   FB_CTRL_3PHASE_SETPOINT_GENERATOR @       ;   FB_CTRL_3PHASE_SETPOINT_GENERATOR.M_ActivateParameter @       0   FB_CTRL_3PHASE_SETPOINT_GENERATOR.M_Active @       3   FB_CTRL_3PHASE_SETPOINT_GENERATOR.M_CheckData @       E   FB_CTRL_3PHASE_SETPOINT_GENERATOR.M_CheckIfTargetPosIsReachable @       3   FB_CTRL_3PHASE_SETPOINT_GENERATOR.M_DoExecute @       0   FB_CTRL_3PHASE_SETPOINT_GENERATOR.M_DoStop @       /   FB_CTRL_3PHASE_SETPOINT_GENERATOR.M_Error @       @   FB_CTRL_3PHASE_SETPOINT_GENERATOR.M_FromAbsoluteToRelative @       6   FB_CTRL_3PHASE_SETPOINT_GENERATOR.M_GetDirection @       .   FB_CTRL_3PHASE_SETPOINT_GENERATOR.M_Init @       /   FB_CTRL_3PHASE_SETPOINT_GENERATOR.M_Reset @       1   FB_CTRL_3PHASE_SETPOINT_GENERATOR.M_Restart @       3   FB_CTRL_3PHASE_SETPOINT_GENERATOR.M_SetPhases @       @   FB_CTRL_3PHASE_SETPOINT_GENERATOR.M_StateAndTimePropagator @       9   FB_CTRL_3PHASE_SETPOINT_GENERATOR.M_StatePropagator @          FB_CTRL_3POINT @           FB_CTRL_3POINT.M_Active @           FB_CTRL_3POINT.M_Error @           FB_CTRL_3POINT.M_Init @           FB_CTRL_3POINT.M_Manual @           FB_CTRL_3POINT.M_Passive @           FB_CTRL_3POINT.M_Reset @        "   FB_CTRL_3POINT.M_StateChange @           FB_CTRL_3POINT_EXT @        !   FB_CTRL_3POINT_EXT.M_Active @            FB_CTRL_3POINT_EXT.M_Error @           FB_CTRL_3POINT_EXT.M_Init @        !   FB_CTRL_3POINT_EXT.M_Manual @        "   FB_CTRL_3POINT_EXT.M_Passive @            FB_CTRL_3POINT_EXT.M_Reset @        &   FB_CTRL_3POINT_EXT.M_StateChange @        !   FB_CTRL_ACTUAL_VALUE_FILTER @        *   FB_CTRL_ACTUAL_VALUE_FILTER.M_Active @        )   FB_CTRL_ACTUAL_VALUE_FILTER.M_Error @        (   FB_CTRL_ACTUAL_VALUE_FILTER.M_Init @        *   FB_CTRL_ACTUAL_VALUE_FILTER.M_Manual @        +   FB_CTRL_ACTUAL_VALUE_FILTER.M_Passive @        )   FB_CTRL_ACTUAL_VALUE_FILTER.M_Reset @        /   FB_CTRL_ACTUAL_VALUE_FILTER.M_StateChange @           FB_CTRL_ARITHMETIC_MEAN @        &   FB_CTRL_ARITHMETIC_MEAN.M_Active @        %   FB_CTRL_ARITHMETIC_MEAN.M_Error @        $   FB_CTRL_ARITHMETIC_MEAN.M_Init @        &   FB_CTRL_ARITHMETIC_MEAN.M_Manual @        '   FB_CTRL_ARITHMETIC_MEAN.M_Passive @        %   FB_CTRL_ARITHMETIC_MEAN.M_Reset @        +   FB_CTRL_ARITHMETIC_MEAN.M_StateChange @           FB_CTRL_CHECK_IF_IN_BAND @       '   FB_CTRL_CHECK_IF_IN_BAND.M_Active @       &   FB_CTRL_CHECK_IF_IN_BAND.M_Error @       %   FB_CTRL_CHECK_IF_IN_BAND.M_Init @          FB_CTRL_D @           FB_CTRL_D.M_Active @          FB_CTRL_D.M_Error @          FB_CTRL_D.M_Init @          FB_CTRL_D.M_Manual @          FB_CTRL_D.M_Passive @          FB_CTRL_D.M_Reset @          FB_CTRL_D.M_StateChange @          FB_CTRL_DEADBAND @           FB_CTRL_DEADBAND.M_Active @           FB_CTRL_DEADBAND.M_Error @           FB_CTRL_DEADBAND.M_Init @           FB_CTRL_DIGITAL_FILTER @       %   FB_CTRL_DIGITAL_FILTER.M_Active @       $   FB_CTRL_DIGITAL_FILTER.M_Error @       #   FB_CTRL_DIGITAL_FILTER.M_Init @       %   FB_CTRL_DIGITAL_FILTER.M_Manual @       &   FB_CTRL_DIGITAL_FILTER.M_Passive @       $   FB_CTRL_DIGITAL_FILTER.M_Reset @       *   FB_CTRL_DIGITAL_FILTER.M_StateChange @       $   FB_CTRL_FLOW_TEMP_SETPOINT_GEN @       -   FB_CTRL_FLOW_TEMP_SETPOINT_GEN.M_Active @       ,   FB_CTRL_FLOW_TEMP_SETPOINT_GEN.M_Error @       +   FB_CTRL_FLOW_TEMP_SETPOINT_GEN.M_Init @          FB_CTRL_GET_SYSTEM_TIME @        &   FB_CTRL_GET_SYSTEM_TIME.M_Active @       %   FB_CTRL_GET_SYSTEM_TIME.M_Error @       $   FB_CTRL_GET_SYSTEM_TIME.M_Init @           FB_CTRL_GET_TASK_CYCLETIME @       )   FB_CTRL_GET_TASK_CYCLETIME.M_Active @       '   FB_CTRL_GET_TASK_CYCLETIME.M_Init @       *   FB_CTRL_GET_TASK_CYCLETIME.M_Passive @       (   FB_CTRL_GET_TASK_CYCLETIME.M_Reset @       .   FB_CTRL_GET_TASK_CYCLETIME.M_StateChange @          FB_CTRL_HYSTERESIS @        !   FB_CTRL_HYSTERESIS.M_Active @            FB_CTRL_HYSTERESIS.M_Error @           FB_CTRL_HYSTERESIS.M_Init @        !   FB_CTRL_HYSTERESIS.M_Manual @        "   FB_CTRL_HYSTERESIS.M_Passive @            FB_CTRL_HYSTERESIS.M_Reset @        &   FB_CTRL_HYSTERESIS.M_StateChange @           FB_CTRL_I @           FB_CTRL_I.M_Active @          FB_CTRL_I.M_Error @          FB_CTRL_I.M_Init @          FB_CTRL_I.M_Manual @          FB_CTRL_I.M_Passive @          FB_CTRL_I.M_Reset @          FB_CTRL_I.M_StateChange @       &   FB_CTRL_I_WITH_DRIFTCOMPENSATION @       /   FB_CTRL_I_WITH_DRIFTCOMPENSATION.M_Active @       .   FB_CTRL_I_WITH_DRIFTCOMPENSATION.M_Error @       -   FB_CTRL_I_WITH_DRIFTCOMPENSATION.M_Init @       /   FB_CTRL_I_WITH_DRIFTCOMPENSATION.M_Manual @       0   FB_CTRL_I_WITH_DRIFTCOMPENSATION.M_Passive @       .   FB_CTRL_I_WITH_DRIFTCOMPENSATION.M_Reset @       4   FB_CTRL_I_WITH_DRIFTCOMPENSATION.M_StateChange @          FB_CTRL_LEAD_LAG @          FB_CTRL_LEAD_LAG.M_Active @          FB_CTRL_LEAD_LAG.M_Error @          FB_CTRL_LEAD_LAG.M_Init @          FB_CTRL_LEAD_LAG.M_Manual @           FB_CTRL_LEAD_LAG.M_Passive @          FB_CTRL_LEAD_LAG.M_Reset @       $   FB_CTRL_LEAD_LAG.M_StateChange @          FB_CTRL_LIMITER @           FB_CTRL_LIMITER.M_Active @           FB_CTRL_LIMITER.M_Error @           FB_CTRL_LIMITER.M_Init @           FB_CTRL_LIN_INTERPOLATION @        (   FB_CTRL_LIN_INTERPOLATION.M_Active @        '   FB_CTRL_LIN_INTERPOLATION.M_Error @        &   FB_CTRL_LIN_INTERPOLATION.M_Init @        (   FB_CTRL_LIN_INTERPOLATION.M_Manual @        )   FB_CTRL_LIN_INTERPOLATION.M_Passive @        '   FB_CTRL_LIN_INTERPOLATION.M_Reset @        -   FB_CTRL_LIN_INTERPOLATION.M_StateChange @           FB_CTRL_LOG_DATA @       *   FB_CTRL_LOG_DATA.M_AddStringToBuffer @       "   FB_CTRL_LOG_DATA.M_CloseFile @          FB_CTRL_LOG_DATA.M_Error @          FB_CTRL_LOG_DATA.M_GetAdr @          FB_CTRL_LOG_DATA.M_Init @       !   FB_CTRL_LOG_DATA.M_OpenFile @          FB_CTRL_LOG_DATA.M_Reset @       $   FB_CTRL_LOG_DATA.M_StateChange @       $   FB_CTRL_LOG_DATA.M_WriteBuffer @       5   FB_CTRL_LOG_DATA.M_WriteHeadings_ExternalBuffer @       5   FB_CTRL_LOG_DATA.M_WriteHeadings_InternalBuffer @       5   FB_CTRL_LOG_DATA.M_WriteUserData_ExternalBuffer @       5   FB_CTRL_LOG_DATA.M_WriteUserData_InternalBuffer @          FB_CTRL_LOG_MAT_FILE @       ,   FB_CTRL_LOG_MAT_FILE.M_AddDataToBuffer @       &   FB_CTRL_LOG_MAT_FILE.M_CloseFile @       "   FB_CTRL_LOG_MAT_FILE.M_Error @       #   FB_CTRL_LOG_MAT_FILE.M_GetAdr @       !   FB_CTRL_LOG_MAT_FILE.M_Init @       *   FB_CTRL_LOG_MAT_FILE.M_MakeFileValid @       %   FB_CTRL_LOG_MAT_FILE.M_OpenFile @       "   FB_CTRL_LOG_MAT_FILE.M_Reset @       (   FB_CTRL_LOG_MAT_FILE.M_StateChange @       %   FB_CTRL_LOG_MAT_FILE.M_TypeCast @       (   FB_CTRL_LOG_MAT_FILE.M_WriteBuffer @       ;   FB_CTRL_LOG_MAT_FILE.M_WriteFileHeader_ExternalBuffer @       ;   FB_CTRL_LOG_MAT_FILE.M_WriteFileHeader_InternalBuffer @       9   FB_CTRL_LOG_MAT_FILE.M_WriteUserData_ExternalBuffer @       9   FB_CTRL_LOG_MAT_FILE.M_WriteUserData_InternalBuffer @       )   FB_CTRL_LOG_MAT_FILE.M_WriteVarInfo @          FB_CTRL_LOOP_SCHEDULER @       %   FB_CTRL_LOOP_SCHEDULER.M_Active @       $   FB_CTRL_LOOP_SCHEDULER.M_Error @       #   FB_CTRL_LOOP_SCHEDULER.M_Init @       %   FB_CTRL_LOOP_SCHEDULER.M_Manual @       &   FB_CTRL_LOOP_SCHEDULER.M_Passive @       $   FB_CTRL_LOOP_SCHEDULER.M_Reset @       *   FB_CTRL_LOOP_SCHEDULER.M_StateChange @          FB_CTRL_MOVING_AVERAGE @        %   FB_CTRL_MOVING_AVERAGE.M_Active @        $   FB_CTRL_MOVING_AVERAGE.M_Error @        #   FB_CTRL_MOVING_AVERAGE.M_Init @        %   FB_CTRL_MOVING_AVERAGE.M_Manual @        &   FB_CTRL_MOVING_AVERAGE.M_Passive @        $   FB_CTRL_MOVING_AVERAGE.M_Reset @        *   FB_CTRL_MOVING_AVERAGE.M_StateChange @           FB_CTRL_MULTIPLE_PWM_OUT @       '   FB_CTRL_MULTIPLE_PWM_OUT.M_Active @       &   FB_CTRL_MULTIPLE_PWM_OUT.M_Error @       %   FB_CTRL_MULTIPLE_PWM_OUT.M_Init @       (   FB_CTRL_MULTIPLE_PWM_OUT.M_Passive @       &   FB_CTRL_MULTIPLE_PWM_OUT.M_Reset @       ,   FB_CTRL_MULTIPLE_PWM_OUT.M_StateChange @          FB_CTRL_NOISE_GENERATOR @       &   FB_CTRL_NOISE_GENERATOR.M_Active @       %   FB_CTRL_NOISE_GENERATOR.M_Error @       $   FB_CTRL_NOISE_GENERATOR.M_Init @       &   FB_CTRL_NOISE_GENERATOR.M_Manual @       '   FB_CTRL_NOISE_GENERATOR.M_Passive @       %   FB_CTRL_NOISE_GENERATOR.M_Reset @       +   FB_CTRL_NOISE_GENERATOR.M_StateChange @          FB_CTRL_NORMALIZE @           FB_CTRL_NORMALIZE.M_Active @          FB_CTRL_NORMALIZE.M_Error @          FB_CTRL_NORMALIZE.M_Init @           FB_CTRL_NORMALIZE.M_Manual @       !   FB_CTRL_NORMALIZE.M_Passive @          FB_CTRL_NORMALIZE.M_Reset @       %   FB_CTRL_NORMALIZE.M_StateChange @          FB_CTRL_NOTCH_FILTER @       #   FB_CTRL_NOTCH_FILTER.M_Active @       "   FB_CTRL_NOTCH_FILTER.M_Error @       #   FB_CTRL_NOTCH_FILTER.M_GetAdr @       !   FB_CTRL_NOTCH_FILTER.M_Init @       #   FB_CTRL_NOTCH_FILTER.M_Manual @       $   FB_CTRL_NOTCH_FILTER.M_Passive @       "   FB_CTRL_NOTCH_FILTER.M_Reset @       (   FB_CTRL_NOTCH_FILTER.M_StateChange @          FB_CTRL_nPOINT @          FB_CTRL_nPOINT.M_Active @          FB_CTRL_nPOINT.M_Error @          FB_CTRL_nPOINT.M_Init @          FB_CTRL_nPOINT.M_Manual @          FB_CTRL_nPOINT.M_Passive @          FB_CTRL_nPOINT.M_Reset @       "   FB_CTRL_nPOINT.M_StateChange @          FB_CTRL_P @           FB_CTRL_P.M_Active @           FB_CTRL_P.M_Error @           FB_CTRL_P.M_Init @           FB_CTRL_P.M_Passive @           FB_CTRL_P.M_Reset @           FB_CTRL_P.M_StateChange @           FB_CTRL_PARAMETER_SWITCH @        '   FB_CTRL_PARAMETER_SWITCH.M_Active @        &   FB_CTRL_PARAMETER_SWITCH.M_Error @        %   FB_CTRL_PARAMETER_SWITCH.M_Init @        '   FB_CTRL_PARAMETER_SWITCH.M_Manual @        (   FB_CTRL_PARAMETER_SWITCH.M_Passive @        &   FB_CTRL_PARAMETER_SWITCH.M_Reset @        +   FB_CTRL_PARAMETER_SWITCH.M_Set_Limits @        ,   FB_CTRL_PARAMETER_SWITCH.M_StateChange @           FB_CTRL_PI @           FB_CTRL_PI.M_Active @          FB_CTRL_PI.M_Error @          FB_CTRL_PI.M_Init @          FB_CTRL_PI.M_Manual @          FB_CTRL_PI.M_Passive @          FB_CTRL_PI.M_Reset @          FB_CTRL_PI.M_StateChange @          FB_CTRL_PI_PID @          FB_CTRL_PI_PID.M_Active @          FB_CTRL_PI_PID.M_Error @          FB_CTRL_PI_PID.M_Init @          FB_CTRL_PID @           FB_CTRL_PID.M_Active @          FB_CTRL_PID.M_Error @          FB_CTRL_PID.M_Init @          FB_CTRL_PID.M_Manual @          FB_CTRL_PID.M_Passive @          FB_CTRL_PID.M_Reset @          FB_CTRL_PID.M_StateChange @          FB_CTRL_PID_EXT @           FB_CTRL_PID_EXT.M_Active @          FB_CTRL_PID_EXT.M_Error @          FB_CTRL_PID_EXT.M_Init @          FB_CTRL_PID_EXT.M_Manual @          FB_CTRL_PID_EXT.M_Passive @          FB_CTRL_PID_EXT.M_Reset @       #   FB_CTRL_PID_EXT.M_StateChange @           FB_CTRL_PID_EXT_SPLITRANGE @       )   FB_CTRL_PID_EXT_SPLITRANGE.M_Active @       (   FB_CTRL_PID_EXT_SPLITRANGE.M_Error @       '   FB_CTRL_PID_EXT_SPLITRANGE.M_Init @       )   FB_CTRL_PID_EXT_SPLITRANGE.M_Manual @       2   FB_CTRL_PID_EXT_SPLITRANGE.M_ParameterChange @       *   FB_CTRL_PID_EXT_SPLITRANGE.M_Passive @       (   FB_CTRL_PID_EXT_SPLITRANGE.M_Reset @       .   FB_CTRL_PID_EXT_SPLITRANGE.M_StateChange @          FB_CTRL_PID_SPLITRANGE @        %   FB_CTRL_PID_SPLITRANGE.M_Active @       $   FB_CTRL_PID_SPLITRANGE.M_Error @       #   FB_CTRL_PID_SPLITRANGE.M_Init @       %   FB_CTRL_PID_SPLITRANGE.M_Manual @       .   FB_CTRL_PID_SPLITRANGE.M_ParameterChange @       &   FB_CTRL_PID_SPLITRANGE.M_Passive @       $   FB_CTRL_PID_SPLITRANGE.M_Reset @       *   FB_CTRL_PID_SPLITRANGE.M_StateChange @          FB_CTRL_PT1 @           FB_CTRL_PT1.M_Active @          FB_CTRL_PT1.M_Error @          FB_CTRL_PT1.M_Init @          FB_CTRL_PT1.M_Manual @          FB_CTRL_PT1.M_Passive @          FB_CTRL_PT1.M_Reset @          FB_CTRL_PT1.M_StateChange @          FB_CTRL_PT2 @           FB_CTRL_PT2.M_Active @          FB_CTRL_PT2.M_Error @          FB_CTRL_PT2.M_Init @          FB_CTRL_PT2.M_Manual @          FB_CTRL_PT2.M_Passive @          FB_CTRL_PT2.M_Reset @          FB_CTRL_PT2.M_StateChange @          FB_CTRL_PT2oscillation @        %   FB_CTRL_PT2oscillation.M_Active @       $   FB_CTRL_PT2oscillation.M_Error @       #   FB_CTRL_PT2oscillation.M_Init @       %   FB_CTRL_PT2oscillation.M_Manual @       &   FB_CTRL_PT2oscillation.M_Passive @       $   FB_CTRL_PT2oscillation.M_Reset @       *   FB_CTRL_PT2oscillation.M_StateChange @          FB_CTRL_PT3 @           FB_CTRL_PT3.M_Active @          FB_CTRL_PT3.M_Error @          FB_CTRL_PT3.M_Init @          FB_CTRL_PT3.M_Manual @          FB_CTRL_PT3.M_Passive @          FB_CTRL_PT3.M_Reset @          FB_CTRL_PT3.M_StateChange @          FB_CTRL_PTn @           FB_CTRL_PTn.M_Active @          FB_CTRL_PTn.M_Error @          FB_CTRL_PTn.M_Init @          FB_CTRL_PTn.M_Manual @          FB_CTRL_PTn.M_Passive @          FB_CTRL_PTn.M_Reset @          FB_CTRL_PTn.M_StateChange @          FB_CTRL_PTt @           FB_CTRL_PTt.M_Active @           FB_CTRL_PTt.M_Error @           FB_CTRL_PTt.M_Init @           FB_CTRL_PTt.M_Manual @           FB_CTRL_PTt.M_Passive @           FB_CTRL_PTt.M_Reset @           FB_CTRL_PTt.M_StateChange @           FB_CTRL_PWM_OUT @           FB_CTRL_PWM_OUT.M_Active @           FB_CTRL_PWM_OUT.M_Error @           FB_CTRL_PWM_OUT.M_Init @           FB_CTRL_PWM_OUT.M_Passive @           FB_CTRL_PWM_OUT.M_Reset @        #   FB_CTRL_PWM_OUT.M_StateChange @           FB_CTRL_PWM_OUT_EXT @        "   FB_CTRL_PWM_OUT_EXT.M_Active @        !   FB_CTRL_PWM_OUT_EXT.M_Error @            FB_CTRL_PWM_OUT_EXT.M_Init @        #   FB_CTRL_PWM_OUT_EXT.M_Passive @        !   FB_CTRL_PWM_OUT_EXT.M_Reset @        '   FB_CTRL_PWM_OUT_EXT.M_StateChange @           FB_CTRL_RAMP_GENERATOR @        %   FB_CTRL_RAMP_GENERATOR.M_Active @        $   FB_CTRL_RAMP_GENERATOR.M_Error @        #   FB_CTRL_RAMP_GENERATOR.M_Init @            FB_CTRL_RAMP_GENERATOR_EXT @       )   FB_CTRL_RAMP_GENERATOR_EXT.M_Active @       (   FB_CTRL_RAMP_GENERATOR_EXT.M_Error @       '   FB_CTRL_RAMP_GENERATOR_EXT.M_Init @       )   FB_CTRL_RAMP_GENERATOR_EXT.M_Manual @       *   FB_CTRL_RAMP_GENERATOR_EXT.M_Passive @       (   FB_CTRL_RAMP_GENERATOR_EXT.M_Reset @       .   FB_CTRL_RAMP_GENERATOR_EXT.M_StateChange @          FB_CTRL_SCALE @           FB_CTRL_SCALE.M_Active @           FB_CTRL_SCALE.M_Error @           FB_CTRL_SCALE.M_Init @           FB_CTRL_SERVO_MOTOR_OUT @        &   FB_CTRL_SERVO_MOTOR_OUT.M_Active @        %   FB_CTRL_SERVO_MOTOR_OUT.M_Error @        $   FB_CTRL_SERVO_MOTOR_OUT.M_Init @        '   FB_CTRL_SERVO_MOTOR_OUT.M_Passive @        %   FB_CTRL_SERVO_MOTOR_OUT.M_Reset @        +   FB_CTRL_SERVO_MOTOR_OUT.M_StateChange @        -   FB_CTRL_SERVO_MOTOR_OUT.M_Sync_Movement @       $   FB_CTRL_SERVO_MOTOR_SIMULATION @       -   FB_CTRL_SERVO_MOTOR_SIMULATION.M_Active @       ,   FB_CTRL_SERVO_MOTOR_SIMULATION.M_Error @       +   FB_CTRL_SERVO_MOTOR_SIMULATION.M_Init @       -   FB_CTRL_SERVO_MOTOR_SIMULATION.M_Manual @       .   FB_CTRL_SERVO_MOTOR_SIMULATION.M_Passive @       ,   FB_CTRL_SERVO_MOTOR_SIMULATION.M_Reset @       2   FB_CTRL_SERVO_MOTOR_SIMULATION.M_StateChange @           FB_CTRL_SETPOINT_GENERATOR @       )   FB_CTRL_SETPOINT_GENERATOR.M_Active @       (   FB_CTRL_SETPOINT_GENERATOR.M_Error @       '   FB_CTRL_SETPOINT_GENERATOR.M_Init @       )   FB_CTRL_SETPOINT_GENERATOR.M_Manual @       *   FB_CTRL_SETPOINT_GENERATOR.M_Passive @       (   FB_CTRL_SETPOINT_GENERATOR.M_Reset @       *   FB_CTRL_SETPOINT_GENERATOR.M_StartUp @       .   FB_CTRL_SETPOINT_GENERATOR.M_StateChange @          FB_CTRL_SIGNAL_GENERATOR @       '   FB_CTRL_SIGNAL_GENERATOR.M_Active @       &   FB_CTRL_SIGNAL_GENERATOR.M_Error @       %   FB_CTRL_SIGNAL_GENERATOR.M_Init @       '   FB_CTRL_SIGNAL_GENERATOR.M_Manual @       (   FB_CTRL_SIGNAL_GENERATOR.M_Passive @       &   FB_CTRL_SIGNAL_GENERATOR.M_Reset @       ,   FB_CTRL_SIGNAL_GENERATOR.M_StateChange @          FB_CTRL_SPEED_ESTIMATION @       '   FB_CTRL_SPEED_ESTIMATION.M_Active @       &   FB_CTRL_SPEED_ESTIMATION.M_Error @       %   FB_CTRL_SPEED_ESTIMATION.M_Init @       '   FB_CTRL_SPEED_ESTIMATION.M_Manual @       (   FB_CTRL_SPEED_ESTIMATION.M_Passive @       &   FB_CTRL_SPEED_ESTIMATION.M_Reset @       ,   FB_CTRL_SPEED_ESTIMATION.M_StateChange @          FB_CTRL_SPLITRANGE @       !   FB_CTRL_SPLITRANGE.M_Active @           FB_CTRL_SPLITRANGE.M_Error @          FB_CTRL_SPLITRANGE.M_Init @           FB_CTRL_STEPPING_MOTOR_OUT @        )   FB_CTRL_STEPPING_MOTOR_OUT.M_Active @        (   FB_CTRL_STEPPING_MOTOR_OUT.M_Error @        '   FB_CTRL_STEPPING_MOTOR_OUT.M_Init @        *   FB_CTRL_STEPPING_MOTOR_OUT.M_Passive @        (   FB_CTRL_STEPPING_MOTOR_OUT.M_Reset @        .   FB_CTRL_STEPPING_MOTOR_OUT.M_StateChange @        0   FB_CTRL_STEPPING_MOTOR_OUT.M_Sync_Movement @           FB_CTRL_TRANSFERFUNCTION_1 @       )   FB_CTRL_TRANSFERFUNCTION_1.M_Active @       (   FB_CTRL_TRANSFERFUNCTION_1.M_Error @       '   FB_CTRL_TRANSFERFUNCTION_1.M_Init @       *   FB_CTRL_TRANSFERFUNCTION_1.M_Passive @       (   FB_CTRL_TRANSFERFUNCTION_1.M_Reset @       .   FB_CTRL_TRANSFERFUNCTION_1.M_StateChange @           FB_CTRL_TRANSFERFUNCTION_2 @       )   FB_CTRL_TRANSFERFUNCTION_2.M_Active @       (   FB_CTRL_TRANSFERFUNCTION_2.M_Error @       '   FB_CTRL_TRANSFERFUNCTION_2.M_Init @       )   FB_CTRL_TRANSFERFUNCTION_2.M_Manual @       *   FB_CTRL_TRANSFERFUNCTION_2.M_Passive @       (   FB_CTRL_TRANSFERFUNCTION_2.M_Reset @       .   FB_CTRL_TRANSFERFUNCTION_2.M_StateChange @          FB_CTRL_TuTg @           FB_CTRL_TuTg.M_Active @           FB_CTRL_TuTg.M_Error @           FB_CTRL_TuTg.M_Init @           FB_CTRL_TuTg.M_Manual @           FB_CTRL_TuTg.M_Passive @           FB_CTRL_TuTg.M_Reset @            FB_CTRL_TuTg.M_StateChange @           FB_CTRL_ZERO_ZONE_DAMPING @       (   FB_CTRL_ZERO_ZONE_DAMPING.M_Active @       '   FB_CTRL_ZERO_ZONE_DAMPING.M_Error @       &   FB_CTRL_ZERO_ZONE_DAMPING.M_Idle @       &   FB_CTRL_ZERO_ZONE_DAMPING.M_Init @       )   FB_CTRL_ZERO_ZONE_DAMPING.M_Passive @       '   FB_CTRL_ZERO_ZONE_DAMPING.M_Reset @       -   FB_CTRL_ZERO_ZONE_DAMPING.M_StateChange @             Global_Variables @       /   Global_Variables_CycleTime_Interpretation @          (   BOOL_TO_FLOAT @      FLOAT                  DINT_TO_FLOAT @           F_GetVersionTcFloatPC @           FLOAT_TO_BOOL @          FLOAT_TO_DINT @          FLOAT_TO_INT @          FLOAT_TO_SINT @          FLOAT_TO_STRING @          FLOAT_TO_TIME @           FLOAT_TO_UDINT @           FLOAT_TO_UINT @          FLOATIsFinite @          INT_TO_FLOAT @           SINT_TO_FLOAT @          TIME_TO_FLOAT @           UDINT_TO_FLOAT @           UINT_TO_FLOAT @             Global_Variables @                            ШР                 2                џџџџџџџџџџџџџџџџ  
             њџџџ  n,asosio              јџџџ                                      POUs             
   Buffer FBs                 FB_UserArrayRingBuffer             	   AddAction                    ResetAction                        fbLoopTimeRingBuffer                addData                    getData                 
   removeData                    resetAll                         fbTemperatureRingBuffer                addData  &                  getData  '               
   removeData  (                  resetAll  )   !                   fbUserDAQRingBuffer                addData  /                  getData  0               
   removeData  1                  resetAll  2   *                   fbVoltageRingBuffer                addData  8                  getData  9               
   removeData  :                  resetAll  ;   3                   MemoryRingBuffer             	   A_AddTail  A               	   A_GetHead  B                  A_RemoveHead  C                  A_Reset  D   <   џџџџ           
   Motion FBs               Continuous Motion FBs                FB_MoveExternalSetpoint                MoveExternalSetpointAction  G   E   џџџџ              General Motion FBs                 IntervalTimer  H   џџџџ              Pulse Train FBs                 PausedPulseTrain  I                	   RampPulse  J   џџџџ              Step Motion FBs                 SingleStepMotion  L   џџџџ              Testing Motion FBs                 FB_ReversingSequence                Reverse    
                  PausedStepMotion  K   џџџџџџџџ              Programs                DataRingBuffer                DataLogAction  S                  ResetBufferAction  T   P                  EStop_and_Restart                AxisAdminActions  X                  ReadDriveDiagNumberAction  Y   U                  Motion                AxisMoveActions  \                  CycleTesting  )                 SOTMotionCheckAction  &                 swayGainCheckAction  '  Z                 MotionCalibrationTest             
   TestAction                     SystemMonitor                CurrentMonitorAction  c                  DriveErrorLogAction  3                 LoopTimeMonitorAction  d                  TemperatureMonitorAction  e                  VoltageMonitorAction  f   ^                   UserDAQRingBuffer                CalculateBalanceAction  l               
   DiagAction  X                 UserDAQLogAction  m                  UserDAQResetAction  n                  UserDataSampleSetAction  o   g   џџџџџџџџ           
   Data types               Alarm Management                 ST_Alarm  p   џџџџ              Axis Management              	   axisState  q   џџџџ              Data Logging                 bufferState  r                   ErrorAndTime  2                  loopTimeBuffer  s                   ST_PerformanceDataLog  t                   ST_PerformanceDataSample  u                  ST_SoE_DiagNumList100  4                  ST_UserDataLog  v                   ST_UserDataSample  w                   temperatureBuffer  x                   userDataBuffer  y                   UserDataSampleArray  z                   voltageBuffer  {   џџџџ              Motion Management                 motionState  |                   motionTestState  }                   ST_MC2DriveOutputs  ~   џџџџџџџџ              Visualizations                MotionProtocols  (                  MotionTesting     џџџџ              Global Variables                 Global_Variables  	                  Global_Variables_1                     TwinCAT_Configuration     џџџџ    цсѕфсшьыьіёїфёъї                                                     ТO                         	   localhost            P      	   localhost            P      	   localhost            P     >иЃO еЙ