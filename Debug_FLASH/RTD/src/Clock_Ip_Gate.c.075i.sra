Creating summary for Clock_Ip_ClockUpdateGateMcMePartitionCollectionClockRequest/3:
  Descriptor for parameter 0 ClockNameD.6468
    not a candidate for splitting
  Descriptor for parameter 1 GateD.6469
    not a candidate for splitting


Creating summary for Clock_Ip_ClockSetGateMcMePartitionCollectionClockRequest/2:
  Descriptor for parameter 0 ConfigD.6453
    not a candidate
----------------------------------------
  Descriptor for parameter 0 ConfigD.6453
    not a candidate for splitting


Creating summary for Clock_Ip_ClockUpdateGateEmpty/1:
  Descriptor for parameter 0 ClockNameD.6449
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1 GateD.6450
    (locally) unused
    not a candidate for splitting


Creating summary for Clock_Ip_ClockSetGateEmpty/0:
  Descriptor for parameter 0 ConfigD.6446
    unused with 0 call_uses
    by_ref with 0 pass throughs
----------------------------------------
  Descriptor for parameter 0 ConfigD.6446
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref



========== IPA-SRA IPA stage ==========

Summary for node Clock_Ip_ClockUpdateGateMcMePartitionCollectionClockRequest/3:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting

  Summary for edge Clock_Ip_ClockUpdateGateMcMePartitionCollectionClockRequest/3->Clock_Ip_ClockSetGateMcMePartitionCollectionClockRequest/2:
    return value ignored

Summary for node Clock_Ip_ClockSetGateMcMePartitionCollectionClockRequest/2:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Clock_Ip_ClockSetGateMcMePartitionCollectionClockRequest/2->Clock_Ip_ReportClockErrors/13:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 0
  Summary for edge Clock_Ip_ClockSetGateMcMePartitionCollectionClockRequest/2->Clock_Ip_TimeoutExpired/11:
  Summary for edge Clock_Ip_ClockSetGateMcMePartitionCollectionClockRequest/2->Clock_Ip_StartTimeout/10:
    return value ignored
  Summary for edge Clock_Ip_ClockSetGateMcMePartitionCollectionClockRequest/2->Clock_Ip_McMeEnterKey/9:
    return value ignored
  Summary for edge Clock_Ip_ClockSetGateMcMePartitionCollectionClockRequest/2->Clock_Ip_ReportClockErrors/13:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 0
  Summary for edge Clock_Ip_ClockSetGateMcMePartitionCollectionClockRequest/2->Clock_Ip_TimeoutExpired/11:
  Summary for edge Clock_Ip_ClockSetGateMcMePartitionCollectionClockRequest/2->Clock_Ip_StartTimeout/10:
    return value ignored
  Summary for edge Clock_Ip_ClockSetGateMcMePartitionCollectionClockRequest/2->Clock_Ip_McMeEnterKey/9:
    return value ignored

Summary for node Clock_Ip_ClockUpdateGateEmpty/1:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting


Summary for node Clock_Ip_ClockSetGateEmpty/0:
  Descriptor for parameter 0:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref



Function Clock_Ip_ClockSetGateEmpty/0 disqualified because it cannot be made local.
Function Clock_Ip_ClockUpdateGateEmpty/1 disqualified because it cannot be made local.
Function Clock_Ip_ClockSetGateMcMePartitionCollectionClockRequest/2 disqualified because it cannot be made local.
Function Clock_Ip_ClockUpdateGateMcMePartitionCollectionClockRequest/3 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Clock_Ip_ReportClockErrors/13 (Clock_Ip_ReportClockErrors) @06c88620
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_ClockSetGateMcMePartitionCollectionClockRequest/2 (37904965 (estimated locally),0.05 per call) Clock_Ip_ClockSetGateMcMePartitionCollectionClockRequest/2 (37904965 (estimated locally),0.05 per call) 
  Calls: 
