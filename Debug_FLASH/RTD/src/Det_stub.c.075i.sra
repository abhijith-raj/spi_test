Creating summary for Det_TestNoTransientFault/5:


Creating summary for Det_TestNoRuntimeError/4:


Creating summary for Det_TestNoError/3:


Creating summary for Det_TestLastReportTransientFault/2:
  Descriptor for parameter 0 ModuleIdD.5729
    not a candidate for splitting
  Descriptor for parameter 1 InstanceIdD.5730
    not a candidate for splitting
  Descriptor for parameter 2 ApiIdD.5731
    not a candidate for splitting
  Descriptor for parameter 3 FaultIdD.5732
    not a candidate for splitting


Creating summary for Det_TestLastReportRuntimeError/1:
  Descriptor for parameter 0 ModuleIdD.5721
    not a candidate for splitting
  Descriptor for parameter 1 InstanceIdD.5722
    not a candidate for splitting
  Descriptor for parameter 2 ApiIdD.5723
    not a candidate for splitting
  Descriptor for parameter 3 ErrorIdD.5724
    not a candidate for splitting


Creating summary for Det_TestLastReportError/0:
  Descriptor for parameter 0 ModuleIdD.5713
    not a candidate for splitting
  Descriptor for parameter 1 InstanceIdD.5714
    not a candidate for splitting
  Descriptor for parameter 2 ApiIdD.5715
    not a candidate for splitting
  Descriptor for parameter 3 ErrorIdD.5716
    not a candidate for splitting



========== IPA-SRA IPA stage ==========

Summary for node Det_TestNoTransientFault/5:
  Returns value
  No parameter information. 

  Summary for edge Det_TestNoTransientFault/5->Sys_GetCoreID/6:

Summary for node Det_TestNoRuntimeError/4:
  Returns value
  No parameter information. 

  Summary for edge Det_TestNoRuntimeError/4->Sys_GetCoreID/6:

Summary for node Det_TestNoError/3:
  Returns value
  No parameter information. 

  Summary for edge Det_TestNoError/3->Sys_GetCoreID/6:

Summary for node Det_TestLastReportTransientFault/2:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting
  Descriptor for parameter 3:
    not a candidate for splitting

  Summary for edge Det_TestLastReportTransientFault/2->Sys_GetCoreID/6:

Summary for node Det_TestLastReportRuntimeError/1:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting
  Descriptor for parameter 3:
    not a candidate for splitting

  Summary for edge Det_TestLastReportRuntimeError/1->Sys_GetCoreID/6:

Summary for node Det_TestLastReportError/0:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting
  Descriptor for parameter 3:
    not a candidate for splitting

  Summary for edge Det_TestLastReportError/0->Sys_GetCoreID/6:


Function Det_TestLastReportError/0 disqualified because it cannot be made local.
Function Det_TestLastReportRuntimeError/1 disqualified because it cannot be made local.
Function Det_TestLastReportTransientFault/2 disqualified because it cannot be made local.
Function Det_TestNoError/3 disqualified because it cannot be made local.
Function Det_TestNoRuntimeError/4 disqualified because it cannot be made local.
Function Det_TestNoTransientFault/5 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Det_TransientFaultId/18 (Det_TransientFaultId) @05da4438
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Det_TestLastReportTransientFault/2 (read) Det_TestLastReportTransientFault/2 (write) Det_TestNoTransientFault/5 (read) Det_TestNoTransientFault/5 (write) 
  Availability: not_available
  Varpool flags:
Det_TransientApiId/17 (Det_TransientApiId) @05da43f0
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Det_TestLastReportTransientFault/2 (read) Det_TestLastReportTransientFault/2 (write) Det_TestNoTransientFault/5 (read) Det_TestNoTransientFault/5 (write) 
  Availability: not_available
  Varpool flags:
