Creating summary for Clock_Ip_TriggerUpdateCgmXDivTrigCtrlTctlHhenUpdStat/2:
  Descriptor for parameter 0 ConfigD.6450
    not a candidate
----------------------------------------
  Descriptor for parameter 0 ConfigD.6450
    not a candidate for splitting


Creating summary for Clock_Ip_ConfigureCgmXDivTrigCtrlTctlHhenUpdStat/1:
  Descriptor for parameter 0 ConfigD.6445
    by_ref with 0 pass throughs
        * Access to offset: 0, size: 32, type: const Clock_Ip_NameType, alias_ptr_type: <unnamed type> *, nonarg: 1, reverse: 0
        * Access to offset: 32, size: 32, type: const Clock_Ip_TriggerDividerType, alias_ptr_type: <unnamed type> *, nonarg: 1, reverse: 0
----------------------------------------
  Descriptor for parameter 0 ConfigD.6445
    not a candidate for splitting


Creating summary for Clock_Ip_Callback_DividerTriggerEmpty/0:
  Descriptor for parameter 0 ConfigD.6442
    unused with 0 call_uses
    by_ref with 0 pass throughs
----------------------------------------
  Descriptor for parameter 0 ConfigD.6442
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref



========== IPA-SRA IPA stage ==========

Summary for node Clock_Ip_TriggerUpdateCgmXDivTrigCtrlTctlHhenUpdStat/2:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Clock_Ip_TriggerUpdateCgmXDivTrigCtrlTctlHhenUpdStat/2->Clock_Ip_ReportClockErrors/8:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 0
  Summary for edge Clock_Ip_TriggerUpdateCgmXDivTrigCtrlTctlHhenUpdStat/2->Clock_Ip_TimeoutExpired/7:
  Summary for edge Clock_Ip_TriggerUpdateCgmXDivTrigCtrlTctlHhenUpdStat/2->Clock_Ip_StartTimeout/6:
    return value ignored

Summary for node Clock_Ip_ConfigureCgmXDivTrigCtrlTctlHhenUpdStat/1:
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node Clock_Ip_Callback_DividerTriggerEmpty/0:
  Descriptor for parameter 0:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref



Function Clock_Ip_Callback_DividerTriggerEmpty/0 disqualified because it cannot be made local.
Function Clock_Ip_ConfigureCgmXDivTrigCtrlTctlHhenUpdStat/1 disqualified because it cannot be made local.
Function Clock_Ip_TriggerUpdateCgmXDivTrigCtrlTctlHhenUpdStat/2 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Clock_Ip_ReportClockErrors/8 (Clock_Ip_ReportClockErrors) @05eefc40
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_TriggerUpdateCgmXDivTrigCtrlTctlHhenUpdStat/2 (37904965 (estimated locally),0.11 per call) 
  Calls: 
Clock_Ip_TimeoutExpired/7 (Clock_Ip_TimeoutExpired) @05eefb60
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_TriggerUpdateCgmXDivTrigCtrlTctlHhenUpdStat/2 (1073741824 (estimated locally),3.08 per call) 
  Calls: 
Clock_Ip_StartTimeout/6 (Clock_Ip_StartTimeout) @05eefa80
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_TriggerUpdateCgmXDivTrigCtrlTctlHhenUpdStat/2 (114863530 (estimated locally),0.33 per call) 
  Calls: 