Clock_Ip_apxMcMeGetPartitions/12 (Clock_Ip_apxMcMeGetPartitions) @06c93090
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_ClockSetGateMcMePartitionCollectionClockRequest/2 (read) Clock_Ip_ClockSetGateMcMePartitionCollectionClockRequest/2 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_TimeoutExpired/11 (Clock_Ip_TimeoutExpired) @06c88380
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_ClockSetGateMcMePartitionCollectionClockRequest/2 (1073741824 (estimated locally),1.54 per call) Clock_Ip_ClockSetGateMcMePartitionCollectionClockRequest/2 (1073741824 (estimated locally),1.54 per call) 
  Calls: 
Clock_Ip_StartTimeout/10 (Clock_Ip_StartTimeout) @06c880e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_ClockSetGateMcMePartitionCollectionClockRequest/2 (114863530 (estimated locally),0.16 per call) Clock_Ip_ClockSetGateMcMePartitionCollectionClockRequest/2 (114863530 (estimated locally),0.16 per call) 
  Calls: 
Clock_Ip_McMeEnterKey/9 (Clock_Ip_McMeEnterKey) @06c88ee0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_ClockSetGateMcMePartitionCollectionClockRequest/2 (114863530 (estimated locally),0.16 per call) Clock_Ip_ClockSetGateMcMePartitionCollectionClockRequest/2 (114863530 (estimated locally),0.16 per call) 
  Calls: 
Clock_Ip_apxMcMeTriggerPartitions/8 (Clock_Ip_apxMcMeTriggerPartitions) @06c87f30
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_ClockSetGateMcMePartitionCollectionClockRequest/2 (read) Clock_Ip_ClockSetGateMcMePartitionCollectionClockRequest/2 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_apxMcMeSetPartitions/7 (Clock_Ip_apxMcMeSetPartitions) @06c87ee8
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_ClockSetGateMcMePartitionCollectionClockRequest/2 (read) Clock_Ip_ClockSetGateMcMePartitionCollectionClockRequest/2 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_axGateInfo/6 (Clock_Ip_axGateInfo) @06c87ea0
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_ClockSetGateMcMePartitionCollectionClockRequest/2 (read) Clock_Ip_ClockSetGateMcMePartitionCollectionClockRequest/2 (read) Clock_Ip_ClockSetGateMcMePartitionCollectionClockRequest/2 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_au8ClockFeatures/5 (Clock_Ip_au8ClockFeatures) @06c87e58
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_ClockSetGateMcMePartitionCollectionClockRequest/2 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_axGateCallbacks/4 (Clock_Ip_axGateCallbacks) @06c87480
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_ClockSetGateEmpty/0 (addr) Clock_Ip_ClockUpdateGateEmpty/1 (addr) Clock_Ip_ClockSetGateMcMePartitionCollectionClockRequest/2 (addr) Clock_Ip_ClockUpdateGateMcMePartitionCollectionClockRequest/3 (addr) 
  Referring: 
  Availability: available
  Varpool flags: initialized read-only const-value-known