Det_TransientInstanceId/16 (Det_TransientInstanceId) @05da43a8
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Det_TestLastReportTransientFault/2 (read) Det_TestLastReportTransientFault/2 (write) Det_TestNoTransientFault/5 (read) Det_TestNoTransientFault/5 (write) 
  Availability: not_available
  Varpool flags:
Det_TransientModuleId/15 (Det_TransientModuleId) @05da4360
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Det_TestLastReportTransientFault/2 (read) Det_TestLastReportTransientFault/2 (write) Det_TestNoTransientFault/5 (read) Det_TestNoTransientFault/5 (write) 
  Availability: not_available
  Varpool flags:
Det_RuntimeErrorId/14 (Det_RuntimeErrorId) @05c7ff30
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Det_TestLastReportRuntimeError/1 (read) Det_TestLastReportRuntimeError/1 (write) Det_TestNoRuntimeError/4 (read) Det_TestNoRuntimeError/4 (write) 
  Availability: not_available
  Varpool flags:
Det_RuntimeApiId/13 (Det_RuntimeApiId) @05c7fee8
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Det_TestLastReportRuntimeError/1 (read) Det_TestLastReportRuntimeError/1 (write) Det_TestNoRuntimeError/4 (read) Det_TestNoRuntimeError/4 (write) 
  Availability: not_available
  Varpool flags:
Det_RuntimeInstanceId/12 (Det_RuntimeInstanceId) @05c7fea0
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Det_TestLastReportRuntimeError/1 (read) Det_TestLastReportRuntimeError/1 (write) Det_TestNoRuntimeError/4 (read) Det_TestNoRuntimeError/4 (write) 
  Availability: not_available
  Varpool flags:
Det_RuntimeModuleId/11 (Det_RuntimeModuleId) @05c7fe58
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Det_TestLastReportRuntimeError/1 (read) Det_TestLastReportRuntimeError/1 (write) Det_TestNoRuntimeError/4 (read) Det_TestNoRuntimeError/4 (write) 
  Availability: not_available
  Varpool flags:
Det_ErrorId/10 (Det_ErrorId) @05c7fa68
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Det_TestLastReportError/0 (read) Det_TestLastReportError/0 (write) Det_TestNoError/3 (read) Det_TestNoError/3 (write) 
  Availability: not_available
  Varpool flags:
Det_ApiId/9 (Det_ApiId) @05c7fa20
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Det_TestLastReportError/0 (read) Det_TestLastReportError/0 (write) Det_TestNoError/3 (read) Det_TestNoError/3 (write) 
  Availability: not_available
  Varpool flags:
Det_InstanceId/8 (Det_InstanceId) @05c7f9d8
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Det_TestLastReportError/0 (read) Det_TestLastReportError/0 (write) Det_TestNoError/3 (read) Det_TestNoError/3 (write) 
  Availability: not_available
  Varpool flags:
Det_ModuleId/7 (Det_ModuleId) @05c7f990
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Det_TestLastReportError/0 (read) Det_TestLastReportError/0 (write) Det_TestNoError/3 (read) Det_TestNoError/3 (write) 
  Availability: not_available
  Varpool flags:
Sys_GetCoreID/6 (Sys_GetCoreID) @05c88b60
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Det_TestNoTransientFault/5 (1073741824 (estimated locally),1.00 per call) Det_TestNoRuntimeError/4 (1073741824 (estimated locally),1.00 per call) Det_TestNoError/3 (1073741824 (estimated locally),1.00 per call) Det_TestLastReportTransientFault/2 (1073741823 (estimated locally),1.00 per call) Det_TestLastReportRuntimeError/1 (1073741823 (estimated locally),1.00 per call) Det_TestLastReportError/0 (1073741823 (estimated locally),1.00 per call) 
  Calls: 
