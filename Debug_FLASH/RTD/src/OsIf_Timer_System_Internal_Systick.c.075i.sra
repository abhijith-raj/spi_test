Creating summary for OsIf_Timer_System_Internal_GetElapsed/2:
  Descriptor for parameter 0 CurrentRefD.5651
    not a candidate for splitting


Creating summary for OsIf_Timer_System_Internal_GetCounter/1:


Creating summary for OsIf_Timer_System_Internal_Init/0:
  Descriptor for parameter 0 SystemCounterFreqD.5645
    (locally) unused
    not a candidate for splitting



========== IPA-SRA IPA stage ==========

Summary for node OsIf_Timer_System_Internal_GetElapsed/2:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node OsIf_Timer_System_Internal_GetCounter/1:
  Returns value
  No parameter information. 


Summary for node OsIf_Timer_System_Internal_Init/0:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting



Function OsIf_Timer_System_Internal_Init/0 disqualified because it cannot be made local.
Function OsIf_Timer_System_Internal_GetCounter/1 disqualified because it cannot be made local.
Function OsIf_Timer_System_Internal_GetElapsed/2 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

OsIf_Timer_System_Internal_GetElapsed/2 (OsIf_Timer_System_Internal_GetElapsed) @05c41e00
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
OsIf_Timer_System_Internal_GetCounter/1 (OsIf_Timer_System_Internal_GetCounter) @05c41b60
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
OsIf_Timer_System_Internal_Init/0 (OsIf_Timer_System_Internal_Init) @05c418c0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
OsIf_Timer_System_Internal_GetElapsed (uint32 * const CurrentRef)
{
  uint32 dif;
  uint32 CurrentVal;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct S32_SysTick_Type *)3758153744B].CVR;
  CurrentVal_7 = _1 & 16777215;
  # DEBUG CurrentVal => CurrentVal_7
  # DEBUG BEGIN_STMT
  # DEBUG dif => 0
  # DEBUG BEGIN_STMT
  _2 = *CurrentRef_8(D);
  if (_2 < CurrentVal_7)
    goto <bb 3>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _3 ={v} MEM[(struct S32_SysTick_Type *)3758153744B].RVR;
  _4 = _2 - CurrentVal_7;
  dif_10 = _3 + _4;
  # DEBUG dif => dif_10
  goto <bb 5>; [100.00%]

  <bb 4> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  dif_9 = _2 - CurrentVal_7;
  # DEBUG dif => dif_9

  <bb 5> [local count: 1073741824]:
  # dif_5 = PHI <dif_10(3), dif_9(4)>
  # DEBUG dif => dif_5
  # DEBUG BEGIN_STMT
  *CurrentRef_8(D) = CurrentVal_7;
  # DEBUG BEGIN_STMT
  return dif_5;

}


OsIf_Timer_System_Internal_GetCounter ()
{
  long unsigned int _1;
  uint32 _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct S32_SysTick_Type *)3758153744B].CVR;
  _3 = _1 & 16777215;
  return _3;

}


OsIf_Timer_System_Internal_Init (uint32 SystemCounterFreq)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  MEM[(struct S32_SysTick_Type *)3758153744B].CSRr ={v} 0;
  # DEBUG BEGIN_STMT
  MEM[(struct S32_SysTick_Type *)3758153744B].RVR ={v} 16777215;
  # DEBUG BEGIN_STMT
  MEM[(struct S32_SysTick_Type *)3758153744B].CVR ={v} 0;
  # DEBUG BEGIN_STMT
  MEM[(struct S32_SysTick_Type *)3758153744B].CSRr ={v} 5;
  return;

}