Clock_Ip_ClockUpdateGateMcMePartitionCollectionClockRequest/3 (Clock_Ip_ClockUpdateGateMcMePartitionCollectionClockRequest) @06c887e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: 
  Referring: Clock_Ip_axGateCallbacks/4 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_ClockSetGateMcMePartitionCollectionClockRequest/2 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_ClockSetGateMcMePartitionCollectionClockRequest/2 (Clock_Ip_ClockSetGateMcMePartitionCollectionClockRequest) @06c88540
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_au8ClockFeatures/5 (read) Clock_Ip_axGateInfo/6 (read) Clock_Ip_axGateInfo/6 (read) Clock_Ip_axGateInfo/6 (read) Clock_Ip_apxMcMeSetPartitions/7 (read) Clock_Ip_apxMcMeTriggerPartitions/8 (read) Clock_Ip_apxMcMeGetPartitions/12 (read) Clock_Ip_apxMcMeSetPartitions/7 (read) Clock_Ip_apxMcMeTriggerPartitions/8 (read) Clock_Ip_apxMcMeGetPartitions/12 (read) 
  Referring: Clock_Ip_axGateCallbacks/4 (addr) 
  Availability: available
  Function flags: count:696142611 (estimated locally) body optimize_size
  Called by: Clock_Ip_ClockUpdateGateMcMePartitionCollectionClockRequest/3 (1073741824 (estimated locally),1.00 per call) 
  Calls: Clock_Ip_ReportClockErrors/13 (37904965 (estimated locally),0.05 per call) Clock_Ip_TimeoutExpired/11 (1073741824 (estimated locally),1.54 per call) Clock_Ip_StartTimeout/10 (114863530 (estimated locally),0.16 per call) Clock_Ip_McMeEnterKey/9 (114863530 (estimated locally),0.16 per call) Clock_Ip_ReportClockErrors/13 (37904965 (estimated locally),0.05 per call) Clock_Ip_TimeoutExpired/11 (1073741824 (estimated locally),1.54 per call) Clock_Ip_StartTimeout/10 (114863530 (estimated locally),0.16 per call) Clock_Ip_McMeEnterKey/9 (114863530 (estimated locally),0.16 per call) 
