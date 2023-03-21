Creating summary for Clock_Ip_SetFircDivSelHseBConfigRegGpr/4:
  Descriptor for parameter 0 ConfigD.6477
    by_ref with 0 pass throughs
        * Access to offset: 32, size: 32, type: const uint32, alias_ptr_type: long unsigned int *, nonarg: 1, reverse: 0
----------------------------------------
  Descriptor for parameter 0 ConfigD.6477
    param_size_limit: 4, size_reached: 4, by_ref
    * Access to unit offset: 4, unit size: 4, type: const uint32, alias_ptr_type: long unsigned int *, certain


Creating summary for Clock_Ip_SetPllPlldvOdiv2Output/3:
  Descriptor for parameter 0 ConfigD.6471
    by_ref with 0 pass throughs
        * Access to offset: 0, size: 32, type: const Clock_Ip_NameType, alias_ptr_type: <unnamed type> *, nonarg: 1, reverse: 0
        * Access to offset: 32, size: 32, type: const uint32, alias_ptr_type: long unsigned int *, nonarg: 1, reverse: 0
----------------------------------------
  Descriptor for parameter 0 ConfigD.6471
    not a candidate for splitting


Creating summary for Clock_Ip_SetPllPll0divDeDivOutput/2:
  Descriptor for parameter 0 ConfigD.6465
    by_ref with 0 pass throughs
        * Access to offset: 0, size: 32, type: const Clock_Ip_NameType, alias_ptr_type: <unnamed type> *, nonarg: 1, reverse: 0
        * Access to offset: 32, size: 32, type: const uint32, alias_ptr_type: long unsigned int *, nonarg: 1, reverse: 0
----------------------------------------
  Descriptor for parameter 0 ConfigD.6465
    not a candidate for splitting


Creating summary for Clock_Ip_SetCgmXDeDivStatWithoutPhase/1:
  Descriptor for parameter 0 ConfigD.6449
    not a candidate
----------------------------------------
  Descriptor for parameter 0 ConfigD.6449
    not a candidate for splitting


Creating summary for Clock_Ip_Callback_DividerEmpty/0:
  Descriptor for parameter 0 ConfigD.6446
    unused with 0 call_uses
    by_ref with 0 pass throughs
----------------------------------------
  Descriptor for parameter 0 ConfigD.6446
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref



========== IPA-SRA IPA stage ==========

Summary for node Clock_Ip_SetFircDivSelHseBConfigRegGpr/4:
  Descriptor for parameter 0:
    param_size_limit: 4, size_reached: 4, by_ref
    * Access to unit offset: 4, unit size: 4, type: const uint32, alias_ptr_type: long unsigned int *, certain

  Summary for edge Clock_Ip_SetFircDivSelHseBConfigRegGpr/4->Clock_Ip_TimeoutExpired/7:
  Summary for edge Clock_Ip_SetFircDivSelHseBConfigRegGpr/4->Clock_Ip_StartTimeout/6:
    return value ignored

Summary for node Clock_Ip_SetPllPlldvOdiv2Output/3:
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node Clock_Ip_SetPllPll0divDeDivOutput/2:
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node Clock_Ip_SetCgmXDeDivStatWithoutPhase/1:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Clock_Ip_SetCgmXDeDivStatWithoutPhase/1->Clock_Ip_ReportClockErrors/12:
    return value ignored
  Summary for edge Clock_Ip_SetCgmXDeDivStatWithoutPhase/1->Clock_Ip_TimeoutExpired/7:
  Summary for edge Clock_Ip_SetCgmXDeDivStatWithoutPhase/1->Clock_Ip_StartTimeout/6:
    return value ignored

Summary for node Clock_Ip_Callback_DividerEmpty/0:
  Descriptor for parameter 0:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref



Function Clock_Ip_Callback_DividerEmpty/0 disqualified because it cannot be made local.
Function Clock_Ip_SetCgmXDeDivStatWithoutPhase/1 disqualified because it cannot be made local.
Function Clock_Ip_SetPllPll0divDeDivOutput/2 disqualified because it cannot be made local.
Function Clock_Ip_SetPllPlldvOdiv2Output/3 disqualified because it cannot be made local.
Function Clock_Ip_SetFircDivSelHseBConfigRegGpr/4 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Clock_Ip_ReportClockErrors/12 (Clock_Ip_ReportClockErrors) @060d0700
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_SetCgmXDeDivStatWithoutPhase/1 (37904965 (estimated locally),0.33 per call) 
  Calls: 
Clock_Ip_apxCgm/11 (Clock_Ip_apxCgm) @0618c678
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_SetCgmXDeDivStatWithoutPhase/1 (read) Clock_Ip_SetCgmXDeDivStatWithoutPhase/1 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_axFeatureExtensions/10 (Clock_Ip_axFeatureExtensions) @0618c630
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_SetCgmXDeDivStatWithoutPhase/1 (read) Clock_Ip_SetCgmXDeDivStatWithoutPhase/1 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_pxPll/9 (Clock_Ip_pxPll) @0618c000
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_SetPllPll0divDeDivOutput/2 (read) Clock_Ip_SetPllPlldvOdiv2Output/3 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_au8ClockFeatures/8 (Clock_Ip_au8ClockFeatures) @060c7f78
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_SetPllPlldvOdiv2Output/3 (read) Clock_Ip_SetPllPll0divDeDivOutput/2 (read) Clock_Ip_SetPllPll0divDeDivOutput/2 (read) Clock_Ip_SetCgmXDeDivStatWithoutPhase/1 (read) Clock_Ip_SetCgmXDeDivStatWithoutPhase/1 (read) Clock_Ip_SetCgmXDeDivStatWithoutPhase/1 (read) Clock_Ip_SetCgmXDeDivStatWithoutPhase/1 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_TimeoutExpired/7 (Clock_Ip_TimeoutExpired) @060d01c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_SetCgmXDeDivStatWithoutPhase/1 (1073741824 (estimated locally),9.35 per call) Clock_Ip_SetFircDivSelHseBConfigRegGpr/4 (1073741824 (estimated locally),7.01 per call) 
  Calls: 
Clock_Ip_StartTimeout/6 (Clock_Ip_StartTimeout) @060d00e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_SetCgmXDeDivStatWithoutPhase/1 (114863530 (estimated locally),1.00 per call) Clock_Ip_SetFircDivSelHseBConfigRegGpr/4 (114863530 (estimated locally),0.75 per call) 
  Calls: 
Clock_Ip_axDividerCallbacks/5 (Clock_Ip_axDividerCallbacks) @060c76c0
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_Callback_DividerEmpty/0 (addr) Clock_Ip_SetCgmXDeDivStatWithoutPhase/1 (addr) Clock_Ip_SetPllPll0divDeDivOutput/2 (addr) Clock_Ip_SetPllPlldvOdiv2Output/3 (addr) Clock_Ip_SetFircDivSelHseBConfigRegGpr/4 (addr) 
  Referring: 
  Availability: available
  Varpool flags: initialized read-only const-value-known
Clock_Ip_SetFircDivSelHseBConfigRegGpr/4 (Clock_Ip_SetFircDivSelHseBConfigRegGpr) @060c8ee0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: 
  Referring: Clock_Ip_axDividerCallbacks/5 (addr) 
  Availability: available
  Function flags: count:153151373 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_TimeoutExpired/7 (1073741824 (estimated locally),7.01 per call) Clock_Ip_StartTimeout/6 (114863530 (estimated locally),0.75 per call) 
