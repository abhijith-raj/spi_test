Creating summary for SchM_Exit_Mcu_MCU_EXCLUSIVE_AREA_02/12:


Creating summary for SchM_Enter_Mcu_MCU_EXCLUSIVE_AREA_02/11:


Creating summary for SchM_Exit_Mcu_MCU_EXCLUSIVE_AREA_01/10:


Creating summary for SchM_Enter_Mcu_MCU_EXCLUSIVE_AREA_01/9:


Creating summary for SchM_Exit_Mcu_MCU_EXCLUSIVE_AREA_00/8:


Creating summary for SchM_Enter_Mcu_MCU_EXCLUSIVE_AREA_00/7:


Creating summary for Mcu_schm_read_msr/6:



========== IPA-SRA IPA stage ==========

Summary for node SchM_Exit_Mcu_MCU_EXCLUSIVE_AREA_02/12:
  No parameter information. 

  Summary for edge SchM_Exit_Mcu_MCU_EXCLUSIVE_AREA_02/12->Sys_GetCoreID/13:

Summary for node SchM_Enter_Mcu_MCU_EXCLUSIVE_AREA_02/11:
  No parameter information. 

  Summary for edge SchM_Enter_Mcu_MCU_EXCLUSIVE_AREA_02/11->Sys_GetCoreID/13:

Summary for node SchM_Exit_Mcu_MCU_EXCLUSIVE_AREA_01/10:
  No parameter information. 

  Summary for edge SchM_Exit_Mcu_MCU_EXCLUSIVE_AREA_01/10->Sys_GetCoreID/13:

Summary for node SchM_Enter_Mcu_MCU_EXCLUSIVE_AREA_01/9:
  No parameter information. 

  Summary for edge SchM_Enter_Mcu_MCU_EXCLUSIVE_AREA_01/9->Sys_GetCoreID/13:

Summary for node SchM_Exit_Mcu_MCU_EXCLUSIVE_AREA_00/8:
  No parameter information. 

  Summary for edge SchM_Exit_Mcu_MCU_EXCLUSIVE_AREA_00/8->Sys_GetCoreID/13:

Summary for node SchM_Enter_Mcu_MCU_EXCLUSIVE_AREA_00/7:
  No parameter information. 

  Summary for edge SchM_Enter_Mcu_MCU_EXCLUSIVE_AREA_00/7->Sys_GetCoreID/13:

Summary for node Mcu_schm_read_msr/6:
  Returns value
  No parameter information. 