Det_TestNoTransientFault/5 (Det_TestNoTransientFault) @05c88700
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Det_TransientModuleId/15 (read) Det_TransientInstanceId/16 (read) Det_TransientApiId/17 (read) Det_TransientFaultId/18 (read) Det_TransientModuleId/15 (write) Det_TransientInstanceId/16 (write) Det_TransientApiId/17 (write) Det_TransientFaultId/18 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/6 (1073741824 (estimated locally),1.00 per call) 
Det_TestNoRuntimeError/4 (Det_TestNoRuntimeError) @05c88460
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Det_RuntimeModuleId/11 (read) Det_RuntimeInstanceId/12 (read) Det_RuntimeApiId/13 (read) Det_RuntimeErrorId/14 (read) Det_RuntimeModuleId/11 (write) Det_RuntimeInstanceId/12 (write) Det_RuntimeApiId/13 (write) Det_RuntimeErrorId/14 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/6 (1073741824 (estimated locally),1.00 per call) 
Det_TestNoError/3 (Det_TestNoError) @05c881c0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Det_ModuleId/7 (read) Det_InstanceId/8 (read) Det_ApiId/9 (read) Det_ErrorId/10 (read) Det_ModuleId/7 (write) Det_InstanceId/8 (write) Det_ApiId/9 (write) Det_ErrorId/10 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/6 (1073741824 (estimated locally),1.00 per call) 
Det_TestLastReportTransientFault/2 (Det_TestLastReportTransientFault) @05c7dd20
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Det_TransientModuleId/15 (read) Det_TransientInstanceId/16 (read) Det_TransientApiId/17 (read) Det_TransientFaultId/18 (read) Det_TransientModuleId/15 (write) Det_TransientInstanceId/16 (write) Det_TransientApiId/17 (write) Det_TransientFaultId/18 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741823 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/6 (1073741823 (estimated locally),1.00 per call) 
Det_TestLastReportRuntimeError/1 (Det_TestLastReportRuntimeError) @05c7d2a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Det_RuntimeModuleId/11 (read) Det_RuntimeInstanceId/12 (read) Det_RuntimeApiId/13 (read) Det_RuntimeErrorId/14 (read) Det_RuntimeModuleId/11 (write) Det_RuntimeInstanceId/12 (write) Det_RuntimeApiId/13 (write) Det_RuntimeErrorId/14 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741823 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/6 (1073741823 (estimated locally),1.00 per call) 
Det_TestLastReportError/0 (Det_TestLastReportError) @05c7dee0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Det_ModuleId/7 (read) Det_InstanceId/8 (read) Det_ApiId/9 (read) Det_ErrorId/10 (read) Det_ModuleId/7 (write) Det_InstanceId/8 (write) Det_ApiId/9 (write) Det_ErrorId/10 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741823 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/6 (1073741823 (estimated locally),1.00 per call) 
Det_TestNoTransientFault ()
{
  uint32 u32CoreId;
  boolean result;
  unsigned char _1;
  short unsigned int _2;
  unsigned char _3;
  unsigned char _4;
  unsigned char _5;
  _Bool _6;
  int iftmp.5_7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG result => 0
  # DEBUG BEGIN_STMT
  _1 = Sys_GetCoreID ();
  u32CoreId_10 = (uint32) _1;
  # DEBUG u32CoreId => u32CoreId_10
  # DEBUG BEGIN_STMT
  _2 = Det_TransientModuleId[u32CoreId_10];
  if (_2 != 0)
    goto <bb 7>; [50.00%]
  else
    goto <bb 3>; [50.00%]

  <bb 3> [local count: 536870913]:
  _3 = Det_TransientInstanceId[u32CoreId_10];
  if (_3 != 0)
    goto <bb 7>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 4> [local count: 268435456]:
  _4 = Det_TransientApiId[u32CoreId_10];
  if (_4 != 0)
    goto <bb 7>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 5> [local count: 134217728]:
  _5 = Det_TransientFaultId[u32CoreId_10];
  if (_5 != 0)
    goto <bb 7>; [50.00%]
  else
    goto <bb 6>; [50.00%]

  <bb 6> [local count: 67108864]:

  <bb 7> [local count: 1073741824]:
  # iftmp.5_7 = PHI <1(3), 0(6), 1(2), 1(5), 1(4)>
  result_11 = (boolean) iftmp.5_7;
  # DEBUG result => result_11
  # DEBUG BEGIN_STMT
  Det_TransientModuleId[u32CoreId_10] = 0;
  # DEBUG BEGIN_STMT
  Det_TransientInstanceId[u32CoreId_10] = 0;
  # DEBUG BEGIN_STMT
  Det_TransientApiId[u32CoreId_10] = 0;
  # DEBUG BEGIN_STMT
  Det_TransientFaultId[u32CoreId_10] = 0;
  # DEBUG BEGIN_STMT
  _6 = ~result_11;
  return _6;

}