Clock_Ip_SetPllPlldvOdiv2Output/3 (Clock_Ip_SetPllPlldvOdiv2Output) @060c8b60
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_au8ClockFeatures/8 (read) Clock_Ip_pxPll/9 (read) 
  Referring: Clock_Ip_axDividerCallbacks/5 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Clock_Ip_SetPllPll0divDeDivOutput/2 (Clock_Ip_SetPllPll0divDeDivOutput) @060c87e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_au8ClockFeatures/8 (read) Clock_Ip_au8ClockFeatures/8 (read) Clock_Ip_pxPll/9 (read) 
  Referring: Clock_Ip_axDividerCallbacks/5 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Clock_Ip_SetCgmXDeDivStatWithoutPhase/1 (Clock_Ip_SetCgmXDeDivStatWithoutPhase) @060c8460
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_au8ClockFeatures/8 (read) Clock_Ip_au8ClockFeatures/8 (read) Clock_Ip_au8ClockFeatures/8 (read) Clock_Ip_au8ClockFeatures/8 (read) Clock_Ip_axFeatureExtensions/10 (read) Clock_Ip_axFeatureExtensions/10 (read) Clock_Ip_apxCgm/11 (read) Clock_Ip_apxCgm/11 (read) 
  Referring: Clock_Ip_axDividerCallbacks/5 (addr) 
  Availability: available
  Function flags: count:114863530 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_ReportClockErrors/12 (37904965 (estimated locally),0.33 per call) Clock_Ip_TimeoutExpired/7 (1073741824 (estimated locally),9.35 per call) Clock_Ip_StartTimeout/6 (114863530 (estimated locally),1.00 per call) 
Clock_Ip_Callback_DividerEmpty/0 (Clock_Ip_Callback_DividerEmpty) @060c81c0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: 
  Referring: Clock_Ip_axDividerCallbacks/5 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Clock_Ip_SetFircDivSelHseBConfigRegGpr (const struct Clock_Ip_DividerConfigType * Config)
{
  uint32 TimeoutTicks;
  uint32 ElapsedTime;
  uint32 StartTime;
  boolean TimeoutOccurred;
  uint32 DividerValue;
  uint32 RegValue;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int TimeoutTicks.0_3;
  signed int _6;

  <bb 2> [local count: 153151373]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG DividerValue => 0
  # DEBUG BEGIN_STMT
  # DEBUG TimeoutOccurred => 0
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 = Config_8(D)->Value;
  switch (_1) <default: <L17> [25.00%], case 1: <L18> [25.00%], case 2: <L15> [25.00%], case 16: <L16> [25.00%]>

  <bb 3> [local count: 38287843]:
<L16>:
  # DEBUG BEGIN_STMT
  # DEBUG DividerValue => 2
  # DEBUG BEGIN_STMT
  # DEBUG DividerValue => 2
  # DEBUG BEGIN_STMT
  goto <bb 5>; [100.00%]

  <bb 4> [local count: 38287843]:
<L15>:
  # DEBUG BEGIN_STMT
  # DEBUG DividerValue => 1
  # DEBUG BEGIN_STMT
  # DEBUG DividerValue => 1
  # DEBUG BEGIN_STMT

  <bb 5> [local count: 114863530]:
  # DividerValue_10 = PHI <1(4), 3(2), 2(3)>
<L18>:
  # DEBUG DividerValue => NULL
  # DEBUG BEGIN_STMT
  Clock_Ip_StartTimeout (&StartTime, &ElapsedTime, &TimeoutTicks, 50000);

  <bb 6> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _2 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN0_CORE2_STAT;
  # DEBUG WfiStatus => _2 & 2147483648
  # DEBUG BEGIN_STMT
  TimeoutTicks.0_3 = TimeoutTicks;
  TimeoutOccurred_13 = Clock_Ip_TimeoutExpired (&StartTime, &ElapsedTime, TimeoutTicks.0_3);
  # DEBUG TimeoutOccurred => TimeoutOccurred_13
  # DEBUG BEGIN_STMT
  _6 = (signed int) _2;
  if (_6 >= 0)
    goto <bb 7>; [94.50%]
  else
    goto <bb 8>; [5.50%]

  <bb 7> [local count: 1014686025]:
  if (TimeoutOccurred_13 != 0)
    goto <bb 8>; [5.50%]
  else
    goto <bb 11>; [94.50%]

  <bb 11> [local count: 958878294]:
  goto <bb 6>; [100.00%]

  <bb 8> [local count: 114863531]:
  # TimeoutOccurred_9 = PHI <TimeoutOccurred_13(6), TimeoutOccurred_13(7)>
  # DEBUG BEGIN_STMT
  if (TimeoutOccurred_9 != 0)
    goto <bb 10>; [50.00%]
  else
    goto <bb 9>; [50.00%]

  <bb 9> [local count: 57431766]:
  # DEBUG BEGIN_STMT
  RegValue_14 ={v} MEM[(struct CONFIGURATION_GPR_Type *)1077526528B].CONFIG_REG_GPR;
  # DEBUG RegValue => RegValue_14
  # DEBUG BEGIN_STMT
  RegValue_15 = RegValue_14 & 4294967292;
  # DEBUG RegValue => RegValue_15
  # DEBUG BEGIN_STMT
  RegValue_16 = DividerValue_10 | RegValue_15;
  # DEBUG RegValue => RegValue_16
  # DEBUG BEGIN_STMT
  MEM[(struct CONFIGURATION_GPR_Type *)1077526528B].CONFIG_REG_GPR ={v} RegValue_16;

  <bb 10> [local count: 153151375]:
<L17>:
  # DEBUG DividerValue => NULL
  StartTime ={v} {CLOBBER};
  ElapsedTime ={v} {CLOBBER};
  TimeoutTicks ={v} {CLOBBER};
  return;

}