Function Mcu_schm_read_msr/6 disqualified because it cannot be made local.
Function SchM_Enter_Mcu_MCU_EXCLUSIVE_AREA_00/7 disqualified because it cannot be made local.
Function SchM_Exit_Mcu_MCU_EXCLUSIVE_AREA_00/8 disqualified because it cannot be made local.
Function SchM_Enter_Mcu_MCU_EXCLUSIVE_AREA_01/9 disqualified because it cannot be made local.
Function SchM_Exit_Mcu_MCU_EXCLUSIVE_AREA_01/10 disqualified because it cannot be made local.
Function SchM_Enter_Mcu_MCU_EXCLUSIVE_AREA_02/11 disqualified because it cannot be made local.
Function SchM_Exit_Mcu_MCU_EXCLUSIVE_AREA_02/12 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Sys_GetCoreID/13 (Sys_GetCoreID) @05d97540
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: SchM_Exit_Mcu_MCU_EXCLUSIVE_AREA_02/12 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Mcu_MCU_EXCLUSIVE_AREA_02/11 (1073741824 (estimated locally),1.00 per call) SchM_Exit_Mcu_MCU_EXCLUSIVE_AREA_01/10 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Mcu_MCU_EXCLUSIVE_AREA_01/9 (1073741824 (estimated locally),1.00 per call) SchM_Exit_Mcu_MCU_EXCLUSIVE_AREA_00/8 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Mcu_MCU_EXCLUSIVE_AREA_00/7 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Exit_Mcu_MCU_EXCLUSIVE_AREA_02/12 (SchM_Exit_Mcu_MCU_EXCLUSIVE_AREA_02) @05d97c40
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_MCU_EXCLUSIVE_AREA_02/5 (read) reentry_guard_MCU_EXCLUSIVE_AREA_02/5 (write) msr_MCU_EXCLUSIVE_AREA_02/4 (read) reentry_guard_MCU_EXCLUSIVE_AREA_02/5 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/13 (1073741824 (estimated locally),1.00 per call) 
SchM_Enter_Mcu_MCU_EXCLUSIVE_AREA_02/11 (SchM_Enter_Mcu_MCU_EXCLUSIVE_AREA_02) @05d979a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_MCU_EXCLUSIVE_AREA_02/5 (read) msr_MCU_EXCLUSIVE_AREA_02/4 (write) msr_MCU_EXCLUSIVE_AREA_02/4 (read) reentry_guard_MCU_EXCLUSIVE_AREA_02/5 (read) reentry_guard_MCU_EXCLUSIVE_AREA_02/5 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/13 (1073741824 (estimated locally),1.00 per call) 
SchM_Exit_Mcu_MCU_EXCLUSIVE_AREA_01/10 (SchM_Exit_Mcu_MCU_EXCLUSIVE_AREA_01) @05d97700
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_MCU_EXCLUSIVE_AREA_01/3 (read) reentry_guard_MCU_EXCLUSIVE_AREA_01/3 (write) msr_MCU_EXCLUSIVE_AREA_01/2 (read) reentry_guard_MCU_EXCLUSIVE_AREA_01/3 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/13 (1073741824 (estimated locally),1.00 per call) 
SchM_Enter_Mcu_MCU_EXCLUSIVE_AREA_01/9 (SchM_Enter_Mcu_MCU_EXCLUSIVE_AREA_01) @05d97460
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_MCU_EXCLUSIVE_AREA_01/3 (read) msr_MCU_EXCLUSIVE_AREA_01/2 (write) msr_MCU_EXCLUSIVE_AREA_01/2 (read) reentry_guard_MCU_EXCLUSIVE_AREA_01/3 (read) reentry_guard_MCU_EXCLUSIVE_AREA_01/3 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/13 (1073741824 (estimated locally),1.00 per call) 
SchM_Exit_Mcu_MCU_EXCLUSIVE_AREA_00/8 (SchM_Exit_Mcu_MCU_EXCLUSIVE_AREA_00) @05d971c0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_MCU_EXCLUSIVE_AREA_00/1 (read) reentry_guard_MCU_EXCLUSIVE_AREA_00/1 (write) msr_MCU_EXCLUSIVE_AREA_00/0 (read) reentry_guard_MCU_EXCLUSIVE_AREA_00/1 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/13 (1073741824 (estimated locally),1.00 per call) 
SchM_Enter_Mcu_MCU_EXCLUSIVE_AREA_00/7 (SchM_Enter_Mcu_MCU_EXCLUSIVE_AREA_00) @05d8eee0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_MCU_EXCLUSIVE_AREA_00/1 (read) msr_MCU_EXCLUSIVE_AREA_00/0 (write) msr_MCU_EXCLUSIVE_AREA_00/0 (read) reentry_guard_MCU_EXCLUSIVE_AREA_00/1 (read) reentry_guard_MCU_EXCLUSIVE_AREA_00/1 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/13 (1073741824 (estimated locally),1.00 per call) 
Mcu_schm_read_msr/6 (Mcu_schm_read_msr) @05d8ee00
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
reentry_guard_MCU_EXCLUSIVE_AREA_02/5 (reentry_guard_MCU_EXCLUSIVE_AREA_02) @05d93120
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Mcu_MCU_EXCLUSIVE_AREA_02/11 (read) SchM_Enter_Mcu_MCU_EXCLUSIVE_AREA_02/11 (read) SchM_Enter_Mcu_MCU_EXCLUSIVE_AREA_02/11 (write) SchM_Exit_Mcu_MCU_EXCLUSIVE_AREA_02/12 (read) SchM_Exit_Mcu_MCU_EXCLUSIVE_AREA_02/12 (write) SchM_Exit_Mcu_MCU_EXCLUSIVE_AREA_02/12 (read) 
  Availability: available
  Varpool flags:
msr_MCU_EXCLUSIVE_AREA_02/4 (msr_MCU_EXCLUSIVE_AREA_02) @05d93090
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Mcu_MCU_EXCLUSIVE_AREA_02/11 (read) SchM_Enter_Mcu_MCU_EXCLUSIVE_AREA_02/11 (write) SchM_Exit_Mcu_MCU_EXCLUSIVE_AREA_02/12 (read) 
  Availability: available
  Varpool flags:
reentry_guard_MCU_EXCLUSIVE_AREA_01/3 (reentry_guard_MCU_EXCLUSIVE_AREA_01) @05d93000
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Mcu_MCU_EXCLUSIVE_AREA_01/9 (read) SchM_Enter_Mcu_MCU_EXCLUSIVE_AREA_01/9 (read) SchM_Enter_Mcu_MCU_EXCLUSIVE_AREA_01/9 (write) SchM_Exit_Mcu_MCU_EXCLUSIVE_AREA_01/10 (read) SchM_Exit_Mcu_MCU_EXCLUSIVE_AREA_01/10 (write) SchM_Exit_Mcu_MCU_EXCLUSIVE_AREA_01/10 (read) 
  Availability: available
  Varpool flags:
