Creating summary for MCL_FLEXIO_ISR/1:


Creating summary for Flexio_Mcl_Ip_CommonIrq/0:



========== IPA-SRA IPA stage ==========

Summary for node MCL_FLEXIO_ISR/1:
  No parameter information. 

  Summary for edge MCL_FLEXIO_ISR/1->Flexio_Mcl_Ip_CommonIrq/0:
    return value ignored

Summary for node Flexio_Mcl_Ip_CommonIrq/0:
  No parameter information. 

  Summary for edge Flexio_Mcl_Ip_CommonIrq/0->Flexio_Spi_Ip_IrqHandler/9:
    return value ignored
  Summary for edge Flexio_Mcl_Ip_CommonIrq/0->Flexio_Spi_Ip_IrqHandler/9:
    return value ignored
  Summary for edge Flexio_Mcl_Ip_CommonIrq/0->Flexio_Mcl_Ip_GetAllTimerStatus/7:
  Summary for edge Flexio_Mcl_Ip_CommonIrq/0->Flexio_Mcl_Ip_GetAllShifterErrorStatus/6:
  Summary for edge Flexio_Mcl_Ip_CommonIrq/0->Flexio_Mcl_Ip_GetAllShifterErrorInterrupt/5:
  Summary for edge Flexio_Mcl_Ip_CommonIrq/0->Flexio_Mcl_Ip_GetAllShifterInterrupt/4:
  Summary for edge Flexio_Mcl_Ip_CommonIrq/0->Flexio_Mcl_Ip_GetAllShifterStatus/3:


Function MCL_FLEXIO_ISR/1 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Flexio_Spi_Ip_IrqHandler/9 (Flexio_Spi_Ip_IrqHandler) @05e88000
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Mcl_Ip_CommonIrq/0 (357019156 (estimated locally),0.33 per call) Flexio_Mcl_Ip_CommonIrq/0 (357019156 (estimated locally),0.33 per call) 
  Calls: 
Flexio_Ip_baIpIsInitialized/8 (Flexio_Ip_baIpIsInitialized) @05e8bb40
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Flexio_Mcl_Ip_CommonIrq/0 (read) 
  Availability: not_available
  Varpool flags:
Flexio_Mcl_Ip_GetAllTimerStatus/7 (Flexio_Mcl_Ip_GetAllTimerStatus) @05e88ee0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Mcl_Ip_CommonIrq/0 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Flexio_Mcl_Ip_GetAllShifterErrorStatus/6 (Flexio_Mcl_Ip_GetAllShifterErrorStatus) @05e88e00
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Mcl_Ip_CommonIrq/0 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Flexio_Mcl_Ip_GetAllShifterErrorInterrupt/5 (Flexio_Mcl_Ip_GetAllShifterErrorInterrupt) @05e88d20
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Mcl_Ip_CommonIrq/0 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Flexio_Mcl_Ip_GetAllShifterInterrupt/4 (Flexio_Mcl_Ip_GetAllShifterInterrupt) @05e88c40
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Mcl_Ip_CommonIrq/0 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Flexio_Mcl_Ip_GetAllShifterStatus/3 (Flexio_Mcl_Ip_GetAllShifterStatus) @05e88b60
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Mcl_Ip_CommonIrq/0 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Flexio_Ip_paxBase/2 (Flexio_Ip_paxBase) @05e8b990
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Flexio_Mcl_Ip_CommonIrq/0 (read) 
  Availability: not_available
  Varpool flags: read-only
MCL_FLEXIO_ISR/1 (MCL_FLEXIO_ISR) @05e88620
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Flexio_Mcl_Ip_CommonIrq/0 (1073741824 (estimated locally),1.00 per call) 
Flexio_Mcl_Ip_CommonIrq/0 (Flexio_Mcl_Ip_CommonIrq) @05e88380
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Flexio_Ip_paxBase/2 (read) Flexio_Ip_baIpIsInitialized/8 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: MCL_FLEXIO_ISR/1 (1073741824 (estimated locally),1.00 per call) 
  Calls: Flexio_Spi_Ip_IrqHandler/9 (357019156 (estimated locally),0.33 per call) Flexio_Spi_Ip_IrqHandler/9 (357019156 (estimated locally),0.33 per call) Flexio_Mcl_Ip_GetAllTimerStatus/7 (1073741824 (estimated locally),1.00 per call) Flexio_Mcl_Ip_GetAllShifterErrorStatus/6 (1073741824 (estimated locally),1.00 per call) Flexio_Mcl_Ip_GetAllShifterErrorInterrupt/5 (1073741824 (estimated locally),1.00 per call) Flexio_Mcl_Ip_GetAllShifterInterrupt/4 (1073741824 (estimated locally),1.00 per call) Flexio_Mcl_Ip_GetAllShifterStatus/3 (1073741824 (estimated locally),1.00 per call) 