Clock_Ip_SetPllPlldvOdiv2Output (const struct Clock_Ip_DividerConfigType * Config)
{
  uint32 RegValue;
  uint32 Instance;
  <unnamed type> _1;
  unsigned char _2;
  long unsigned int _3;
  struct PLL_Type * _4;
  long unsigned int _5;
  long unsigned int _6;
  long unsigned int iftmp.1_10;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = Config_8(D)->Name;
  _2 = Clock_Ip_au8ClockFeatures[_1][0];
  Instance_9 = (uint32) _2;
  # DEBUG Instance => Instance_9
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _3 = Config_8(D)->Value;
  iftmp.1_10 = MAX_EXPR <_3, 1>;
  # DEBUG DividerValue => iftmp.1_10
  # DEBUG BEGIN_STMT
  _4 = Clock_Ip_pxPll[Instance_9];
  RegValue_11 ={v} _4->PLLDV;
  # DEBUG RegValue => RegValue_11
  # DEBUG BEGIN_STMT
  RegValue_12 = RegValue_11 & 2181038079;
  # DEBUG RegValue => RegValue_12
  # DEBUG BEGIN_STMT
  _5 = iftmp.1_10 << 25;
  _6 = _5 & 2113929216;
  RegValue_13 = _6 | RegValue_12;
  # DEBUG RegValue => RegValue_13
  # DEBUG BEGIN_STMT
  _4->PLLDV ={v} RegValue_13;
  return;

}