msr_MCU_EXCLUSIVE_AREA_01/2 (msr_MCU_EXCLUSIVE_AREA_01) @05d8df30
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Mcu_MCU_EXCLUSIVE_AREA_01/9 (read) SchM_Enter_Mcu_MCU_EXCLUSIVE_AREA_01/9 (write) SchM_Exit_Mcu_MCU_EXCLUSIVE_AREA_01/10 (read) 
  Availability: available
  Varpool flags:
reentry_guard_MCU_EXCLUSIVE_AREA_00/1 (reentry_guard_MCU_EXCLUSIVE_AREA_00) @05d8dea0
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Mcu_MCU_EXCLUSIVE_AREA_00/7 (read) SchM_Enter_Mcu_MCU_EXCLUSIVE_AREA_00/7 (read) SchM_Enter_Mcu_MCU_EXCLUSIVE_AREA_00/7 (write) SchM_Exit_Mcu_MCU_EXCLUSIVE_AREA_00/8 (read) SchM_Exit_Mcu_MCU_EXCLUSIVE_AREA_00/8 (write) SchM_Exit_Mcu_MCU_EXCLUSIVE_AREA_00/8 (read) 
  Availability: available
  Varpool flags:
msr_MCU_EXCLUSIVE_AREA_00/0 (msr_MCU_EXCLUSIVE_AREA_00) @05d8de10
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Mcu_MCU_EXCLUSIVE_AREA_00/7 (read) SchM_Enter_Mcu_MCU_EXCLUSIVE_AREA_00/7 (write) SchM_Exit_Mcu_MCU_EXCLUSIVE_AREA_00/8 (read) 
  Availability: available
  Varpool flags:
SchM_Exit_Mcu_MCU_EXCLUSIVE_AREA_02 ()
{
  uint32 u32CoreId;
  unsigned char _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = Sys_GetCoreID ();
  u32CoreId_10 = (uint32) _1;
  # DEBUG u32CoreId => u32CoreId_10
  # DEBUG BEGIN_STMT
  _2 ={v} reentry_guard_MCU_EXCLUSIVE_AREA_02[u32CoreId_10];
  _3 = _2 + 4294967295;
  reentry_guard_MCU_EXCLUSIVE_AREA_02[u32CoreId_10] ={v} _3;
  # DEBUG BEGIN_STMT
  _4 ={v} msr_MCU_EXCLUSIVE_AREA_02[u32CoreId_10];
  _5 = _4 & 1;
  if (_5 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 536870913]:
  _6 ={v} reentry_guard_MCU_EXCLUSIVE_AREA_02[u32CoreId_10];
  if (_6 == 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 268435456]:
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" cpsie i");

  <bb 5> [local count: 1073741824]:
  return;

}


SchM_Enter_Mcu_MCU_EXCLUSIVE_AREA_02 ()
{
  register uint32 reg_tmp;
  uint32 u32CoreId;
  unsigned char _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = Sys_GetCoreID ();
  u32CoreId_10 = (uint32) _1;
  # DEBUG u32CoreId => u32CoreId_10
  # DEBUG BEGIN_STMT
  _2 ={v} reentry_guard_MCU_EXCLUSIVE_AREA_02[u32CoreId_10];
  if (_2 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  # DEBUG INLINE_ENTRY Mcu_schm_read_msr
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" mrs %0, primask " : "=r" reg_tmp_14);
  # DEBUG reg_tmp => reg_tmp_14
  # DEBUG BEGIN_STMT
  # DEBUG reg_tmp => NULL
  msr_MCU_EXCLUSIVE_AREA_02[u32CoreId_10] ={v} reg_tmp_14;
  # DEBUG BEGIN_STMT
  _3 ={v} msr_MCU_EXCLUSIVE_AREA_02[u32CoreId_10];
  _4 = _3 & 1;
  if (_4 == 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 268435456]:
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" cpsid i");

  <bb 5> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _5 ={v} reentry_guard_MCU_EXCLUSIVE_AREA_02[u32CoreId_10];
  _6 = _5 + 1;
  reentry_guard_MCU_EXCLUSIVE_AREA_02[u32CoreId_10] ={v} _6;
  return;

}


SchM_Exit_Mcu_MCU_EXCLUSIVE_AREA_01 ()
{
  uint32 u32CoreId;
  unsigned char _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = Sys_GetCoreID ();
  u32CoreId_10 = (uint32) _1;
  # DEBUG u32CoreId => u32CoreId_10
  # DEBUG BEGIN_STMT
  _2 ={v} reentry_guard_MCU_EXCLUSIVE_AREA_01[u32CoreId_10];
  _3 = _2 + 4294967295;
  reentry_guard_MCU_EXCLUSIVE_AREA_01[u32CoreId_10] ={v} _3;
  # DEBUG BEGIN_STMT
  _4 ={v} msr_MCU_EXCLUSIVE_AREA_01[u32CoreId_10];
  _5 = _4 & 1;
  if (_5 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 536870913]:
  _6 ={v} reentry_guard_MCU_EXCLUSIVE_AREA_01[u32CoreId_10];
  if (_6 == 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 268435456]:
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" cpsie i");

  <bb 5> [local count: 1073741824]:
  return;

}