Det_TestNoRuntimeError ()
{
  uint32 u32CoreId;
  boolean result;
  unsigned char _1;
  short unsigned int _2;
  unsigned char _3;
  unsigned char _4;
  unsigned char _5;
  _Bool _6;
  int iftmp.4_7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG result => 0
  # DEBUG BEGIN_STMT
  _1 = Sys_GetCoreID ();
  u32CoreId_10 = (uint32) _1;
  # DEBUG u32CoreId => u32CoreId_10
  # DEBUG BEGIN_STMT
  _2 = Det_RuntimeModuleId[u32CoreId_10];
  if (_2 != 0)
    goto <bb 7>; [50.00%]
  else
    goto <bb 3>; [50.00%]

  <bb 3> [local count: 536870913]:
  _3 = Det_RuntimeInstanceId[u32CoreId_10];
  if (_3 != 0)
    goto <bb 7>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 4> [local count: 268435456]:
  _4 = Det_RuntimeApiId[u32CoreId_10];
  if (_4 != 0)
    goto <bb 7>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 5> [local count: 134217728]:
  _5 = Det_RuntimeErrorId[u32CoreId_10];
  if (_5 != 0)
    goto <bb 7>; [50.00%]
  else
    goto <bb 6>; [50.00%]

  <bb 6> [local count: 67108864]:

  <bb 7> [local count: 1073741824]:
  # iftmp.4_7 = PHI <1(3), 0(6), 1(2), 1(5), 1(4)>
  result_11 = (boolean) iftmp.4_7;
  # DEBUG result => result_11
  # DEBUG BEGIN_STMT
  Det_RuntimeModuleId[u32CoreId_10] = 0;
  # DEBUG BEGIN_STMT
  Det_RuntimeInstanceId[u32CoreId_10] = 0;
  # DEBUG BEGIN_STMT
  Det_RuntimeApiId[u32CoreId_10] = 0;
  # DEBUG BEGIN_STMT
  Det_RuntimeErrorId[u32CoreId_10] = 0;
  # DEBUG BEGIN_STMT
  _6 = ~result_11;
  return _6;

}


Det_TestNoError ()
{
  uint32 u32CoreId;
  boolean result;
  unsigned char _1;
  short unsigned int _2;
  unsigned char _3;
  unsigned char _4;
  unsigned char _5;
  _Bool _6;
  int iftmp.3_7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG result => 0
  # DEBUG BEGIN_STMT
  _1 = Sys_GetCoreID ();
  u32CoreId_10 = (uint32) _1;
  # DEBUG u32CoreId => u32CoreId_10
  # DEBUG BEGIN_STMT
  _2 = Det_ModuleId[u32CoreId_10];
  if (_2 != 0)
    goto <bb 7>; [50.00%]
  else
    goto <bb 3>; [50.00%]

  <bb 3> [local count: 536870913]:
  _3 = Det_InstanceId[u32CoreId_10];
  if (_3 != 0)
    goto <bb 7>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 4> [local count: 268435456]:
  _4 = Det_ApiId[u32CoreId_10];
  if (_4 != 0)
    goto <bb 7>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 5> [local count: 134217728]:
  _5 = Det_ErrorId[u32CoreId_10];
  if (_5 != 0)
    goto <bb 7>; [50.00%]
  else
    goto <bb 6>; [50.00%]

  <bb 6> [local count: 67108864]:

  <bb 7> [local count: 1073741824]:
  # iftmp.3_7 = PHI <1(3), 0(6), 1(2), 1(5), 1(4)>
  result_11 = (boolean) iftmp.3_7;
  # DEBUG result => result_11
  # DEBUG BEGIN_STMT
  Det_ModuleId[u32CoreId_10] = 0;
  # DEBUG BEGIN_STMT
  Det_InstanceId[u32CoreId_10] = 0;
  # DEBUG BEGIN_STMT
  Det_ApiId[u32CoreId_10] = 0;
  # DEBUG BEGIN_STMT
  Det_ErrorId[u32CoreId_10] = 0;
  # DEBUG BEGIN_STMT
  _6 = ~result_11;
  return _6;

}