Clock_Ip_SetPllPll0divDeDivOutput (const struct Clock_Ip_DividerConfigType * Config)
{
  uint32 RegValue;
  uint32 DividerIndex;
  uint32 Instance;
  <unnamed type> _1;
  unsigned char _2;
  unsigned char _3;
  struct PLL_Type * _4;
  long unsigned int _5;
  long unsigned int _6;
  long unsigned int _7;
  long unsigned int _8;
  long unsigned int _9;
  long unsigned int _10;
  long unsigned int _21;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = Config_13(D)->Name;
  _2 = Clock_Ip_au8ClockFeatures[_1][0];
  Instance_14 = (uint32) _2;
  # DEBUG Instance => Instance_14
  # DEBUG BEGIN_STMT
  _3 = Clock_Ip_au8ClockFeatures[_1][5];
  DividerIndex_15 = (uint32) _3;
  # DEBUG DividerIndex => DividerIndex_15
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _4 = Clock_Ip_pxPll[Instance_14];
  _5 ={v} _4->PLLODIV[DividerIndex_15];
  _6 = _5 & 2147483647;
  _4->PLLODIV[DividerIndex_15] ={v} _6;
  # DEBUG BEGIN_STMT
  _7 = Config_13(D)->Value;
  if (_7 != 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  RegValue_17 ={v} _4->PLLODIV[DividerIndex_15];
  # DEBUG RegValue => RegValue_17
  # DEBUG BEGIN_STMT
  # DEBUG RegValue => RegValue_17 | 2147483648
  # DEBUG BEGIN_STMT
  _21 = RegValue_17 & 4293984255;
  RegValue_18 = _21 | 2147483648;
  # DEBUG RegValue => RegValue_18
  # DEBUG BEGIN_STMT
  _8 = _7 + 4294967295;
  _9 = _8 << 16;
  _10 = _9 & 983040;
  RegValue_19 = _10 | RegValue_18;
  # DEBUG RegValue => RegValue_19
  # DEBUG BEGIN_STMT
  _4->PLLODIV[DividerIndex_15] ={v} RegValue_19;

  <bb 4> [local count: 1073741824]:
  return;

}


Clock_Ip_SetCgmXDeDivStatWithoutPhase (const struct Clock_Ip_DividerConfigType * Config)
{
  uint32 DividerStatus;
  uint32 TimeoutTicks;
  uint32 ElapsedTime;
  uint32 StartTime;
  boolean TimeoutOccurred;
  uint32 RegValue;
  uint32 DividerShift;
  uint32 DividerMask;
  uint32 DividerIndex;
  uint32 SelectorIndex;
  uint32 Instance;
  <unnamed type> _1;
  unsigned char _2;
  volatile struct Clock_Ip_CgmMuxType * _3;
  unsigned char _4;
  unsigned char _6;
  unsigned char _7;
  int _8;
  long unsigned int _9;
  volatile struct Clock_Ip_CgmMuxType * _10;
  long unsigned int _11;
  long unsigned int _12;
  volatile struct Clock_Ip_CgmMuxType * _13;
  long unsigned int _14;
  long unsigned int TimeoutTicks.2_15;
  long unsigned int _16;
  long unsigned int _17;
  long unsigned int _18;
  long unsigned int _19;
  long unsigned int _20;
  <unnamed type> _21;
  long unsigned int _32;
  long unsigned int _46;

  <bb 2> [local count: 114863530]:
  # DEBUG BEGIN_STMT
  _1 = Config_26(D)->Name;
  _2 = Clock_Ip_au8ClockFeatures[_1][0];
  Instance_27 = (uint32) _2;
  # DEBUG Instance => Instance_27
  # DEBUG BEGIN_STMT
  _4 = Clock_Ip_au8ClockFeatures[_1][4];
  SelectorIndex_28 = (uint32) _4;
  # DEBUG SelectorIndex => SelectorIndex_28
  # DEBUG BEGIN_STMT
  _6 = Clock_Ip_au8ClockFeatures[_1][5];
  DividerIndex_29 = (uint32) _6;
  # DEBUG DividerIndex => DividerIndex_29
  # DEBUG BEGIN_STMT
  _7 = Clock_Ip_au8ClockFeatures[_1][2];
  _8 = (int) _7;
  DividerMask_30 = Clock_Ip_axFeatureExtensions[_8].DividerValueMask;
  # DEBUG DividerMask => DividerMask_30
  # DEBUG BEGIN_STMT
  DividerShift_31 = Clock_Ip_axFeatureExtensions[_8].DividerValueShift;
  # DEBUG DividerShift => DividerShift_31
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG TimeoutOccurred => 0
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _9 = Config_26(D)->Value;
  if (_9 != 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 3> [local count: 57431765]:
  # DEBUG BEGIN_STMT
  _10 = Clock_Ip_apxCgm[Instance_27][SelectorIndex_28];
  RegValue_33 ={v} _10->Divider[DividerIndex_29];
  # DEBUG RegValue => RegValue_33
  # DEBUG BEGIN_STMT
  # DEBUG D#1 => ~DividerMask_30
  # DEBUG RegValue => D#1 & RegValue_33
  # DEBUG BEGIN_STMT
  _11 = _9 + 4294967295;
  _12 = _11 << DividerShift_31;
  _32 = _12 ^ RegValue_33;
  _46 = DividerMask_30 & _32;
  RegValue_34 = RegValue_33 ^ _46;
  # DEBUG RegValue => RegValue_34
  # DEBUG BEGIN_STMT
  _10->Divider[DividerIndex_29] ={v} RegValue_34;

  <bb 4> [local count: 114863530]:
  # DEBUG BEGIN_STMT
  Clock_Ip_StartTimeout (&StartTime, &ElapsedTime, &TimeoutTicks, 50000);

  <bb 5> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _13 = Clock_Ip_apxCgm[Instance_27][SelectorIndex_28];
  _14 ={v} _13->MUX_DIV_UPD_STAT;
  DividerStatus_37 = _14 & 1;
  # DEBUG DividerStatus => DividerStatus_37
  # DEBUG BEGIN_STMT
  TimeoutTicks.2_15 = TimeoutTicks;
  TimeoutOccurred_39 = Clock_Ip_TimeoutExpired (&StartTime, &ElapsedTime, TimeoutTicks.2_15);
  # DEBUG TimeoutOccurred => TimeoutOccurred_39
  # DEBUG BEGIN_STMT
  if (DividerStatus_37 != 0)
    goto <bb 6>; [94.50%]
  else
    goto <bb 7>; [5.50%]

  <bb 6> [local count: 1014686026]:
  if (TimeoutOccurred_39 != 0)
    goto <bb 7>; [5.50%]
  else
    goto <bb 13>; [94.50%]

  <bb 13> [local count: 958878296]:
  goto <bb 5>; [100.00%]

  <bb 7> [local count: 114863531]:
  # _3 = PHI <_13(5), _13(6)>
  # TimeoutOccurred_5 = PHI <TimeoutOccurred_39(5), TimeoutOccurred_39(6)>
  # DEBUG BEGIN_STMT
  if (TimeoutOccurred_5 != 0)
    goto <bb 11>; [33.00%]
  else
    goto <bb 8>; [67.00%]

  <bb 8> [local count: 76958566]:
  # DEBUG BEGIN_STMT
  _16 = Config_26(D)->Value;
  if (_16 != 0)
    goto <bb 9>; [50.00%]
  else
    goto <bb 10>; [50.00%]

  <bb 9> [local count: 38479283]:
  # DEBUG BEGIN_STMT
  _17 ={v} _3->Divider[DividerIndex_29];
  _18 = _17 | 2147483648;
  _3->Divider[DividerIndex_29] ={v} _18;
  goto <bb 12>; [100.00%]

  <bb 10> [local count: 38479283]:
  # DEBUG BEGIN_STMT
  _19 ={v} _3->Divider[DividerIndex_29];
  _20 = _19 & 2147483647;
  _3->Divider[DividerIndex_29] ={v} _20;
  goto <bb 12>; [100.00%]

  <bb 11> [local count: 37904965]:
  # DEBUG BEGIN_STMT
  _21 = Config_26(D)->Name;
  Clock_Ip_ReportClockErrors (1, _21);

  <bb 12> [local count: 114863531]:
  StartTime ={v} {CLOBBER};
  ElapsedTime ={v} {CLOBBER};
  TimeoutTicks ={v} {CLOBBER};
  return;

}


Clock_Ip_Callback_DividerEmpty (const struct Clock_Ip_DividerConfigType * Config)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  return;

}