Clock_Ip_apxCgm/5 (Clock_Ip_apxCgm) @05eee870
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_ConfigureCgmXDivTrigCtrlTctlHhenUpdStat/1 (read) Clock_Ip_ConfigureCgmXDivTrigCtrlTctlHhenUpdStat/1 (read) Clock_Ip_TriggerUpdateCgmXDivTrigCtrlTctlHhenUpdStat/2 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_au8ClockFeatures/4 (Clock_Ip_au8ClockFeatures) @05eee828
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_ConfigureCgmXDivTrigCtrlTctlHhenUpdStat/1 (read) Clock_Ip_ConfigureCgmXDivTrigCtrlTctlHhenUpdStat/1 (read) Clock_Ip_TriggerUpdateCgmXDivTrigCtrlTctlHhenUpdStat/2 (read) Clock_Ip_TriggerUpdateCgmXDivTrigCtrlTctlHhenUpdStat/2 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_axDividerTriggerCallbacks/3 (Clock_Ip_axDividerTriggerCallbacks) @05eee360
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_Callback_DividerTriggerEmpty/0 (addr) Clock_Ip_Callback_DividerTriggerEmpty/0 (addr) Clock_Ip_ConfigureCgmXDivTrigCtrlTctlHhenUpdStat/1 (addr) Clock_Ip_TriggerUpdateCgmXDivTrigCtrlTctlHhenUpdStat/2 (addr) 
  Referring: 
  Availability: available
  Varpool flags: initialized read-only const-value-known
Clock_Ip_TriggerUpdateCgmXDivTrigCtrlTctlHhenUpdStat/2 (Clock_Ip_TriggerUpdateCgmXDivTrigCtrlTctlHhenUpdStat) @05eef540
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_au8ClockFeatures/4 (read) Clock_Ip_au8ClockFeatures/4 (read) Clock_Ip_apxCgm/5 (read) 
  Referring: Clock_Ip_axDividerTriggerCallbacks/3 (addr) 
  Availability: available
  Function flags: count:348071305 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_ReportClockErrors/8 (37904965 (estimated locally),0.11 per call) Clock_Ip_TimeoutExpired/7 (1073741824 (estimated locally),3.08 per call) Clock_Ip_StartTimeout/6 (114863530 (estimated locally),0.33 per call) 