Det_TestLastReportTransientFault (uint16 ModuleId, uint8 InstanceId, uint8 ApiId, uint8 FaultId)
{
  uint32 u32CoreId;
  boolean result;
  unsigned char _1;
  short unsigned int _2;
  unsigned char _3;
  unsigned char _4;
  unsigned char _5;
  int iftmp.2_6;

  <bb 2> [local count: 1073741823]:
  # DEBUG BEGIN_STMT
  # DEBUG result => 0
  # DEBUG BEGIN_STMT
  _1 = Sys_GetCoreID ();
  u32CoreId_9 = (uint32) _1;
  # DEBUG u32CoreId => u32CoreId_9
  # DEBUG BEGIN_STMT
  _2 = Det_TransientModuleId[u32CoreId_9];
  if (_2 == ModuleId_10(D))
    goto <bb 3>; [34.00%]
  else
    goto <bb 6>; [66.00%]

  <bb 3> [local count: 365072224]:
  _3 = Det_TransientInstanceId[u32CoreId_9];
  if (_3 == InstanceId_11(D))
    goto <bb 4>; [34.00%]
  else
    goto <bb 6>; [66.00%]

  <bb 4> [local count: 124124557]:
  _4 = Det_TransientApiId[u32CoreId_9];
  if (_4 == ApiId_12(D))
    goto <bb 5>; [34.00%]
  else
    goto <bb 6>; [66.00%]

  <bb 5> [local count: 42202350]:
  _5 = Det_TransientFaultId[u32CoreId_9];
  if (_5 == FaultId_13(D))
    goto <bb 7>; [34.00%]
  else
    goto <bb 6>; [66.00%]

  <bb 6> [local count: 1059393025]:

  <bb 7> [local count: 1073741824]:
  # iftmp.2_6 = PHI <1(5), 0(6)>
  result_14 = (boolean) iftmp.2_6;
  # DEBUG result => result_14
  # DEBUG BEGIN_STMT
  Det_TransientModuleId[u32CoreId_9] = 0;
  # DEBUG BEGIN_STMT
  Det_TransientInstanceId[u32CoreId_9] = 0;
  # DEBUG BEGIN_STMT
  Det_TransientApiId[u32CoreId_9] = 0;
  # DEBUG BEGIN_STMT
  Det_TransientFaultId[u32CoreId_9] = 0;
  # DEBUG BEGIN_STMT
  return result_14;

}