MCL_FLEXIO_ISR ()
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Flexio_Mcl_Ip_CommonIrq ();
  # DEBUG BEGIN_STMT
  return;

}


Flexio_Mcl_Ip_CommonIrq ()
{
  uint8 u8ShifterErrMaskFlag;
  uint8 u8ShifterErrEnabledIrq;
  uint8 u8ShifterEnabledIrq;
  uint8 u8ShifterMaskFlag;
  struct FLEXIO_Type * BaseAddr;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  _Bool _6;
  long unsigned int _7;
  unsigned char _8;
  long unsigned int _9;
  long unsigned int _10;
  unsigned char _11;
  long unsigned int _30;
  long unsigned int _31;
  unsigned char _32;
  unsigned char _33;
  unsigned char _34;
  unsigned char _35;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  BaseAddr_15 = Flexio_Ip_paxBase[0];
  # DEBUG BaseAddr => BaseAddr_15
  # DEBUG BEGIN_STMT
  _1 = Flexio_Mcl_Ip_GetAllShifterStatus (BaseAddr_15);
  u8ShifterMaskFlag_17 = (uint8) _1;
  # DEBUG u8ShifterMaskFlag => u8ShifterMaskFlag_17
  # DEBUG BEGIN_STMT
  _2 = Flexio_Mcl_Ip_GetAllShifterInterrupt (BaseAddr_15);
  u8ShifterEnabledIrq_19 = (uint8) _2;
  # DEBUG u8ShifterEnabledIrq => u8ShifterEnabledIrq_19
  # DEBUG BEGIN_STMT
  _3 = Flexio_Mcl_Ip_GetAllShifterErrorInterrupt (BaseAddr_15);
  u8ShifterErrEnabledIrq_21 = (uint8) _3;
  # DEBUG u8ShifterErrEnabledIrq => u8ShifterErrEnabledIrq_21
  # DEBUG BEGIN_STMT
  _4 = Flexio_Mcl_Ip_GetAllShifterErrorStatus (BaseAddr_15);
  u8ShifterErrMaskFlag_23 = (uint8) _4;
  # DEBUG u8ShifterErrMaskFlag => u8ShifterErrMaskFlag_23
  # DEBUG BEGIN_STMT
  _5 = Flexio_Mcl_Ip_GetAllTimerStatus (BaseAddr_15);
  # DEBUG u8TimerMaskFlag => (uint8) _5
  # DEBUG BEGIN_STMT
  _6 = Flexio_Ip_baIpIsInitialized[0];
  if (_6 != 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 9>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _7 ={v} BaseAddr_15->SHIFTERR;
  _8 = u8ShifterErrEnabledIrq_21 & u8ShifterErrMaskFlag_23;
  _9 = (long unsigned int) _8;
  _10 = _7 | _9;
  BaseAddr_15->SHIFTERR ={v} _10;
  # DEBUG BEGIN_STMT
  _11 = u8ShifterMaskFlag_17 & u8ShifterEnabledIrq_19;
  _32 = _11 & 1;
  if (_32 != 0)
    goto <bb 5>; [33.00%]
  else
    goto <bb 4>; [67.00%]

  <bb 4> [local count: 359703512]:
  _33 = _8 & 1;
  if (_33 != 0)
    goto <bb 5>; [50.00%]
  else
    goto <bb 6>; [50.00%]

  <bb 5> [local count: 357019156]:
  # DEBUG BEGIN_STMT
  Flexio_Spi_Ip_IrqHandler (0, u8ShifterMaskFlag_17, u8ShifterErrMaskFlag_23);

  <bb 6> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _34 = _11 & 2;
  if (_34 != 0)
    goto <bb 8>; [33.00%]
  else
    goto <bb 7>; [67.00%]

  <bb 7> [local count: 359703512]:
  _35 = _8 & 2;
  if (_35 != 0)
    goto <bb 8>; [50.00%]
  else
    goto <bb 10>; [50.00%]

  <bb 8> [local count: 357019156]:
  # DEBUG BEGIN_STMT
  Flexio_Spi_Ip_IrqHandler (1, u8ShifterMaskFlag_17, u8ShifterErrMaskFlag_23);
  goto <bb 10>; [100.00%]

  <bb 9> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _30 = _4 & 255;
  BaseAddr_15->SHIFTERR ={v} _30;
  # DEBUG BEGIN_STMT
  _31 = _5 & 255;
  BaseAddr_15->TIMSTAT ={v} _31;

  <bb 10> [local count: 1073741824]:
  return;

}