SchM_Enter_Mcu_MCU_EXCLUSIVE_AREA_01 ()
{
  register uint32 reg_tmp;
  uint32 u32CoreId;
  unsigned char _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = Sys_GetCoreID ();
  u32CoreId_10 = (uint32) _1;
  # DEBUG u32CoreId => u32CoreId_10
  # DEBUG BEGIN_STMT
  _2 ={v} reentry_guard_MCU_EXCLUSIVE_AREA_01[u32CoreId_10];
  if (_2 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  # DEBUG INLINE_ENTRY Mcu_schm_read_msr
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" mrs %0, primask " : "=r" reg_tmp_14);
  # DEBUG reg_tmp => reg_tmp_14
  # DEBUG BEGIN_STMT
  # DEBUG reg_tmp => NULL
  msr_MCU_EXCLUSIVE_AREA_01[u32CoreId_10] ={v} reg_tmp_14;
  # DEBUG BEGIN_STMT
  _3 ={v} msr_MCU_EXCLUSIVE_AREA_01[u32CoreId_10];
  _4 = _3 & 1;
  if (_4 == 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 268435456]:
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" cpsid i");

  <bb 5> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _5 ={v} reentry_guard_MCU_EXCLUSIVE_AREA_01[u32CoreId_10];
  _6 = _5 + 1;
  reentry_guard_MCU_EXCLUSIVE_AREA_01[u32CoreId_10] ={v} _6;
  return;

}


SchM_Exit_Mcu_MCU_EXCLUSIVE_AREA_00 ()
{
  uint32 u32CoreId;
  unsigned char _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = Sys_GetCoreID ();
  u32CoreId_10 = (uint32) _1;
  # DEBUG u32CoreId => u32CoreId_10
  # DEBUG BEGIN_STMT
  _2 ={v} reentry_guard_MCU_EXCLUSIVE_AREA_00[u32CoreId_10];
  _3 = _2 + 4294967295;
  reentry_guard_MCU_EXCLUSIVE_AREA_00[u32CoreId_10] ={v} _3;
  # DEBUG BEGIN_STMT
  _4 ={v} msr_MCU_EXCLUSIVE_AREA_00[u32CoreId_10];
  _5 = _4 & 1;
  if (_5 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 536870913]:
  _6 ={v} reentry_guard_MCU_EXCLUSIVE_AREA_00[u32CoreId_10];
  if (_6 == 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 268435456]:
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" cpsie i");

  <bb 5> [local count: 1073741824]:
  return;

}


SchM_Enter_Mcu_MCU_EXCLUSIVE_AREA_00 ()
{
  register uint32 reg_tmp;
  uint32 u32CoreId;
  unsigned char _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = Sys_GetCoreID ();
  u32CoreId_10 = (uint32) _1;
  # DEBUG u32CoreId => u32CoreId_10
  # DEBUG BEGIN_STMT
  _2 ={v} reentry_guard_MCU_EXCLUSIVE_AREA_00[u32CoreId_10];
  if (_2 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  # DEBUG INLINE_ENTRY Mcu_schm_read_msr
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" mrs %0, primask " : "=r" reg_tmp_14);
  # DEBUG reg_tmp => reg_tmp_14
  # DEBUG BEGIN_STMT
  # DEBUG reg_tmp => NULL
  msr_MCU_EXCLUSIVE_AREA_00[u32CoreId_10] ={v} reg_tmp_14;
  # DEBUG BEGIN_STMT
  _3 ={v} msr_MCU_EXCLUSIVE_AREA_00[u32CoreId_10];
  _4 = _3 & 1;
  if (_4 == 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 268435456]:
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" cpsid i");

  <bb 5> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _5 ={v} reentry_guard_MCU_EXCLUSIVE_AREA_00[u32CoreId_10];
  _6 = _5 + 1;
  reentry_guard_MCU_EXCLUSIVE_AREA_00[u32CoreId_10] ={v} _6;
  return;

}


Mcu_schm_read_msr ()
{
  register uint32 reg_tmp;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" mrs %0, primask " : "=r" reg_tmp_1);
  # DEBUG reg_tmp => reg_tmp_1
  # DEBUG BEGIN_STMT
  return reg_tmp_1;

}