Clock_Ip_ClockUpdateGateEmpty/1 (Clock_Ip_ClockUpdateGateEmpty) @06c882a0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: 
  Referring: Clock_Ip_axGateCallbacks/4 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Clock_Ip_ClockSetGateEmpty/0 (Clock_Ip_ClockSetGateEmpty) @06c88000
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: 
  Referring: Clock_Ip_axGateCallbacks/4 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Clock_Ip_ClockUpdateGateMcMePartitionCollectionClockRequest (Clock_Ip_NameType ClockName, boolean Gate)
{
  struct Clock_Ip_GateConfigType Config;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  Config.Name = ClockName_3(D);
  # DEBUG BEGIN_STMT
  if (Gate_5(D) != 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  Config.Enable = 0;
  goto <bb 5>; [100.00%]

  <bb 4> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  Config.Enable = 1;

  <bb 5> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Clock_Ip_ClockSetGateMcMePartitionCollectionClockRequest (&Config);
  Config ={v} {CLOBBER};
  return;

}


Clock_Ip_ClockSetGateMcMePartitionCollectionClockRequest (const struct Clock_Ip_GateConfigType * Config)
{
  uint32 EnableRequest;
  uint32 Collection;
  uint32 Partition;
  uint32 TimeoutTicks;
  uint32 ElapsedTime;
  uint32 StartTime;
  boolean TimeoutOccurred;
  <unnamed type> _1;
  unsigned char _2;
  int _3;
  unsigned char _4;
  unsigned char _5;
  short unsigned int _6;
  volatile struct Clock_Ip_McmePartitionSetType * _7;
  long unsigned int _8;
  long unsigned int _9;
  long unsigned int _10;
  long unsigned int _11;
  volatile struct Clock_Ip_McmePartitionTriggerType * _12;
  long unsigned int _13;
  long unsigned int _14;
  long unsigned int _15;
  long unsigned int _16;
  long unsigned int TimeoutTicks.0_17;
  const volatile struct Clock_Ip_McmePartitionGetType * _18;
  long unsigned int _19;
  long unsigned int _20;
  <unnamed type> _21;
  volatile struct Clock_Ip_McmePartitionSetType * _22;
  long unsigned int _23;
  long unsigned int _24;
  long unsigned int _26;
  long unsigned int _27;
  long unsigned int _29;
  volatile struct Clock_Ip_McmePartitionTriggerType * _30;
  long unsigned int _31;
  long unsigned int _32;
  long unsigned int _33;
  long unsigned int _34;
  long unsigned int TimeoutTicks.1_35;
  const volatile struct Clock_Ip_McmePartitionGetType * _36;
  long unsigned int _37;
  long unsigned int _38;
  <unnamed type> _39;

  <bb 2> [local count: 696142611]:
  # DEBUG BEGIN_STMT
  # DEBUG TimeoutOccurred => 0
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 = Config_44(D)->Name;
  _2 = Clock_Ip_au8ClockFeatures[_1][6];
  _3 = (int) _2;
  # DEBUG D#1 => &Clock_Ip_axGateInfo[_3]
  # DEBUG GateInformation => D#1
  # DEBUG BEGIN_STMT
  _4 = MEM <const struct Clock_Ip_GateInfoType[61]> [(const struct Clock_Ip_GateInfoType *)&Clock_Ip_axGateInfo][_3].PartitionValue;
  Partition_45 = (uint32) _4;
  # DEBUG Partition => Partition_45
  # DEBUG BEGIN_STMT
  _5 = MEM <const struct Clock_Ip_GateInfoType[61]> [(const struct Clock_Ip_GateInfoType *)&Clock_Ip_axGateInfo][_3].ColectionValue;
  Collection_46 = (uint32) _5;
  # DEBUG Collection => Collection_46
  # DEBUG BEGIN_STMT
  EnableRequest_47 = MEM <const struct Clock_Ip_GateInfoType[61]> [(const struct Clock_Ip_GateInfoType *)&Clock_Ip_axGateInfo][_3].RequestValueMask;
  # DEBUG EnableRequest => EnableRequest_47
  # DEBUG BEGIN_STMT
  _6 = Config_44(D)->Enable;
  if (_6 != 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 9>; [50.00%]

  <bb 3> [local count: 348071305]:
  # DEBUG BEGIN_STMT
  _7 = Clock_Ip_apxMcMeSetPartitions[Partition_45];
  _8 ={v} _7->PRTN_COFB_CLKEN[Collection_46];
  _9 = _8 & EnableRequest_47;
  if (_9 == 0)
    goto <bb 4>; [33.00%]
  else
    goto <bb 15>; [67.00%]

  <bb 4> [local count: 114863530]:
  # DEBUG BEGIN_STMT
  _10 ={v} _7->PRTN_COFB_CLKEN[Collection_46];
  _11 = _10 | EnableRequest_47;
  _7->PRTN_COFB_CLKEN[Collection_46] ={v} _11;
  # DEBUG BEGIN_STMT
  _12 = Clock_Ip_apxMcMeTriggerPartitions[Partition_45];
  _13 ={v} _12->PRTN_PCONF;
  _14 = _13 | 1;
  _12->PRTN_PCONF ={v} _14;
  # DEBUG BEGIN_STMT
  _15 ={v} _12->PRTN_PUPD;
  _16 = _15 | 1;
  _12->PRTN_PUPD ={v} _16;
  # DEBUG BEGIN_STMT
  Clock_Ip_McMeEnterKey ();
  # DEBUG BEGIN_STMT
  Clock_Ip_StartTimeout (&StartTime, &ElapsedTime, &TimeoutTicks, 50000);

  <bb 5> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  TimeoutTicks.0_17 = TimeoutTicks;
  TimeoutOccurred_62 = Clock_Ip_TimeoutExpired (&StartTime, &ElapsedTime, TimeoutTicks.0_17);
  # DEBUG TimeoutOccurred => TimeoutOccurred_62
  # DEBUG BEGIN_STMT
  _18 = Clock_Ip_apxMcMeGetPartitions[Partition_45];
  _19 ={v} _18->PRTN_COFB_STAT[Collection_46];
  _20 = _19 & EnableRequest_47;
  if (_20 == 0)
    goto <bb 6>; [94.50%]
  else
    goto <bb 7>; [5.50%]

  <bb 6> [local count: 1014686026]:
  if (TimeoutOccurred_62 != 0)
    goto <bb 7>; [5.50%]
  else
    goto <bb 16>; [94.50%]

  <bb 16> [local count: 958878294]:
  goto <bb 5>; [100.00%]

  <bb 7> [local count: 114863531]:
  # TimeoutOccurred_28 = PHI <TimeoutOccurred_62(5), TimeoutOccurred_62(6)>
  # DEBUG BEGIN_STMT
  if (TimeoutOccurred_28 != 0)
    goto <bb 8>; [33.00%]
  else
    goto <bb 15>; [67.00%]

  <bb 8> [local count: 37904965]:
  # DEBUG BEGIN_STMT
  _21 = Config_44(D)->Name;
  Clock_Ip_ReportClockErrors (1, _21);
  goto <bb 15>; [100.00%]

  <bb 9> [local count: 348071305]:
  # DEBUG BEGIN_STMT
  _22 = Clock_Ip_apxMcMeSetPartitions[Partition_45];
  _23 ={v} _22->PRTN_COFB_CLKEN[Collection_46];
  _24 = _23 & EnableRequest_47;
  if (_24 != 0)
    goto <bb 10>; [33.00%]
  else
    goto <bb 15>; [67.00%]

  <bb 10> [local count: 114863530]:
  # DEBUG BEGIN_STMT
  _26 ={v} _22->PRTN_COFB_CLKEN[Collection_46];
  _27 = ~EnableRequest_47;
  _29 = _26 & _27;
  _22->PRTN_COFB_CLKEN[Collection_46] ={v} _29;
  # DEBUG BEGIN_STMT
  _30 = Clock_Ip_apxMcMeTriggerPartitions[Partition_45];
  _31 ={v} _30->PRTN_PCONF;
  _32 = _31 | 1;
  _30->PRTN_PCONF ={v} _32;
  # DEBUG BEGIN_STMT
  _33 ={v} _30->PRTN_PUPD;
  _34 = _33 | 1;
  _30->PRTN_PUPD ={v} _34;
  # DEBUG BEGIN_STMT
  Clock_Ip_McMeEnterKey ();
  # DEBUG BEGIN_STMT
  Clock_Ip_StartTimeout (&StartTime, &ElapsedTime, &TimeoutTicks, 50000);

  <bb 11> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  TimeoutTicks.1_35 = TimeoutTicks;
  TimeoutOccurred_54 = Clock_Ip_TimeoutExpired (&StartTime, &ElapsedTime, TimeoutTicks.1_35);
  # DEBUG TimeoutOccurred => TimeoutOccurred_54
  # DEBUG BEGIN_STMT
  _36 = Clock_Ip_apxMcMeGetPartitions[Partition_45];
  _37 ={v} _36->PRTN_COFB_STAT[Collection_46];
  _38 = _37 & EnableRequest_47;
  if (_38 != 0)
    goto <bb 12>; [94.50%]
  else
    goto <bb 13>; [5.50%]

  <bb 12> [local count: 1014686026]:
  if (TimeoutOccurred_54 != 0)
    goto <bb 13>; [5.50%]
  else
    goto <bb 17>; [94.50%]

  <bb 17> [local count: 958878294]:
  goto <bb 11>; [100.00%]

  <bb 13> [local count: 114863531]:
  # TimeoutOccurred_25 = PHI <TimeoutOccurred_54(11), TimeoutOccurred_54(12)>
  # DEBUG BEGIN_STMT
  if (TimeoutOccurred_25 != 0)
    goto <bb 14>; [33.00%]
  else
    goto <bb 15>; [67.00%]

  <bb 14> [local count: 37904965]:
  # DEBUG BEGIN_STMT
  _39 = Config_44(D)->Name;
  Clock_Ip_ReportClockErrors (1, _39);

  <bb 15> [local count: 696142614]:
  StartTime ={v} {CLOBBER};
  ElapsedTime ={v} {CLOBBER};
  TimeoutTicks ={v} {CLOBBER};
  return;

}


Clock_Ip_ClockUpdateGateEmpty (Clock_Ip_NameType ClockName, boolean Gate)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  return;

}


Clock_Ip_ClockSetGateEmpty (const struct Clock_Ip_GateConfigType * Config)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  return;

}