Det_TestLastReportRuntimeError (uint16 ModuleId, uint8 InstanceId, uint8 ApiId, uint8 ErrorId)
{
  uint32 u32CoreId;
  boolean result;
  unsigned char _1;
  short unsigned int _2;
  unsigned char _3;
  unsigned char _4;
  unsigned char _5;
  int iftmp.1_6;

  <bb 2> [local count: 1073741823]:
  # DEBUG BEGIN_STMT
  # DEBUG result => 0
  # DEBUG BEGIN_STMT
  _1 = Sys_GetCoreID ();
  u32CoreId_9 = (uint32) _1;
  # DEBUG u32CoreId => u32CoreId_9
  # DEBUG BEGIN_STMT
  _2 = Det_RuntimeModuleId[u32CoreId_9];
  if (_2 == ModuleId_10(D))
    goto <bb 3>; [34.00%]
  else
    goto <bb 6>; [66.00%]

  <bb 3> [local count: 365072224]:
  _3 = Det_RuntimeInstanceId[u32CoreId_9];
  if (_3 == InstanceId_11(D))
    goto <bb 4>; [34.00%]
  else
    goto <bb 6>; [66.00%]

  <bb 4> [local count: 124124557]:
  _4 = Det_RuntimeApiId[u32CoreId_9];
  if (_4 == ApiId_12(D))
    goto <bb 5>; [34.00%]
  else
    goto <bb 6>; [66.00%]

  <bb 5> [local count: 42202350]:
  _5 = Det_RuntimeErrorId[u32CoreId_9];
  if (_5 == ErrorId_13(D))
    goto <bb 7>; [34.00%]
  else
    goto <bb 6>; [66.00%]

  <bb 6> [local count: 1059393025]:

  <bb 7> [local count: 1073741824]:
  # iftmp.1_6 = PHI <1(5), 0(6)>
  result_14 = (boolean) iftmp.1_6;
  # DEBUG result => result_14
  # DEBUG BEGIN_STMT
  Det_RuntimeModuleId[u32CoreId_9] = 0;
  # DEBUG BEGIN_STMT
  Det_RuntimeInstanceId[u32CoreId_9] = 0;
  # DEBUG BEGIN_STMT
  Det_RuntimeApiId[u32CoreId_9] = 0;
  # DEBUG BEGIN_STMT
  Det_RuntimeErrorId[u32CoreId_9] = 0;
  # DEBUG BEGIN_STMT
  return result_14;

}


Det_TestLastReportError (uint16 ModuleId, uint8 InstanceId, uint8 ApiId, uint8 ErrorId)
{
  uint32 u32CoreId;
  boolean result;
  unsigned char _1;
  short unsigned int _2;
  unsigned char _3;
  unsigned char _4;
  unsigned char _5;
  int iftmp.0_6;

  <bb 2> [local count: 1073741823]:
  # DEBUG BEGIN_STMT
  # DEBUG result => 0
  # DEBUG BEGIN_STMT
  _1 = Sys_GetCoreID ();
  u32CoreId_9 = (uint32) _1;
  # DEBUG u32CoreId => u32CoreId_9
  # DEBUG BEGIN_STMT
  _2 = Det_ModuleId[u32CoreId_9];
  if (_2 == ModuleId_10(D))
    goto <bb 3>; [34.00%]
  else
    goto <bb 6>; [66.00%]

  <bb 3> [local count: 365072224]:
  _3 = Det_InstanceId[u32CoreId_9];
  if (_3 == InstanceId_11(D))
    goto <bb 4>; [34.00%]
  else
    goto <bb 6>; [66.00%]

  <bb 4> [local count: 124124557]:
  _4 = Det_ApiId[u32CoreId_9];
  if (_4 == ApiId_12(D))
    goto <bb 5>; [34.00%]
  else
    goto <bb 6>; [66.00%]

  <bb 5> [local count: 42202350]:
  _5 = Det_ErrorId[u32CoreId_9];
  if (_5 == ErrorId_13(D))
    goto <bb 7>; [34.00%]
  else
    goto <bb 6>; [66.00%]

  <bb 6> [local count: 1059393025]:

  <bb 7> [local count: 1073741824]:
  # iftmp.0_6 = PHI <1(5), 0(6)>
  result_14 = (boolean) iftmp.0_6;
  # DEBUG result => result_14
  # DEBUG BEGIN_STMT
  Det_ModuleId[u32CoreId_9] = 0;
  # DEBUG BEGIN_STMT
  Det_InstanceId[u32CoreId_9] = 0;
  # DEBUG BEGIN_STMT
  Det_ApiId[u32CoreId_9] = 0;
  # DEBUG BEGIN_STMT
  Det_ErrorId[u32CoreId_9] = 0;
  # DEBUG BEGIN_STMT
  return result_14;

}