Clock_Ip_ConfigureCgmXDivTrigCtrlTctlHhenUpdStat/1 (Clock_Ip_ConfigureCgmXDivTrigCtrlTctlHhenUpdStat) @05eef1c0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_au8ClockFeatures/4 (read) Clock_Ip_au8ClockFeatures/4 (read) Clock_Ip_apxCgm/5 (read) Clock_Ip_apxCgm/5 (read) 
  Referring: Clock_Ip_axDividerTriggerCallbacks/3 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Clock_Ip_Callback_DividerTriggerEmpty/0 (Clock_Ip_Callback_DividerTriggerEmpty) @05ee1e00
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: 
  Referring: Clock_Ip_axDividerTriggerCallbacks/3 (addr) Clock_Ip_axDividerTriggerCallbacks/3 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Clock_Ip_TriggerUpdateCgmXDivTrigCtrlTctlHhenUpdStat (const struct Clock_Ip_DividerTriggerConfigType * Config)
{
  uint32 DividerStatus;
  uint32 TimeoutTicks;
  uint32 ElapsedTime;
  uint32 StartTime;
  boolean TimeoutOccurred;
  uint32 SelectorIndex;
  uint32 Instance;
  <unnamed type> _1;
  unsigned char _2;
  unsigned char _4;
  <unnamed type> _5;
  volatile struct Clock_Ip_CgmMuxType * _6;
  long unsigned int _7;
  long unsigned int TimeoutTicks.0_8;
  <unnamed type> _9;

  <bb 2> [local count: 348071305]:
  # DEBUG BEGIN_STMT
  _1 = Config_13(D)->Name;
  _2 = Clock_Ip_au8ClockFeatures[_1][0];
  Instance_14 = (uint32) _2;
  # DEBUG Instance => Instance_14
  # DEBUG BEGIN_STMT
  _4 = Clock_Ip_au8ClockFeatures[_1][4];
  SelectorIndex_15 = (uint32) _4;
  # DEBUG SelectorIndex => SelectorIndex_15
  # DEBUG BEGIN_STMT
  # DEBUG TimeoutOccurred => 0
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _5 = Config_13(D)->TriggerType;
  if (_5 != 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 8>; [67.00%]

  <bb 3> [local count: 114863530]:
  # DEBUG BEGIN_STMT
  _6 = Clock_Ip_apxCgm[Instance_14][SelectorIndex_15];
  _6->MUX_DIV_TRIG ={v} 1;
  # DEBUG BEGIN_STMT
  Clock_Ip_StartTimeout (&StartTime, &ElapsedTime, &TimeoutTicks, 50000);

  <bb 4> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _7 ={v} _6->MUX_DIV_UPD_STAT;
  DividerStatus_18 = _7 & 1;
  # DEBUG DividerStatus => DividerStatus_18
  # DEBUG BEGIN_STMT
  TimeoutTicks.0_8 = TimeoutTicks;
  TimeoutOccurred_20 = Clock_Ip_TimeoutExpired (&StartTime, &ElapsedTime, TimeoutTicks.0_8);
  # DEBUG TimeoutOccurred => TimeoutOccurred_20
  # DEBUG BEGIN_STMT
  if (DividerStatus_18 != 0)
    goto <bb 5>; [94.50%]
  else
    goto <bb 6>; [5.50%]

  <bb 5> [local count: 1014686026]:
  if (TimeoutOccurred_20 != 0)
    goto <bb 6>; [5.50%]
  else
    goto <bb 9>; [94.50%]

  <bb 9> [local count: 958878294]:
  goto <bb 4>; [100.00%]

  <bb 6> [local count: 114863531]:
  # TimeoutOccurred_3 = PHI <TimeoutOccurred_20(4), TimeoutOccurred_20(5)>
  # DEBUG BEGIN_STMT
  if (TimeoutOccurred_3 != 0)
    goto <bb 7>; [33.00%]
  else
    goto <bb 8>; [67.00%]

  <bb 7> [local count: 37904965]:
  # DEBUG BEGIN_STMT
  _9 = Config_13(D)->Name;
  Clock_Ip_ReportClockErrors (1, _9);

  <bb 8> [local count: 348071307]:
  StartTime ={v} {CLOBBER};
  ElapsedTime ={v} {CLOBBER};
  TimeoutTicks ={v} {CLOBBER};
  return;

}


Clock_Ip_ConfigureCgmXDivTrigCtrlTctlHhenUpdStat (const struct Clock_Ip_DividerTriggerConfigType * Config)
{
  uint32 SelectorIndex;
  uint32 Instance;
  <unnamed type> _1;
  unsigned char _2;
  unsigned char _3;
  <unnamed type> _4;
  volatile struct Clock_Ip_CgmMuxType * _5;
  volatile struct Clock_Ip_CgmMuxType * _6;
  long unsigned int _7;
  long unsigned int _8;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = Config_11(D)->Name;
  _2 = Clock_Ip_au8ClockFeatures[_1][0];
  Instance_12 = (uint32) _2;
  # DEBUG Instance => Instance_12
  # DEBUG BEGIN_STMT
  _3 = Clock_Ip_au8ClockFeatures[_1][4];
  SelectorIndex_13 = (uint32) _3;
  # DEBUG SelectorIndex => SelectorIndex_13
  # DEBUG BEGIN_STMT
  _4 = Config_11(D)->TriggerType;
  if (_4 != 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _5 = Clock_Ip_apxCgm[Instance_12][SelectorIndex_13];
  _5->MUX_DIV_TRIG_CTRL ={v} 1;
  goto <bb 5>; [100.00%]

  <bb 4> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _6 = Clock_Ip_apxCgm[Instance_12][SelectorIndex_13];
  _7 ={v} _6->MUX_DIV_TRIG_CTRL;
  _8 = _7 & 4294967294;
  _6->MUX_DIV_TRIG_CTRL ={v} _8;

  <bb 5> [local count: 1073741824]:
  return;

}


Clock_Ip_Callback_DividerTriggerEmpty (const struct Clock_Ip_DividerTriggerConfigType * Config)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  return;

}


