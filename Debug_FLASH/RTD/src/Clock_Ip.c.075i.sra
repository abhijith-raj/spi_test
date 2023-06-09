Creating summary for Clock_Ip_DistributePll.part.0/63:


Creating summary for Clock_Ip_GetPllStatus.part.0/62:


Creating summary for Clock_Ip_TimeoutExpired/25:
  Descriptor for parameter 0 StartTimeInOutD.6639
    unused with 1 call_uses
    by_ref with 1 pass throughs
  Descriptor for parameter 1 ElapsedTimeInOutD.6640
    not a candidate
  Descriptor for parameter 2 TimeoutTicksD.6641
    not a candidate
----------------------------------------
  Descriptor for parameter 0 StartTimeInOutD.6639
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 1 ElapsedTimeInOutD.6640
    not a candidate for splitting
  Descriptor for parameter 2 TimeoutTicksD.6641
    not a candidate for splitting


Creating summary for Clock_Ip_StartTimeout/24:
  Descriptor for parameter 0 StartTimeOutD.6633
    not a candidate for splitting
  Descriptor for parameter 1 ElapsedTimeOutD.6634
    not a candidate for splitting
  Descriptor for parameter 2 TimeoutTicksOutD.6635
    not a candidate for splitting
  Descriptor for parameter 3 TimeoutUsD.6636
    (locally) unused
    not a candidate for splitting


Creating summary for Clock_Ip_ReportClockErrors/23:
  Descriptor for parameter 0 ErrorD.6629
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1 ClockNameD.6630
    (locally) unused
    not a candidate for splitting


Creating summary for Clock_Ip_EnableSircInStandby/22:


Creating summary for Clock_Ip_DisableSircInStandby/21:


Creating summary for Clock_Ip_EnableFircInStandby/20:


Creating summary for Clock_Ip_DisableFircInStandby/19:


Creating summary for Clock_Ip_SetWaitStates/18:


Creating summary for Clock_Ip_EnableModuleClock/17:
  Descriptor for parameter 0 ClockNameD.6610
    not a candidate for splitting


Creating summary for Clock_Ip_DisableModuleClock/16:
  Descriptor for parameter 0 ClockNameD.6606
    not a candidate for splitting


Creating summary for Clock_Ip_InstallNotificationsCallback/15:
  Descriptor for parameter 0 CallbackD.6603
    not a candidate for splitting


Creating summary for Clock_Ip_ClearClockMonitorStatus/14:
  Descriptor for parameter 0 ClockNameD.6599
    not a candidate for splitting


Creating summary for Clock_Ip_GetClockMonitorStatus/13:
  Descriptor for parameter 0 ClockNameD.6595
    not a candidate for splitting


Creating summary for Clock_Ip_DisableClockMonitor/12:
  Descriptor for parameter 0 ClockNameD.6591
    not a candidate for splitting


Creating summary for Clock_Ip_DistributePll/11:


Creating summary for Clock_Ip_GetPllStatus/10:


Creating summary for Clock_Ip_InitClock/9:
  Descriptor for parameter 0 ConfigD.6513
    not a candidate for splitting


Creating summary for Clock_Ip_Init/8:
  Descriptor for parameter 0 ConfigD.6508
    unused with 1 call_uses
    by_ref with 1 pass throughs
----------------------------------------
  Descriptor for parameter 0 ConfigD.6508
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref


Creating summary for Clock_Ip_ResetClockConfiguration/7:
  Descriptor for parameter 0 ConfigD.6491
    not a candidate for splitting


Creating summary for Clock_Ip_CallEmptyCallbacks/6:


Creating summary for Clock_Ip_UpdateDriverContext/5:
  Descriptor for parameter 0 ConfigD.6477
    not a candidate
----------------------------------------
  Descriptor for parameter 0 ConfigD.6477
    not a candidate for splitting


Creating summary for Clock_Ip_NotificatonsEmptyCallback/4:
  Descriptor for parameter 0 NotificationD.6473
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1 ClockNameD.6474
    (locally) unused
    not a candidate for splitting



========== IPA-SRA IPA stage ==========

Summary for node Clock_Ip_DistributePll.part.0/63:
  No parameter information. 

  Summary for edge Clock_Ip_DistributePll.part.0/63->Clock_Ip_Command/26:
    return value ignored

Summary for node Clock_Ip_GetPllStatus.part.0/62:
  Returns value
  No parameter information. 


Summary for node Clock_Ip_TimeoutExpired/25:
  Returns value
  Descriptor for parameter 0:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting

  Summary for edge Clock_Ip_TimeoutExpired/25->OsIf_GetElapsed/61:
    Parameter 0:
      Scalar param sources: 0
      Pointer pass through from the param given above, safe_to_import_accesses: 1
    Parameter 1:

Summary for node Clock_Ip_StartTimeout/24:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting
  Descriptor for parameter 3:
    (locally) unused
    not a candidate for splitting

  Summary for edge Clock_Ip_StartTimeout/24->OsIf_MicrosToTicks/60:
    Parameter 0:
      Scalar param sources: 3
    Parameter 1:
  Summary for edge Clock_Ip_StartTimeout/24->OsIf_GetCounter/59:

Summary for node Clock_Ip_ReportClockErrors/23:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting


Summary for node Clock_Ip_EnableSircInStandby/22:
  No parameter information. 

  Summary for edge Clock_Ip_EnableSircInStandby/22->EnableSircInStandbyMode/58:
    return value ignored
  Summary for edge Clock_Ip_EnableSircInStandby/22->Clock_Ip_Command/26:
    return value ignored

Summary for node Clock_Ip_DisableSircInStandby/21:
  No parameter information. 

  Summary for edge Clock_Ip_DisableSircInStandby/21->DisableSircInStandbyMode/57:
    return value ignored
  Summary for edge Clock_Ip_DisableSircInStandby/21->Clock_Ip_Command/26:
    return value ignored

Summary for node Clock_Ip_EnableFircInStandby/20:
  No parameter information. 

  Summary for edge Clock_Ip_EnableFircInStandby/20->EnableFircInStandbyMode/56:
    return value ignored
  Summary for edge Clock_Ip_EnableFircInStandby/20->Clock_Ip_Command/26:
    return value ignored

Summary for node Clock_Ip_DisableFircInStandby/19:
  No parameter information. 

  Summary for edge Clock_Ip_DisableFircInStandby/19->DisableFircInStandbyMode/55:
    return value ignored
  Summary for edge Clock_Ip_DisableFircInStandby/19->Clock_Ip_Command/26:
    return value ignored

Summary for node Clock_Ip_SetWaitStates/18:
  No parameter information. 

  Summary for edge Clock_Ip_SetWaitStates/18->Clock_Ip_SetFlashWaitStates/52:
    return value ignored
  Summary for edge Clock_Ip_SetWaitStates/18->Clock_Ip_SetRamWaitStates/51:
    return value ignored

Summary for node Clock_Ip_EnableModuleClock/17:
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node Clock_Ip_DisableModuleClock/16:
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node Clock_Ip_InstallNotificationsCallback/15:
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node Clock_Ip_ClearClockMonitorStatus/14:
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node Clock_Ip_GetClockMonitorStatus/13:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node Clock_Ip_DisableClockMonitor/12:
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node Clock_Ip_DistributePll/11:
  No parameter information. 

  Summary for edge Clock_Ip_DistributePll/11->Clock_Ip_DistributePll.part.0/63:
    return value ignored

Summary for node Clock_Ip_GetPllStatus/10:
  Returns value
  No parameter information. 

  Summary for edge Clock_Ip_GetPllStatus/10->Clock_Ip_GetPllStatus.part.0/62:
    return value used only to compute caller return value

Summary for node Clock_Ip_InitClock/9:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Clock_Ip_InitClock/9->Clock_Ip_Command/26:
    return value ignored
  Summary for edge Clock_Ip_InitClock/9->Clock_Ip_SetWaitStates/18:
    return value ignored
  Summary for edge Clock_Ip_InitClock/9->Clock_Ip_UpdateDriverContext/5:
    return value ignored
  Summary for edge Clock_Ip_InitClock/9->Clock_Ip_ResetClockConfiguration/7:
    return value ignored
  Summary for edge Clock_Ip_InitClock/9->Clock_Ip_Command/26:
    return value ignored

Summary for node Clock_Ip_Init/8:
  Returns value
  Descriptor for parameter 0:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref

  Summary for edge Clock_Ip_Init/8->Clock_Ip_DistributePll/11:
    return value ignored
  Summary for edge Clock_Ip_Init/8->Clock_Ip_GetPllStatus/10:
  Summary for edge Clock_Ip_Init/8->Clock_Ip_InitClock/9:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
      Pointer pass through from the param given above, safe_to_import_accesses: 1

Summary for node Clock_Ip_ResetClockConfiguration/7:
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node Clock_Ip_CallEmptyCallbacks/6:
  No parameter information. 


Summary for node Clock_Ip_UpdateDriverContext/5:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Clock_Ip_UpdateDriverContext/5->Clock_Ip_CallEmptyCallbacks/6:
    return value ignored
  Summary for edge Clock_Ip_UpdateDriverContext/5->Clock_Ip_SetExternalSignalFrequency/49:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 0
  Summary for edge Clock_Ip_UpdateDriverContext/5->Clock_Ip_Command/26:
    return value ignored

Summary for node Clock_Ip_NotificatonsEmptyCallback/4:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting



Function Clock_Ip_NotificatonsEmptyCallback/4 disqualified because it cannot be made local.
Function Clock_Ip_DistributePll/11 disqualified because it cannot be made local.
Function Clock_Ip_GetPllStatus/10 disqualified because it cannot be made local.
Function Clock_Ip_InitClock/9 disqualified because it cannot be made local.
Function Clock_Ip_Init/8 disqualified because it cannot be made local.
Function Clock_Ip_DisableClockMonitor/12 disqualified because it cannot be made local.
Function Clock_Ip_GetClockMonitorStatus/13 disqualified because it cannot be made local.
Function Clock_Ip_ClearClockMonitorStatus/14 disqualified because it cannot be made local.
Function Clock_Ip_InstallNotificationsCallback/15 disqualified because it cannot be made local.
Function Clock_Ip_DisableModuleClock/16 disqualified because it cannot be made local.
Function Clock_Ip_EnableModuleClock/17 disqualified because it cannot be made local.
Function Clock_Ip_DisableFircInStandby/19 disqualified because it cannot be made local.
Function Clock_Ip_EnableFircInStandby/20 disqualified because it cannot be made local.
Function Clock_Ip_DisableSircInStandby/21 disqualified because it cannot be made local.
Function Clock_Ip_EnableSircInStandby/22 disqualified because it cannot be made local.
Function Clock_Ip_ReportClockErrors/23 disqualified because it cannot be made local.
Function Clock_Ip_StartTimeout/24 disqualified because it cannot be made local.
Function Clock_Ip_TimeoutExpired/25 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Clock_Ip_DistributePll.part.0/63 (Clock_Ip_DistributePll.part.0) @06f47620
  Type: function definition analyzed
  Visibility: prevailing_def_ironly artificial
  References: Clock_Ip_aeSourceTypeClockName/44 (read) Clock_Ip_au8ClockFeatures/27 (read) Clock_Ip_au8SelectorCallbackIndex/45 (read) Clock_Ip_axSelectorCallbacks/46 (read) Clock_Ip_pxConfig/0 (read) Clock_Ip_driverContext/1 (read) Clock_Ip_au8ClockFeatures/27 (read) Clock_Ip_au8GateCallbackIndex/47 (read) Clock_Ip_axGateCallbacks/48 (read) Clock_Ip_pxConfig/0 (read) Clock_Ip_au8ClockFeatures/27 (read) Clock_Ip_au8CmuCallbackIndex/28 (read) Clock_Ip_axCmuCallbacks/29 (read) Clock_Ip_pxConfig/0 (read) 
  Referring: 
  Availability: local
  Function flags: count:118111600 (estimated locally) body local split_part optimize_size
  Called by: Clock_Ip_DistributePll/11 (118111600 (estimated locally),0.70 per call) 
  Calls: Clock_Ip_Command/26 (59055800 (estimated locally),0.50 per call) 
   Indirect call(324914280 (estimated locally),2.75 per call)  Num speculative call targets: 0
   Indirect call(477815112 (estimated locally),4.05 per call)  Num speculative call targets: 0
   Indirect call(236223196 (estimated locally),2.00 per call)  Num speculative call targets: 0
Clock_Ip_GetPllStatus.part.0/62 (Clock_Ip_GetPllStatus.part.0) @06d31540
  Type: function definition analyzed
  Visibility: prevailing_def_ironly artificial
  References: Clock_Ip_aeHwDfsName/54 (read) Clock_Ip_au8ClockFeatures/27 (read) Clock_Ip_au8FractionalDividerCallbackIndex/42 (read) Clock_Ip_axFracDivCallbacks/43 (read) Clock_Ip_driverContext/1 (read) 
  Referring: 
  Availability: local
  Function flags: count:114863530 (estimated locally) body local split_part optimize_size
  Called by: Clock_Ip_GetPllStatus/10 (57431766 (estimated locally),0.50 per call) 
  Calls: 
   Indirect call(1014686026 (estimated locally),8.83 per call)  Num speculative call targets: 0
OsIf_GetElapsed/61 (OsIf_GetElapsed) @06dcd700
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_TimeoutExpired/25 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
OsIf_MicrosToTicks/60 (OsIf_MicrosToTicks) @06dcd540
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_StartTimeout/24 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
OsIf_GetCounter/59 (OsIf_GetCounter) @06dcd460
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_StartTimeout/24 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
EnableSircInStandbyMode/58 (EnableSircInStandbyMode) @06dcd1c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_EnableSircInStandby/22 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
DisableSircInStandbyMode/57 (DisableSircInStandbyMode) @06dcd000
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_DisableSircInStandby/21 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
EnableFircInStandbyMode/56 (EnableFircInStandbyMode) @06db9620
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_EnableFircInStandby/20 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
DisableFircInStandbyMode/55 (DisableFircInStandbyMode) @06db9ee0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_DisableFircInStandby/19 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Clock_Ip_aeHwDfsName/54 (Clock_Ip_aeHwDfsName) @06dbe900
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_GetPllStatus.part.0/62 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_aeHwPllName/53 (Clock_Ip_aeHwPllName) @06dbe870
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_GetPllStatus/10 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_SetFlashWaitStates/52 (Clock_Ip_SetFlashWaitStates) @06db9380
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_SetWaitStates/18 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Clock_Ip_SetRamWaitStates/51 (Clock_Ip_SetRamWaitStates) @06db92a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_SetWaitStates/18 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
FunctionWasCalled.0/50 (FunctionWasCalled) @06db6990
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Clock_Ip_CallEmptyCallbacks/6 (read) Clock_Ip_CallEmptyCallbacks/6 (write) 
  Availability: available
  Varpool flags: initialized
Clock_Ip_SetExternalSignalFrequency/49 (Clock_Ip_SetExternalSignalFrequency) @06d31a80
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_UpdateDriverContext/5 (955630225 (estimated locally),8.09 per call) 
  Calls: 
Clock_Ip_axGateCallbacks/48 (Clock_Ip_axGateCallbacks) @06dabca8
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_DisableModuleClock/16 (read) Clock_Ip_InitClock/9 (read) Clock_Ip_DistributePll.part.0/63 (read) Clock_Ip_CallEmptyCallbacks/6 (read) Clock_Ip_CallEmptyCallbacks/6 (read) Clock_Ip_EnableModuleClock/17 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_au8GateCallbackIndex/47 (Clock_Ip_au8GateCallbackIndex) @06dabc60
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_DistributePll.part.0/63 (read) Clock_Ip_DisableModuleClock/16 (read) Clock_Ip_InitClock/9 (read) Clock_Ip_EnableModuleClock/17 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_axSelectorCallbacks/46 (Clock_Ip_axSelectorCallbacks) @06dabbd0
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_CallEmptyCallbacks/6 (read) Clock_Ip_InitClock/9 (read) Clock_Ip_ResetClockConfiguration/7 (read) Clock_Ip_DistributePll.part.0/63 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_au8SelectorCallbackIndex/45 (Clock_Ip_au8SelectorCallbackIndex) @06dabb88
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_InitClock/9 (read) Clock_Ip_ResetClockConfiguration/7 (read) Clock_Ip_DistributePll.part.0/63 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_aeSourceTypeClockName/44 (Clock_Ip_aeSourceTypeClockName) @06dabb40
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_InitClock/9 (read) Clock_Ip_DistributePll.part.0/63 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_axFracDivCallbacks/43 (Clock_Ip_axFracDivCallbacks) @06daba68
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_CallEmptyCallbacks/6 (read) Clock_Ip_InitClock/9 (read) Clock_Ip_ResetClockConfiguration/7 (read) Clock_Ip_CallEmptyCallbacks/6 (read) Clock_Ip_GetPllStatus.part.0/62 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_au8FractionalDividerCallbackIndex/42 (Clock_Ip_au8FractionalDividerCallbackIndex) @06daba20
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_InitClock/9 (read) Clock_Ip_ResetClockConfiguration/7 (read) Clock_Ip_GetPllStatus.part.0/62 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_axPllCallbacks/41 (Clock_Ip_axPllCallbacks) @06dab8b8
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_CallEmptyCallbacks/6 (read) Clock_Ip_CallEmptyCallbacks/6 (read) Clock_Ip_InitClock/9 (read) Clock_Ip_ResetClockConfiguration/7 (read) Clock_Ip_InitClock/9 (read) Clock_Ip_GetPllStatus/10 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_au8PllCallbackIndex/40 (Clock_Ip_au8PllCallbackIndex) @06dab870
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_ResetClockConfiguration/7 (read) Clock_Ip_InitClock/9 (read) Clock_Ip_InitClock/9 (read) Clock_Ip_GetPllStatus/10 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_axDividerCallbacks/39 (Clock_Ip_axDividerCallbacks) @06dab798
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_CallEmptyCallbacks/6 (read) Clock_Ip_InitClock/9 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_au8DividerCallbackIndex/38 (Clock_Ip_au8DividerCallbackIndex) @06dab750
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_InitClock/9 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_axDividerTriggerCallbacks/37 (Clock_Ip_axDividerTriggerCallbacks) @06dab6c0
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_CallEmptyCallbacks/6 (read) Clock_Ip_InitClock/9 (read) Clock_Ip_InitClock/9 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_au8DividerTriggerCallbackIndex/36 (Clock_Ip_au8DividerTriggerCallbackIndex) @06dab678
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_InitClock/9 (read) Clock_Ip_InitClock/9 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_axPcfsCallbacks/35 (Clock_Ip_axPcfsCallbacks) @06dab5e8
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_CallEmptyCallbacks/6 (read) Clock_Ip_InitClock/9 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_au8PcfsCallbackIndex/34 (Clock_Ip_au8PcfsCallbackIndex) @06dab5a0
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_InitClock/9 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_axExtOscCallbacks/33 (Clock_Ip_axExtOscCallbacks) @06dab4c8
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_ResetClockConfiguration/7 (read) Clock_Ip_CallEmptyCallbacks/6 (read) Clock_Ip_InitClock/9 (read) Clock_Ip_InitClock/9 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_au8XoscCallbackIndex/32 (Clock_Ip_au8XoscCallbackIndex) @06dab480
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_ResetClockConfiguration/7 (read) Clock_Ip_InitClock/9 (read) Clock_Ip_InitClock/9 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_axIntOscCallbacks/31 (Clock_Ip_axIntOscCallbacks) @06dab3f0
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_CallEmptyCallbacks/6 (read) Clock_Ip_InitClock/9 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_au8IrcoscCallbackIndex/30 (Clock_Ip_au8IrcoscCallbackIndex) @06dab3a8
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_InitClock/9 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_axCmuCallbacks/29 (Clock_Ip_axCmuCallbacks) @06dab2d0
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_CallEmptyCallbacks/6 (read) Clock_Ip_CallEmptyCallbacks/6 (read) Clock_Ip_GetClockMonitorStatus/13 (read) Clock_Ip_CallEmptyCallbacks/6 (read) Clock_Ip_InitClock/9 (read) Clock_Ip_DistributePll.part.0/63 (read) Clock_Ip_DisableClockMonitor/12 (read) Clock_Ip_CallEmptyCallbacks/6 (read) Clock_Ip_InitClock/9 (read) Clock_Ip_InitClock/9 (read) Clock_Ip_ClearClockMonitorStatus/14 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_au8CmuCallbackIndex/28 (Clock_Ip_au8CmuCallbackIndex) @06dab288
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_InitClock/9 (read) Clock_Ip_DistributePll.part.0/63 (read) Clock_Ip_DisableClockMonitor/12 (read) Clock_Ip_GetClockMonitorStatus/13 (read) Clock_Ip_InitClock/9 (read) Clock_Ip_InitClock/9 (read) Clock_Ip_ClearClockMonitorStatus/14 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_au8ClockFeatures/27 (Clock_Ip_au8ClockFeatures) @06dab240
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_DisableModuleClock/16 (read) Clock_Ip_DistributePll.part.0/63 (read) Clock_Ip_DisableClockMonitor/12 (read) Clock_Ip_GetClockMonitorStatus/13 (read) Clock_Ip_ClearClockMonitorStatus/14 (read) Clock_Ip_ResetClockConfiguration/7 (read) Clock_Ip_ResetClockConfiguration/7 (read) Clock_Ip_ResetClockConfiguration/7 (read) Clock_Ip_InitClock/9 (read) Clock_Ip_InitClock/9 (read) Clock_Ip_GetPllStatus/10 (read) Clock_Ip_ResetClockConfiguration/7 (read) Clock_Ip_InitClock/9 (read) Clock_Ip_GetPllStatus.part.0/62 (read) Clock_Ip_InitClock/9 (read) Clock_Ip_InitClock/9 (read) Clock_Ip_InitClock/9 (read) Clock_Ip_InitClock/9 (read) Clock_Ip_InitClock/9 (read) Clock_Ip_InitClock/9 (read) Clock_Ip_InitClock/9 (read) Clock_Ip_InitClock/9 (read) Clock_Ip_InitClock/9 (read) Clock_Ip_InitClock/9 (read) Clock_Ip_InitClock/9 (read) Clock_Ip_InitClock/9 (read) Clock_Ip_DistributePll.part.0/63 (read) Clock_Ip_DistributePll.part.0/63 (read) Clock_Ip_EnableModuleClock/17 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_Command/26 (Clock_Ip_Command) @06d312a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_EnableSircInStandby/22 (1073741824 (estimated locally),1.00 per call) Clock_Ip_DisableSircInStandby/21 (1073741824 (estimated locally),1.00 per call) Clock_Ip_EnableFircInStandby/20 (1073741824 (estimated locally),1.00 per call) Clock_Ip_DisableFircInStandby/19 (1073741824 (estimated locally),1.00 per call) Clock_Ip_DistributePll.part.0/63 (59055800 (estimated locally),0.50 per call) Clock_Ip_InitClock/9 (59055800 (estimated locally),0.50 per call) Clock_Ip_InitClock/9 (118111600 (estimated locally),1.00 per call) Clock_Ip_UpdateDriverContext/5 (118111600 (estimated locally),1.00 per call) 
  Calls: 
Clock_Ip_TimeoutExpired/25 (Clock_Ip_TimeoutExpired) @06d31c40
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: OsIf_GetElapsed/61 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_StartTimeout/24 (Clock_Ip_StartTimeout) @06d319a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: OsIf_MicrosToTicks/60 (1073741824 (estimated locally),1.00 per call) OsIf_GetCounter/59 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_ReportClockErrors/23 (Clock_Ip_ReportClockErrors) @06d31700
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_pfkNotificationsCallback/3 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
   Indirect call(1073741824 (estimated locally),1.00 per call)  Num speculative call targets: 0
Clock_Ip_EnableSircInStandby/22 (Clock_Ip_EnableSircInStandby) @06d31460
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_pxConfig/0 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: EnableSircInStandbyMode/58 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Command/26 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_DisableSircInStandby/21 (Clock_Ip_DisableSircInStandby) @06d311c0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_pxConfig/0 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: DisableSircInStandbyMode/57 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Command/26 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_EnableFircInStandby/20 (Clock_Ip_EnableFircInStandby) @06d2fd20
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_pxConfig/0 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: EnableFircInStandbyMode/56 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Command/26 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_DisableFircInStandby/19 (Clock_Ip_DisableFircInStandby) @06d2f7e0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_pxConfig/0 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: DisableFircInStandbyMode/55 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Command/26 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_SetWaitStates/18 (Clock_Ip_SetWaitStates) @06d2f2a0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Clock_Ip_pfkNotificationsCallback/3 (read) Clock_Ip_pfkNotificationsCallback/3 (read) Clock_Ip_pfkNotificationsCallback/3 (read) Clock_Ip_pfkNotificationsCallback/3 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Clock_Ip_InitClock/9 (118111600 (estimated locally),1.00 per call) 
  Calls: Clock_Ip_SetFlashWaitStates/52 (1073741824 (estimated locally),1.00 per call) Clock_Ip_SetRamWaitStates/51 (1073741824 (estimated locally),1.00 per call) 
   Indirect call(1073741824 (estimated locally),1.00 per call)  Num speculative call targets: 0
   Indirect call(1073741824 (estimated locally),1.00 per call)  Num speculative call targets: 0
   Indirect call(1073741824 (estimated locally),1.00 per call)  Num speculative call targets: 0
   Indirect call(1073741824 (estimated locally),1.00 per call)  Num speculative call targets: 0
Clock_Ip_EnableModuleClock/17 (Clock_Ip_EnableModuleClock) @06d2fee0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_au8ClockFeatures/27 (read) Clock_Ip_au8GateCallbackIndex/47 (read) Clock_Ip_axGateCallbacks/48 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
   Indirect call(1073741824 (estimated locally),1.00 per call)  Num speculative call targets: 0
Clock_Ip_DisableModuleClock/16 (Clock_Ip_DisableModuleClock) @06d2fc40
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_au8ClockFeatures/27 (read) Clock_Ip_au8GateCallbackIndex/47 (read) Clock_Ip_axGateCallbacks/48 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
   Indirect call(1073741824 (estimated locally),1.00 per call)  Num speculative call targets: 0
Clock_Ip_InstallNotificationsCallback/15 (Clock_Ip_InstallNotificationsCallback) @06d2f9a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_pfkNotificationsCallback/3 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Clock_Ip_ClearClockMonitorStatus/14 (Clock_Ip_ClearClockMonitorStatus) @06d2f700
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_au8ClockFeatures/27 (read) Clock_Ip_au8CmuCallbackIndex/28 (read) Clock_Ip_axCmuCallbacks/29 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
   Indirect call(1073741824 (estimated locally),1.00 per call)  Num speculative call targets: 0
Clock_Ip_GetClockMonitorStatus/13 (Clock_Ip_GetClockMonitorStatus) @06d2f460
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_au8ClockFeatures/27 (read) Clock_Ip_au8CmuCallbackIndex/28 (read) Clock_Ip_axCmuCallbacks/29 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
   Indirect call(1073741824 (estimated locally),1.00 per call)  Num speculative call targets: 0
Clock_Ip_DisableClockMonitor/12 (Clock_Ip_DisableClockMonitor) @06d2f1c0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_au8ClockFeatures/27 (read) Clock_Ip_au8CmuCallbackIndex/28 (read) Clock_Ip_axCmuCallbacks/29 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
   Indirect call(1073741824 (estimated locally),1.00 per call)  Num speculative call targets: 0
Clock_Ip_DistributePll/11 (Clock_Ip_DistributePll) @06cafee0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_pxConfig/0 (read) 
  Referring: 
  Availability: available
  Function flags: count:168730857 (estimated locally) body optimize_size
  Called by: Clock_Ip_Init/8 (116930483 (estimated locally),0.11 per call) 
  Calls: Clock_Ip_DistributePll.part.0/63 (118111600 (estimated locally),0.70 per call) 
Clock_Ip_GetPllStatus/10 (Clock_Ip_GetPllStatus) @06caf9a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_aeHwPllName/53 (read) Clock_Ip_au8ClockFeatures/27 (read) Clock_Ip_au8PllCallbackIndex/40 (read) Clock_Ip_axPllCallbacks/41 (read) Clock_Ip_driverContext/1 (read) 
  Referring: 
  Availability: available
  Function flags: count:114863530 (estimated locally) body optimize_size
  Called by: Clock_Ip_Init/8 (354334800 (estimated locally),0.33 per call) 
  Calls: Clock_Ip_GetPllStatus.part.0/62 (57431766 (estimated locally),0.50 per call) 
   Indirect call(1014686026 (estimated locally),8.83 per call)  Num speculative call targets: 0
Clock_Ip_InitClock/9 (Clock_Ip_InitClock) @06caf460
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_pxConfig/0 (write) Clock_Ip_pxConfig/0 (read) Clock_Ip_au8ClockFeatures/27 (read) Clock_Ip_au8CmuCallbackIndex/28 (read) Clock_Ip_axCmuCallbacks/29 (read) Clock_Ip_au8ClockFeatures/27 (read) Clock_Ip_au8IrcoscCallbackIndex/30 (read) Clock_Ip_axIntOscCallbacks/31 (read) Clock_Ip_au8ClockFeatures/27 (read) Clock_Ip_au8XoscCallbackIndex/32 (read) Clock_Ip_axExtOscCallbacks/33 (read) Clock_Ip_au8ClockFeatures/27 (read) Clock_Ip_au8PcfsCallbackIndex/34 (read) Clock_Ip_axPcfsCallbacks/35 (read) Clock_Ip_au8ClockFeatures/27 (read) Clock_Ip_au8DividerTriggerCallbackIndex/36 (read) Clock_Ip_axDividerTriggerCallbacks/37 (read) Clock_Ip_au8ClockFeatures/27 (read) Clock_Ip_au8DividerCallbackIndex/38 (read) Clock_Ip_axDividerCallbacks/39 (read) Clock_Ip_au8ClockFeatures/27 (read) Clock_Ip_au8DividerTriggerCallbackIndex/36 (read) Clock_Ip_axDividerTriggerCallbacks/37 (read) Clock_Ip_au8ClockFeatures/27 (read) Clock_Ip_au8PllCallbackIndex/40 (read) Clock_Ip_axPllCallbacks/41 (read) Clock_Ip_au8ClockFeatures/27 (read) Clock_Ip_au8CmuCallbackIndex/28 (read) Clock_Ip_axCmuCallbacks/29 (read) Clock_Ip_au8ClockFeatures/27 (read) Clock_Ip_au8XoscCallbackIndex/32 (read) Clock_Ip_axExtOscCallbacks/33 (read) Clock_Ip_au8ClockFeatures/27 (read) Clock_Ip_au8PllCallbackIndex/40 (read) Clock_Ip_axPllCallbacks/41 (read) Clock_Ip_au8ClockFeatures/27 (read) Clock_Ip_au8FractionalDividerCallbackIndex/42 (read) Clock_Ip_axFracDivCallbacks/43 (read) Clock_Ip_driverContext/1 (write) Clock_Ip_driverContext/1 (write) Clock_Ip_driverContext/1 (write) Clock_Ip_driverContext/1 (write) Clock_Ip_aeSourceTypeClockName/44 (read) Clock_Ip_au8ClockFeatures/27 (read) Clock_Ip_au8SelectorCallbackIndex/45 (read) Clock_Ip_axSelectorCallbacks/46 (read) Clock_Ip_driverContext/1 (write) Clock_Ip_driverContext/1 (read) Clock_Ip_au8ClockFeatures/27 (read) Clock_Ip_au8GateCallbackIndex/47 (read) Clock_Ip_axGateCallbacks/48 (read) Clock_Ip_au8ClockFeatures/27 (read) Clock_Ip_au8CmuCallbackIndex/28 (read) Clock_Ip_axCmuCallbacks/29 (read) 
  Referring: 
  Availability: available
  Function flags: count:118111600 (estimated locally) body optimize_size
  Called by: Clock_Ip_Init/8 (1073741824 (estimated locally),1.00 per call) 
  Calls: Clock_Ip_Command/26 (59055800 (estimated locally),0.50 per call) Clock_Ip_SetWaitStates/18 (118111600 (estimated locally),1.00 per call) Clock_Ip_UpdateDriverContext/5 (118111600 (estimated locally),1.00 per call) Clock_Ip_ResetClockConfiguration/7 (118111600 (estimated locally),1.00 per call) Clock_Ip_Command/26 (118111600 (estimated locally),1.00 per call) 
   Indirect call(236223196 (estimated locally),2.00 per call)  Num speculative call targets: 0
   Indirect call(477815112 (estimated locally),4.05 per call)  Num speculative call targets: 0
   Indirect call(630715945 (estimated locally),5.34 per call)  Num speculative call targets: 0
   Indirect call(118111600 (estimated locally),1.00 per call)  Num speculative call targets: 0
   Indirect call(118111600 (estimated locally),1.00 per call)  Num speculative call targets: 0
   Indirect call(236258635 (estimated locally),2.00 per call)  Num speculative call targets: 0
   Indirect call(472446391 (estimated locally),4.00 per call)  Num speculative call targets: 0
   Indirect call(118111600 (estimated locally),1.00 per call)  Num speculative call targets: 0
   Indirect call(118111600 (estimated locally),1.00 per call)  Num speculative call targets: 0
   Indirect call(955630225 (estimated locally),8.09 per call)  Num speculative call targets: 0
   Indirect call(118111600 (estimated locally),1.00 per call)  Num speculative call targets: 0
   Indirect call(118111600 (estimated locally),1.00 per call)  Num speculative call targets: 0
   Indirect call(236258635 (estimated locally),2.00 per call)  Num speculative call targets: 0
   Indirect call(236258635 (estimated locally),2.00 per call)  Num speculative call targets: 0
   Indirect call(330712475 (estimated locally),2.80 per call)  Num speculative call targets: 0
Clock_Ip_Init/8 (Clock_Ip_Init) @06cafe00
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_driverContext/1 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_DistributePll/11 (116930483 (estimated locally),0.11 per call) Clock_Ip_GetPllStatus/10 (354334800 (estimated locally),0.33 per call) Clock_Ip_InitClock/9 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_ResetClockConfiguration/7 (Clock_Ip_ResetClockConfiguration) @06cafb60
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Clock_Ip_au8ClockFeatures/27 (read) Clock_Ip_au8SelectorCallbackIndex/45 (read) Clock_Ip_axSelectorCallbacks/46 (read) Clock_Ip_au8ClockFeatures/27 (read) Clock_Ip_au8FractionalDividerCallbackIndex/42 (read) Clock_Ip_axFracDivCallbacks/43 (read) Clock_Ip_au8ClockFeatures/27 (read) Clock_Ip_au8PllCallbackIndex/40 (read) Clock_Ip_axPllCallbacks/41 (read) Clock_Ip_au8ClockFeatures/27 (read) Clock_Ip_au8XoscCallbackIndex/32 (read) Clock_Ip_axExtOscCallbacks/33 (read) 
  Referring: 
  Availability: local
  Function flags: count:118111600 (estimated locally) body local optimize_size
  Called by: Clock_Ip_InitClock/9 (118111600 (estimated locally),1.00 per call) 
  Calls: 
   Indirect call(236258635 (estimated locally),2.00 per call)  Num speculative call targets: 0
   Indirect call(118111600 (estimated locally),1.00 per call)  Num speculative call targets: 0
   Indirect call(118111600 (estimated locally),1.00 per call)  Num speculative call targets: 0
   Indirect call(955630225 (estimated locally),8.09 per call)  Num speculative call targets: 0
Clock_Ip_CallEmptyCallbacks/6 (Clock_Ip_CallEmptyCallbacks) @06caf8c0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: FunctionWasCalled.0/50 (read) FunctionWasCalled.0/50 (write) Clock_Ip_axCmuCallbacks/29 (read) Clock_Ip_axCmuCallbacks/29 (read) Clock_Ip_axCmuCallbacks/29 (read) Clock_Ip_axCmuCallbacks/29 (read) Clock_Ip_axDividerCallbacks/39 (read) Clock_Ip_axDividerTriggerCallbacks/37 (read) Clock_Ip_axExtOscCallbacks/33 (read) Clock_Ip_axFracDivCallbacks/43 (read) Clock_Ip_axFracDivCallbacks/43 (read) Clock_Ip_axGateCallbacks/48 (read) Clock_Ip_axGateCallbacks/48 (read) Clock_Ip_axIntOscCallbacks/31 (read) Clock_Ip_axPllCallbacks/41 (read) Clock_Ip_axPllCallbacks/41 (read) Clock_Ip_axSelectorCallbacks/46 (read) Clock_Ip_axPcfsCallbacks/35 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Clock_Ip_UpdateDriverContext/5 (118111600 (estimated locally),1.00 per call) 
  Calls: 
   Indirect call(536870913 (estimated locally),0.50 per call)  Num speculative call targets: 0
   Indirect call(536870913 (estimated locally),0.50 per call)  Num speculative call targets: 0
   Indirect call(536870913 (estimated locally),0.50 per call)  Num speculative call targets: 0
   Indirect call(536870913 (estimated locally),0.50 per call)  Num speculative call targets: 0
   Indirect call(536870913 (estimated locally),0.50 per call)  Num speculative call targets: 0
   Indirect call(536870913 (estimated locally),0.50 per call)  Num speculative call targets: 0
   Indirect call(536870913 (estimated locally),0.50 per call)  Num speculative call targets: 0
   Indirect call(536870913 (estimated locally),0.50 per call)  Num speculative call targets: 0
   Indirect call(536870913 (estimated locally),0.50 per call)  Num speculative call targets: 0
   Indirect call(536870913 (estimated locally),0.50 per call)  Num speculative call targets: 0
   Indirect call(536870913 (estimated locally),0.50 per call)  Num speculative call targets: 0
   Indirect call(536870913 (estimated locally),0.50 per call)  Num speculative call targets: 0
   Indirect call(536870913 (estimated locally),0.50 per call)  Num speculative call targets: 0
   Indirect call(536870913 (estimated locally),0.50 per call)  Num speculative call targets: 0
   Indirect call(536870913 (estimated locally),0.50 per call)  Num speculative call targets: 0
   Indirect call(536870913 (estimated locally),0.50 per call)  Num speculative call targets: 0
Clock_Ip_UpdateDriverContext/5 (Clock_Ip_UpdateDriverContext) @06caf620
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Clock_Ip_pxConfig/0 (read) Clock_Ip_FreqIds/2 (write) 
  Referring: 
  Availability: local
  Function flags: count:118111600 (estimated locally) body local optimize_size
  Called by: Clock_Ip_InitClock/9 (118111600 (estimated locally),1.00 per call) 
  Calls: Clock_Ip_CallEmptyCallbacks/6 (118111600 (estimated locally),1.00 per call) Clock_Ip_SetExternalSignalFrequency/49 (955630225 (estimated locally),8.09 per call) Clock_Ip_Command/26 (118111600 (estimated locally),1.00 per call) 
Clock_Ip_NotificatonsEmptyCallback/4 (Clock_Ip_NotificatonsEmptyCallback) @06caf380
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: 
  Referring: Clock_Ip_pfkNotificationsCallback/3 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Clock_Ip_pfkNotificationsCallback/3 (Clock_Ip_pfkNotificationsCallback) @06cb0240
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: Clock_Ip_NotificatonsEmptyCallback/4 (addr) 
  Referring: Clock_Ip_InstallNotificationsCallback/15 (write) Clock_Ip_SetWaitStates/18 (read) Clock_Ip_SetWaitStates/18 (read) Clock_Ip_SetWaitStates/18 (read) Clock_Ip_SetWaitStates/18 (read) Clock_Ip_ReportClockErrors/23 (read) 
  Availability: available
  Varpool flags: initialized
Clock_Ip_FreqIds/2 (Clock_Ip_FreqIds) @06ca9ca8
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: Clock_Ip_UpdateDriverContext/5 (write) 
  Availability: available
  Varpool flags: initialized
Clock_Ip_driverContext/1 (Clock_Ip_driverContext) @06ca9c60
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Clock_Ip_GetPllStatus/10 (read) Clock_Ip_InitClock/9 (write) Clock_Ip_DistributePll.part.0/63 (read) Clock_Ip_InitClock/9 (read) Clock_Ip_InitClock/9 (write) Clock_Ip_InitClock/9 (write) Clock_Ip_InitClock/9 (write) Clock_Ip_InitClock/9 (write) Clock_Ip_GetPllStatus.part.0/62 (read) Clock_Ip_Init/8 (read) 
  Availability: available
  Varpool flags:
Clock_Ip_pxConfig/0 (Clock_Ip_pxConfig) @06ca9bd0
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: Clock_Ip_DisableFircInStandby/19 (read) Clock_Ip_DisableSircInStandby/21 (read) Clock_Ip_EnableFircInStandby/20 (read) Clock_Ip_InitClock/9 (read) Clock_Ip_DistributePll/11 (read) Clock_Ip_InitClock/9 (write) Clock_Ip_UpdateDriverContext/5 (read) Clock_Ip_DistributePll.part.0/63 (read) Clock_Ip_DistributePll.part.0/63 (read) Clock_Ip_DistributePll.part.0/63 (read) Clock_Ip_EnableSircInStandby/22 (read) 
  Availability: available
  Varpool flags:
Clock_Ip_DistributePll.part.0 ()
{
  uint32 Index;
  uint32 CallbackIndex;
  const struct Clock_Ip_ClockConfigType * Clock_Ip_pxConfig.13_1;
  <unnamed type> _3;
  <unnamed type> _4;
  <unnamed type> _5;
  unsigned char _6;
  int _7;
  unsigned char _8;
  void (*<T6ab>) (const struct Clock_Ip_SelectorConfigType *) _10;
  const struct Clock_Ip_SelectorConfigType * _11;
  unsigned char _13;
  long unsigned int _14;
  _Bool _15;
  const struct Clock_Ip_ClockConfigType * Clock_Ip_pxConfig.16_16;
  <unnamed type> _18;
  unsigned char _19;
  int _20;
  unsigned char _21;
  void (*<T6b7>) (const struct Clock_Ip_GateConfigType *) _23;
  const struct Clock_Ip_GateConfigType * _24;
  unsigned char _26;
  long unsigned int _27;
  const struct Clock_Ip_ClockConfigType * Clock_Ip_pxConfig.19_28;
  <unnamed type> _30;
  unsigned char _31;
  int _32;
  unsigned char _33;
  void (*<T6cc>) (const struct Clock_Ip_CmuConfigType *) _35;
  const struct Clock_Ip_CmuConfigType * _36;
  unsigned char _38;
  long unsigned int _39;
  const struct Clock_Ip_ClockConfigType * Clock_Ip_pxConfig.19_40;

  <bb 15> [local count: 118111600]:
  goto <bb 5>; [100.00%]

  <bb 2> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  _3 = Clock_Ip_pxConfig.13_1->Selectors[Index_2].Value;
  _4 = Clock_Ip_aeSourceTypeClockName[_3];
  if (_4 == 3)
    goto <bb 3>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 3> [local count: 324914280]:
  # DEBUG BEGIN_STMT
  _5 = Clock_Ip_pxConfig.13_1->Selectors[Index_2].Name;
  _6 = Clock_Ip_au8ClockFeatures[_5][1];
  _7 = (int) _6;
  _8 = Clock_Ip_au8SelectorCallbackIndex[_7];
  CallbackIndex_9 = (uint32) _8;
  # DEBUG CallbackIndex => CallbackIndex_9
  # DEBUG BEGIN_STMT
  _10 = Clock_Ip_axSelectorCallbacks[CallbackIndex_9].Set;
  _11 = &Clock_Ip_pxConfig.13_1->Selectors[Index_2];
  _10 (_11);

  <bb 4> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  Index_12 = Index_2 + 1;
  # DEBUG Index => Index_12

  <bb 5> [local count: 1073741824]:
  # Index_2 = PHI <Index_12(4), 0(15)>
  # DEBUG Index => Index_2
  # DEBUG BEGIN_STMT
  Clock_Ip_pxConfig.13_1 = Clock_Ip_pxConfig;
  _13 = Clock_Ip_pxConfig.13_1->SelectorsCount;
  _14 = (long unsigned int) _13;
  if (Index_2 < _14)
    goto <bb 2>; [89.00%]
  else
    goto <bb 6>; [11.00%]

  <bb 6> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  _15 = Clock_Ip_driverContext.ClockTreeIsConsumingPll;
  if (_15 != 0)
    goto <bb 7>; [50.00%]
  else
    goto <bb 14>; [50.00%]

  <bb 7> [local count: 59055800]:
  goto <bb 9>; [100.00%]

  <bb 8> [local count: 477815112]:
  # DEBUG BEGIN_STMT
  _18 = Clock_Ip_pxConfig.16_16->Gates[Index_17].Name;
  _19 = Clock_Ip_au8ClockFeatures[_18][1];
  _20 = (int) _19;
  _21 = Clock_Ip_au8GateCallbackIndex[_20];
  CallbackIndex_22 = (uint32) _21;
  # DEBUG CallbackIndex => CallbackIndex_22
  # DEBUG BEGIN_STMT
  _23 = Clock_Ip_axGateCallbacks[CallbackIndex_22].Set;
  _24 = &Clock_Ip_pxConfig.16_16->Gates[Index_17];
  _23 (_24);
  # DEBUG BEGIN_STMT
  Index_25 = Index_17 + 1;
  # DEBUG Index => Index_25

  <bb 9> [local count: 536870913]:
  # Index_17 = PHI <0(7), Index_25(8)>
  # DEBUG Index => Index_17
  # DEBUG BEGIN_STMT
  Clock_Ip_pxConfig.16_16 = Clock_Ip_pxConfig;
  _26 = Clock_Ip_pxConfig.16_16->GatesCount;
  _27 = (long unsigned int) _26;
  if (Index_17 < _27)
    goto <bb 8>; [89.00%]
  else
    goto <bb 10>; [11.00%]

  <bb 10> [local count: 59055800]:
  goto <bb 12>; [100.00%]

  <bb 11> [local count: 236223196]:
  # DEBUG BEGIN_STMT
  _30 = Clock_Ip_pxConfig.19_28->Cmus[Index_29].Name;
  _31 = Clock_Ip_au8ClockFeatures[_30][1];
  _32 = (int) _31;
  _33 = Clock_Ip_au8CmuCallbackIndex[_32];
  CallbackIndex_34 = (uint32) _33;
  # DEBUG CallbackIndex => CallbackIndex_34
  # DEBUG BEGIN_STMT
  _35 = Clock_Ip_axCmuCallbacks[CallbackIndex_34].Enable;
  _36 = &Clock_Ip_pxConfig.19_28->Cmus[Index_29];
  _35 (_36);
  # DEBUG BEGIN_STMT
  Index_37 = Index_29 + 1;
  # DEBUG Index => Index_37

  <bb 12> [local count: 295278996]:
  # Index_29 = PHI <0(10), Index_37(11)>
  # DEBUG Index => Index_29
  # DEBUG BEGIN_STMT
  Clock_Ip_pxConfig.19_28 = Clock_Ip_pxConfig;
  _38 = Clock_Ip_pxConfig.19_28->CmusCount;
  _39 = (long unsigned int) _38;
  if (Index_29 < _39)
    goto <bb 11>; [80.00%]
  else
    goto <bb 13>; [20.00%]

  <bb 13> [local count: 59055800]:
  # Clock_Ip_pxConfig.19_40 = PHI <Clock_Ip_pxConfig.19_28(12)>
  # DEBUG BEGIN_STMT
  Clock_Ip_Command (Clock_Ip_pxConfig.19_40, 4);

  <bb 14> [local count: 118111600]:
  return;

}


Clock_Ip_GetPllStatus.part.0 ()
{
  Clock_Ip_PllStatusType RetValue;
  Clock_Ip_PllStatusReturnType PllStatus;
  Clock_Ip_DfsStatusType DfsStatus;
  uint32 Index;
  uint32 CallbackIndex;
  <unnamed type> _2;
  unsigned char _3;
  int _4;
  unsigned char _5;
  Clock_Ip_DfsStatusType (*<T68d>) (Clock_Ip_NameType) _7;
  unsigned char _10;
  long unsigned int _11;

  <bb 6> [local count: 114863530]:
  goto <bb 4>; [100.00%]

  <bb 2> [local count: 1014686026]:
  # DEBUG BEGIN_STMT
  _2 = Clock_Ip_aeHwDfsName[Index_1];
  _3 = Clock_Ip_au8ClockFeatures[_2][1];
  _4 = (int) _3;
  _5 = Clock_Ip_au8FractionalDividerCallbackIndex[_4];
  CallbackIndex_6 = (uint32) _5;
  # DEBUG CallbackIndex => CallbackIndex_6
  # DEBUG BEGIN_STMT
  _7 = Clock_Ip_axFracDivCallbacks[CallbackIndex_6].Complete;
  DfsStatus_8 = _7 (_2);
  # DEBUG DfsStatus => DfsStatus_8
  # DEBUG BEGIN_STMT
  if (DfsStatus_8 == 1)
    goto <bb 5>; [5.50%]
  else
    goto <bb 3>; [94.50%]

  <bb 3> [local count: 958878296]:
  # DEBUG BEGIN_STMT
  Index_9 = Index_1 + 1;
  # DEBUG Index => Index_9

  <bb 4> [local count: 1073741824]:
  # Index_1 = PHI <Index_9(3), 0(6)>
  # DEBUG Index => Index_1
  # DEBUG BEGIN_STMT
  _10 = Clock_Ip_driverContext.HwDfsNo;
  _11 = (long unsigned int) _10;
  if (Index_1 < _11)
    goto <bb 2>; [94.50%]
  else
    goto <bb 5>; [5.50%]

  <bb 5> [local count: 114863531]:
  # RetValue_12 = PHI <1(2), 0(4)>
  # DEBUG RetValue => RetValue_12
  # DEBUG BEGIN_STMT
  return RetValue_12;

}


Clock_Ip_TimeoutExpired (uint32 * StartTimeInOut, uint32 * ElapsedTimeInOut, uint32 TimeoutTicks)
{
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _6;
  boolean _10;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _6 = OsIf_GetElapsed (StartTimeInOut_4(D), 0);
  _1 = *ElapsedTimeInOut_7(D);
  _2 = _1 + _6;
  *ElapsedTimeInOut_7(D) = _2;
  # DEBUG BEGIN_STMT
  _10 = _2 >= TimeoutTicks_9(D);
  return _10;

}


Clock_Ip_StartTimeout (uint32 * StartTimeOut, uint32 * ElapsedTimeOut, uint32 * TimeoutTicksOut, uint32 TimeoutUs)
{
  long unsigned int _1;
  long unsigned int _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = OsIf_GetCounter (0);
  *StartTimeOut_5(D) = _1;
  # DEBUG BEGIN_STMT
  *ElapsedTimeOut_7(D) = 0;
  # DEBUG BEGIN_STMT
  _2 = OsIf_MicrosToTicks (TimeoutUs_9(D), 0);
  *TimeoutTicksOut_11(D) = _2;
  return;

}


Clock_Ip_ReportClockErrors (Clock_Ip_NotificationType Error, Clock_Ip_NameType ClockName)
{
  void (*<T53e>) (Clock_Ip_NotificationType, Clock_Ip_NameType) Clock_Ip_pfkNotificationsCallback.25_1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Clock_Ip_pfkNotificationsCallback.25_1 = Clock_Ip_pfkNotificationsCallback;
  Clock_Ip_pfkNotificationsCallback.25_1 (Error_3(D), ClockName_4(D));
  return;

}


Clock_Ip_EnableSircInStandby ()
{
  const struct Clock_Ip_ClockConfigType * Clock_Ip_pxConfig.24_1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Clock_Ip_pxConfig.24_1 = Clock_Ip_pxConfig;
  Clock_Ip_Command (Clock_Ip_pxConfig.24_1, 2);
  # DEBUG BEGIN_STMT
  EnableSircInStandbyMode ();
  return;

}


Clock_Ip_DisableSircInStandby ()
{
  const struct Clock_Ip_ClockConfigType * Clock_Ip_pxConfig.23_1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Clock_Ip_pxConfig.23_1 = Clock_Ip_pxConfig;
  Clock_Ip_Command (Clock_Ip_pxConfig.23_1, 2);
  # DEBUG BEGIN_STMT
  DisableSircInStandbyMode ();
  return;

}


Clock_Ip_EnableFircInStandby ()
{
  const struct Clock_Ip_ClockConfigType * Clock_Ip_pxConfig.22_1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Clock_Ip_pxConfig.22_1 = Clock_Ip_pxConfig;
  Clock_Ip_Command (Clock_Ip_pxConfig.22_1, 2);
  # DEBUG BEGIN_STMT
  EnableFircInStandbyMode ();
  return;

}


Clock_Ip_DisableFircInStandby ()
{
  const struct Clock_Ip_ClockConfigType * Clock_Ip_pxConfig.21_1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Clock_Ip_pxConfig.21_1 = Clock_Ip_pxConfig;
  Clock_Ip_Command (Clock_Ip_pxConfig.21_1, 2);
  # DEBUG BEGIN_STMT
  DisableFircInStandbyMode ();
  return;

}


Clock_Ip_SetWaitStates ()
{
  void (*<T53e>) (Clock_Ip_NotificationType, Clock_Ip_NameType) Clock_Ip_pfkNotificationsCallback.5_1;
  void (*<T53e>) (Clock_Ip_NotificationType, Clock_Ip_NameType) Clock_Ip_pfkNotificationsCallback.6_2;
  void (*<T53e>) (Clock_Ip_NotificationType, Clock_Ip_NameType) Clock_Ip_pfkNotificationsCallback.7_3;
  void (*<T53e>) (Clock_Ip_NotificationType, Clock_Ip_NameType) Clock_Ip_pfkNotificationsCallback.8_4;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Clock_Ip_pfkNotificationsCallback.5_1 = Clock_Ip_pfkNotificationsCallback;
  Clock_Ip_pfkNotificationsCallback.5_1 (4, 90);
  # DEBUG BEGIN_STMT
  Clock_Ip_SetRamWaitStates ();
  # DEBUG BEGIN_STMT
  Clock_Ip_pfkNotificationsCallback.6_2 = Clock_Ip_pfkNotificationsCallback;
  Clock_Ip_pfkNotificationsCallback.6_2 (5, 90);
  # DEBUG BEGIN_STMT
  Clock_Ip_pfkNotificationsCallback.7_3 = Clock_Ip_pfkNotificationsCallback;
  Clock_Ip_pfkNotificationsCallback.7_3 (6, 90);
  # DEBUG BEGIN_STMT
  Clock_Ip_SetFlashWaitStates ();
  # DEBUG BEGIN_STMT
  Clock_Ip_pfkNotificationsCallback.8_4 = Clock_Ip_pfkNotificationsCallback;
  Clock_Ip_pfkNotificationsCallback.8_4 (7, 90);
  return;

}


Clock_Ip_EnableModuleClock (Clock_Ip_NameType ClockName)
{
  uint32 CallbackIndex;
  unsigned char _1;
  int _2;
  unsigned char _3;
  void (*<T6bc>) (Clock_Ip_NameType, boolean) _4;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 = Clock_Ip_au8ClockFeatures[ClockName_6(D)][1];
  _2 = (int) _1;
  _3 = Clock_Ip_au8GateCallbackIndex[_2];
  CallbackIndex_7 = (uint32) _3;
  # DEBUG CallbackIndex => CallbackIndex_7
  # DEBUG BEGIN_STMT
  _4 = Clock_Ip_axGateCallbacks[CallbackIndex_7].Update;
  _4 (ClockName_6(D), 0);
  return;

}


Clock_Ip_DisableModuleClock (Clock_Ip_NameType ClockName)
{
  uint32 CallbackIndex;
  unsigned char _1;
  int _2;
  unsigned char _3;
  void (*<T6bc>) (Clock_Ip_NameType, boolean) _4;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 = Clock_Ip_au8ClockFeatures[ClockName_6(D)][1];
  _2 = (int) _1;
  _3 = Clock_Ip_au8GateCallbackIndex[_2];
  CallbackIndex_7 = (uint32) _3;
  # DEBUG CallbackIndex => CallbackIndex_7
  # DEBUG BEGIN_STMT
  _4 = Clock_Ip_axGateCallbacks[CallbackIndex_7].Update;
  _4 (ClockName_6(D), 1);
  return;

}


Clock_Ip_InstallNotificationsCallback (void (*Clock_Ip_NotificationsCallbackType) (Clock_Ip_NotificationType, Clock_Ip_NameType) Callback)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  Clock_Ip_pfkNotificationsCallback = Callback_2(D);
  return;

}


Clock_Ip_ClearClockMonitorStatus (Clock_Ip_NameType ClockName)
{
  uint32 CallbackIndex;
  unsigned char _1;
  int _2;
  unsigned char _3;
  void (*<T656>) (Clock_Ip_NameType) _4;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 = Clock_Ip_au8ClockFeatures[ClockName_6(D)][1];
  _2 = (int) _1;
  _3 = Clock_Ip_au8CmuCallbackIndex[_2];
  CallbackIndex_7 = (uint32) _3;
  # DEBUG CallbackIndex => CallbackIndex_7
  # DEBUG BEGIN_STMT
  _4 = Clock_Ip_axCmuCallbacks[CallbackIndex_7].Clear;
  _4 (ClockName_6(D));
  return;

}


Clock_Ip_GetClockMonitorStatus (Clock_Ip_NameType ClockName)
{
  uint32 CallbackIndex;
  unsigned char _1;
  int _2;
  unsigned char _3;
  Clock_Ip_CmuStatusType (*<T6d1>) (Clock_Ip_NameType) _4;
  Clock_Ip_CmuStatusType _9;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 = Clock_Ip_au8ClockFeatures[ClockName_6(D)][1];
  _2 = (int) _1;
  _3 = Clock_Ip_au8CmuCallbackIndex[_2];
  CallbackIndex_7 = (uint32) _3;
  # DEBUG CallbackIndex => CallbackIndex_7
  # DEBUG BEGIN_STMT
  _4 = Clock_Ip_axCmuCallbacks[CallbackIndex_7].GetStatus;
  _9 = _4 (ClockName_6(D));
  return _9;

}


Clock_Ip_DisableClockMonitor (Clock_Ip_NameType ClockName)
{
  uint32 CallbackIndex;
  unsigned char _1;
  int _2;
  unsigned char _3;
  void (*<T656>) (Clock_Ip_NameType) _4;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 = Clock_Ip_au8ClockFeatures[ClockName_6(D)][1];
  _2 = (int) _1;
  _3 = Clock_Ip_au8CmuCallbackIndex[_2];
  CallbackIndex_7 = (uint32) _3;
  # DEBUG CallbackIndex => CallbackIndex_7
  # DEBUG BEGIN_STMT
  _4 = Clock_Ip_axCmuCallbacks[CallbackIndex_7].Disable;
  _4 (ClockName_6(D));
  return;

}


Clock_Ip_DistributePll ()
{
  uint32 Index;
  const struct Clock_Ip_ClockConfigType * Clock_Ip_pxConfig.9_1;

  <bb 2> [local count: 168730857]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  Clock_Ip_pxConfig.9_1 = Clock_Ip_pxConfig;
  if (Clock_Ip_pxConfig.9_1 != 0B)
    goto <bb 3>; [70.00%]
  else
    goto <bb 4>; [30.00%]

  <bb 3> [local count: 118111600]:
  # Index_4 = PHI <0(2)>
  Clock_Ip_DistributePll.part.0 ();

  <bb 4> [local count: 168730857]:
  return;

}


Clock_Ip_GetPllStatus ()
{
  uint32 CallbackIndex;
  uint32 Index;
  Clock_Ip_PllStatusReturnType PllStatus;
  Clock_Ip_PllStatusType RetValue;
  <unnamed type> _1;
  unsigned char _2;
  int _3;
  unsigned char _4;
  Clock_Ip_PllStatusReturnType (*<T69e>) (Clock_Ip_NameType) _5;
  unsigned char _7;
  long unsigned int _8;

  <bb 2> [local count: 114863530]:
  # DEBUG BEGIN_STMT
  # DEBUG RetValue => 2
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG Index => 0
  goto <bb 7>; [100.00%]

  <bb 3> [local count: 1014686026]:
  # DEBUG BEGIN_STMT
  _1 = Clock_Ip_aeHwPllName[Index_14];
  _2 = Clock_Ip_au8ClockFeatures[_1][1];
  _3 = (int) _2;
  _4 = Clock_Ip_au8PllCallbackIndex[_3];
  CallbackIndex_20 = (uint32) _4;
  # DEBUG CallbackIndex => CallbackIndex_20
  # DEBUG BEGIN_STMT
  _5 = Clock_Ip_axPllCallbacks[CallbackIndex_20].Complete;
  PllStatus_22 = _5 (_1);
  # DEBUG PllStatus => PllStatus_22
  # DEBUG BEGIN_STMT
  if (PllStatus_22 == 1)
    goto <bb 8>; [5.50%]
  else
    goto <bb 4>; [94.50%]

  <bb 4> [local count: 958878296]:
  # DEBUG BEGIN_STMT
  if (PllStatus_22 == 2)
    goto <bb 5>; [34.00%]
  else
    goto <bb 6>; [66.00%]

  <bb 5> [local count: 326018624]:
  # DEBUG BEGIN_STMT
  # DEBUG RetValue => 0

  <bb 6> [local count: 958878296]:
  # RetValue_10 = PHI <RetValue_11(4), 0(5)>
  # DEBUG RetValue => RetValue_10
  # DEBUG BEGIN_STMT
  Index_23 = Index_14 + 1;
  # DEBUG Index => Index_23

  <bb 7> [local count: 1073741824]:
  # RetValue_11 = PHI <2(2), RetValue_10(6)>
  # Index_14 = PHI <0(2), Index_23(6)>
  # DEBUG Index => Index_14
  # DEBUG RetValue => RetValue_11
  # DEBUG BEGIN_STMT
  _7 = Clock_Ip_driverContext.HwPllsNo;
  _8 = (long unsigned int) _7;
  if (_8 > Index_14)
    goto <bb 3>; [94.50%]
  else
    goto <bb 8>; [5.50%]

  <bb 8> [local count: 114863531]:
  # RetValue_12 = PHI <1(3), RetValue_11(7)>
  # DEBUG RetValue => RetValue_12
  # DEBUG BEGIN_STMT
  if (RetValue_12 == 0)
    goto <bb 9>; [50.00%]
  else
    goto <bb 10>; [50.00%]

  <bb 9> [local count: 57431766]:
  # Index_15 = PHI <0(8)>
  RetValue_6 = Clock_Ip_GetPllStatus.part.0 ();

  <bb 10> [local count: 114863532]:
  # RetValue_13 = PHI <RetValue_12(8), RetValue_6(9)>
  # DEBUG RetValue => RetValue_13
  # DEBUG BEGIN_STMT
  return RetValue_13;

}


Clock_Ip_InitClock (const struct Clock_Ip_ClockConfigType * Config)
{
  uint32 Index;
  uint32 CallbackIndex;
  const struct Clock_Ip_ClockConfigType * Clock_Ip_pxConfig.0_1;
  <unnamed type> _2;
  unsigned char _3;
  int _4;
  unsigned char _5;
  void (*<T6cc>) (const struct Clock_Ip_CmuConfigType *) _6;
  const struct Clock_Ip_CmuConfigType * _7;
  unsigned char _8;
  long unsigned int _9;
  <unnamed type> _10;
  unsigned char _11;
  int _12;
  unsigned char _13;
  void (*<T653>) (const struct Clock_Ip_IrcoscConfigType *) _14;
  const struct Clock_Ip_IrcoscConfigType * _15;
  unsigned char _16;
  long unsigned int _17;
  <unnamed type> _18;
  unsigned char _19;
  int _20;
  unsigned char _21;
  void (*<T662>) (const struct Clock_Ip_XoscConfigType *) _22;
  const struct Clock_Ip_XoscConfigType * _23;
  unsigned char _24;
  long unsigned int _25;
  <unnamed type> _26;
  unsigned char _27;
  int _28;
  unsigned char _29;
  void (*<T6dd>) (const struct Clock_Ip_PcfsConfigType *, uint32) _30;
  const struct Clock_Ip_PcfsConfigType * _31;
  unsigned char _32;
  long unsigned int _33;
  <unnamed type> _34;
  unsigned char _35;
  int _36;
  unsigned char _37;
  void (*<T67b>) (const struct Clock_Ip_DividerTriggerConfigType *) _38;
  const struct Clock_Ip_DividerTriggerConfigType * _39;
  unsigned char _40;
  long unsigned int _41;
  <unnamed type> _42;
  unsigned char _43;
  int _44;
  unsigned char _45;
  void (*<T670>) (const struct Clock_Ip_DividerConfigType *) _46;
  const struct Clock_Ip_DividerConfigType * _47;
  unsigned char _48;
  long unsigned int _49;
  <unnamed type> _50;
  unsigned char _51;
  int _52;
  unsigned char _53;
  void (*<T67b>) (const struct Clock_Ip_DividerTriggerConfigType *) _54;
  const struct Clock_Ip_DividerTriggerConfigType * _55;
  unsigned char _56;
  long unsigned int _57;
  <unnamed type> _58;
  unsigned char _59;
  int _60;
  unsigned char _61;
  void (*<T698>) (const struct Clock_Ip_PllConfigType *) _62;
  const struct Clock_Ip_PllConfigType * _63;
  unsigned char _64;
  long unsigned int _65;
  <unnamed type> _66;
  unsigned char _67;
  int _68;
  unsigned char _69;
  void (*<T6c7>) (const struct Clock_Ip_CmuConfigType *, uint32) _70;
  const struct Clock_Ip_CmuConfigType * _71;
  unsigned char _72;
  long unsigned int _73;
  <unnamed type> _74;
  unsigned char _75;
  int _76;
  unsigned char _77;
  void (*<T662>) (const struct Clock_Ip_XoscConfigType *) _78;
  const struct Clock_Ip_XoscConfigType * _79;
  unsigned char _80;
  long unsigned int _81;
  <unnamed type> _82;
  unsigned char _83;
  int _84;
  unsigned char _85;
  void (*<T698>) (const struct Clock_Ip_PllConfigType *) _86;
  const struct Clock_Ip_PllConfigType * _87;
  unsigned char _88;
  long unsigned int _89;
  <unnamed type> _90;
  unsigned char _91;
  int _92;
  unsigned char _93;
  void (*<T687>) (const struct Clock_Ip_FracDivConfigType *) _94;
  const struct Clock_Ip_FracDivConfigType * _95;
  unsigned char _96;
  long unsigned int _97;
  <unnamed type> _98;
  <unnamed type> _99;
  <unnamed type> _100;
  unsigned char _101;
  int _102;
  unsigned char _103;
  void (*<T6ab>) (const struct Clock_Ip_SelectorConfigType *) _104;
  const struct Clock_Ip_SelectorConfigType * _105;
  unsigned char _106;
  long unsigned int _107;
  _Bool _108;
  <unnamed type> _109;
  unsigned char _110;
  int _111;
  unsigned char _112;
  void (*<T6b7>) (const struct Clock_Ip_GateConfigType *) _113;
  const struct Clock_Ip_GateConfigType * _114;
  unsigned char _115;
  long unsigned int _116;
  <unnamed type> _117;
  unsigned char _118;
  int _119;
  unsigned char _120;
  void (*<T6cc>) (const struct Clock_Ip_CmuConfigType *) _121;
  const struct Clock_Ip_CmuConfigType * _122;
  unsigned char _123;
  long unsigned int _124;

  <bb 2> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  Clock_Ip_pxConfig = Config_159(D);
  # DEBUG BEGIN_STMT
  Clock_Ip_Command (Config_159(D), 1);
  # DEBUG BEGIN_STMT
  Clock_Ip_pxConfig.0_1 = Clock_Ip_pxConfig;
  if (Clock_Ip_pxConfig.0_1 != 0B)
    goto <bb 53>; [70.00%]
  else
    goto <bb 5>; [30.00%]

  <bb 53> [local count: 82678120]:
  goto <bb 4>; [100.00%]

  <bb 3> [local count: 330712475]:
  # DEBUG BEGIN_STMT
  _2 = Config_159(D)->Cmus[Index_125].Name;
  _3 = Clock_Ip_au8ClockFeatures[_2][1];
  _4 = (int) _3;
  _5 = Clock_Ip_au8CmuCallbackIndex[_4];
  CallbackIndex_162 = (uint32) _5;
  # DEBUG CallbackIndex => CallbackIndex_162
  # DEBUG BEGIN_STMT
  _6 = Clock_Ip_axCmuCallbacks[CallbackIndex_162].Reset;
  _7 = &Config_159(D)->Cmus[Index_125];
  _6 (_7);
  # DEBUG BEGIN_STMT
  Index_164 = Index_125 + 1;
  # DEBUG Index => Index_164

  <bb 4> [local count: 413390596]:
  # Index_125 = PHI <Index_164(3), 0(53)>
  # DEBUG Index => Index_125
  # DEBUG BEGIN_STMT
  _8 = Config_159(D)->CmusCount;
  _9 = (long unsigned int) _8;
  if (_9 > Index_125)
    goto <bb 3>; [80.00%]
  else
    goto <bb 5>; [20.00%]

  <bb 5> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  Clock_Ip_ResetClockConfiguration (Config_159(D));
  # DEBUG BEGIN_STMT
  # DEBUG Index => 0
  goto <bb 7>; [100.00%]

  <bb 6> [local count: 236258635]:
  # DEBUG BEGIN_STMT
  _10 = Config_159(D)->Ircoscs[Index_126].Name;
  _11 = Clock_Ip_au8ClockFeatures[_10][1];
  _12 = (int) _11;
  _13 = Clock_Ip_au8IrcoscCallbackIndex[_12];
  CallbackIndex_213 = (uint32) _13;
  # DEBUG CallbackIndex => CallbackIndex_213
  # DEBUG BEGIN_STMT
  _14 = Clock_Ip_axIntOscCallbacks[CallbackIndex_213].Set;
  _15 = &Config_159(D)->Ircoscs[Index_126];
  _14 (_15);
  # DEBUG BEGIN_STMT
  Index_215 = Index_126 + 1;
  # DEBUG Index => Index_215

  <bb 7> [local count: 354370235]:
  # Index_126 = PHI <0(5), Index_215(6)>
  # DEBUG Index => Index_126
  # DEBUG BEGIN_STMT
  _16 = Config_159(D)->IrcoscsCount;
  _17 = (long unsigned int) _16;
  if (_17 > Index_126)
    goto <bb 6>; [66.67%]
  else
    goto <bb 52>; [33.33%]

  <bb 52> [local count: 118111600]:
  goto <bb 9>; [100.00%]

  <bb 8> [local count: 236258635]:
  # DEBUG BEGIN_STMT
  _18 = Config_159(D)->Xoscs[Index_127].Name;
  _19 = Clock_Ip_au8ClockFeatures[_18][1];
  _20 = (int) _19;
  _21 = Clock_Ip_au8XoscCallbackIndex[_20];
  CallbackIndex_210 = (uint32) _21;
  # DEBUG CallbackIndex => CallbackIndex_210
  # DEBUG BEGIN_STMT
  _22 = Clock_Ip_axExtOscCallbacks[CallbackIndex_210].Set;
  _23 = &Config_159(D)->Xoscs[Index_127];
  _22 (_23);
  # DEBUG BEGIN_STMT
  Index_212 = Index_127 + 1;
  # DEBUG Index => Index_212

  <bb 9> [local count: 354370235]:
  # Index_127 = PHI <Index_212(8), 0(52)>
  # DEBUG Index => Index_127
  # DEBUG BEGIN_STMT
  _24 = Config_159(D)->XoscsCount;
  _25 = (long unsigned int) _24;
  if (_25 > Index_127)
    goto <bb 8>; [66.67%]
  else
    goto <bb 10>; [33.33%]

  <bb 10> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  Clock_Ip_UpdateDriverContext (Config_159(D));
  # DEBUG BEGIN_STMT
  # DEBUG Index => 0
  goto <bb 12>; [100.00%]

  <bb 11> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  _26 = Config_159(D)->Pcfs[Index_128].Name;
  _27 = Clock_Ip_au8ClockFeatures[_26][1];
  _28 = (int) _27;
  _29 = Clock_Ip_au8PcfsCallbackIndex[_28];
  CallbackIndex_207 = (uint32) _29;
  # DEBUG CallbackIndex => CallbackIndex_207
  # DEBUG BEGIN_STMT
  _30 = Clock_Ip_axPcfsCallbacks[CallbackIndex_207].Set;
  _31 = &Config_159(D)->Pcfs[Index_128];
  _30 (_31, Index_128);
  # DEBUG BEGIN_STMT
  Index_209 = Index_128 + 1;
  # DEBUG Index => Index_209

  <bb 12> [local count: 236223200]:
  # Index_128 = PHI <0(10), Index_209(11)>
  # DEBUG Index => Index_128
  # DEBUG BEGIN_STMT
  _32 = Config_159(D)->PcfsCount;
  _33 = (long unsigned int) _32;
  if (_33 > Index_128)
    goto <bb 11>; [50.00%]
  else
    goto <bb 51>; [50.00%]

  <bb 51> [local count: 118111600]:
  goto <bb 14>; [100.00%]

  <bb 13> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  _34 = Config_159(D)->DividerTriggers[Index_129].Name;
  _35 = Clock_Ip_au8ClockFeatures[_34][1];
  _36 = (int) _35;
  _37 = Clock_Ip_au8DividerTriggerCallbackIndex[_36];
  CallbackIndex_204 = (uint32) _37;
  # DEBUG CallbackIndex => CallbackIndex_204
  # DEBUG BEGIN_STMT
  _38 = Clock_Ip_axDividerTriggerCallbacks[CallbackIndex_204].Configure;
  _39 = &Config_159(D)->DividerTriggers[Index_129];
  _38 (_39);
  # DEBUG BEGIN_STMT
  Index_206 = Index_129 + 1;
  # DEBUG Index => Index_206

  <bb 14> [local count: 236223200]:
  # Index_129 = PHI <Index_206(13), 0(51)>
  # DEBUG Index => Index_129
  # DEBUG BEGIN_STMT
  _40 = Config_159(D)->DividerTriggersCount;
  _41 = (long unsigned int) _40;
  if (_41 > Index_129)
    goto <bb 13>; [50.00%]
  else
    goto <bb 50>; [50.00%]

  <bb 50> [local count: 118111600]:
  goto <bb 16>; [100.00%]

  <bb 15> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  _42 = Config_159(D)->Dividers[Index_130].Name;
  _43 = Clock_Ip_au8ClockFeatures[_42][1];
  _44 = (int) _43;
  _45 = Clock_Ip_au8DividerCallbackIndex[_44];
  CallbackIndex_201 = (uint32) _45;
  # DEBUG CallbackIndex => CallbackIndex_201
  # DEBUG BEGIN_STMT
  _46 = Clock_Ip_axDividerCallbacks[CallbackIndex_201].Set;
  _47 = &Config_159(D)->Dividers[Index_130];
  _46 (_47);
  # DEBUG BEGIN_STMT
  Index_203 = Index_130 + 1;
  # DEBUG Index => Index_203

  <bb 16> [local count: 1073741824]:
  # Index_130 = PHI <Index_203(15), 0(50)>
  # DEBUG Index => Index_130
  # DEBUG BEGIN_STMT
  _48 = Config_159(D)->DividersCount;
  _49 = (long unsigned int) _48;
  if (_49 > Index_130)
    goto <bb 15>; [89.00%]
  else
    goto <bb 49>; [11.00%]

  <bb 49> [local count: 118111600]:
  goto <bb 18>; [100.00%]

  <bb 17> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  _50 = Config_159(D)->DividerTriggers[Index_131].Name;
  _51 = Clock_Ip_au8ClockFeatures[_50][1];
  _52 = (int) _51;
  _53 = Clock_Ip_au8DividerTriggerCallbackIndex[_52];
  CallbackIndex_198 = (uint32) _53;
  # DEBUG CallbackIndex => CallbackIndex_198
  # DEBUG BEGIN_STMT
  _54 = Clock_Ip_axDividerTriggerCallbacks[CallbackIndex_198].TriggerUpdate;
  _55 = &Config_159(D)->DividerTriggers[Index_131];
  _54 (_55);
  # DEBUG BEGIN_STMT
  Index_200 = Index_131 + 1;
  # DEBUG Index => Index_200

  <bb 18> [local count: 236223200]:
  # Index_131 = PHI <Index_200(17), 0(49)>
  # DEBUG Index => Index_131
  # DEBUG BEGIN_STMT
  _56 = Config_159(D)->DividerTriggersCount;
  _57 = (long unsigned int) _56;
  if (_57 > Index_131)
    goto <bb 17>; [50.00%]
  else
    goto <bb 48>; [50.00%]

  <bb 48> [local count: 118111600]:
  goto <bb 20>; [100.00%]

  <bb 19> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  _58 = Config_159(D)->Plls[Index_132].Name;
  _59 = Clock_Ip_au8ClockFeatures[_58][1];
  _60 = (int) _59;
  _61 = Clock_Ip_au8PllCallbackIndex[_60];
  CallbackIndex_195 = (uint32) _61;
  # DEBUG CallbackIndex => CallbackIndex_195
  # DEBUG BEGIN_STMT
  _62 = Clock_Ip_axPllCallbacks[CallbackIndex_195].Set;
  _63 = &Config_159(D)->Plls[Index_132];
  _62 (_63);
  # DEBUG BEGIN_STMT
  Index_197 = Index_132 + 1;
  # DEBUG Index => Index_197

  <bb 20> [local count: 236223200]:
  # Index_132 = PHI <Index_197(19), 0(48)>
  # DEBUG Index => Index_132
  # DEBUG BEGIN_STMT
  _64 = Config_159(D)->PllsCount;
  _65 = (long unsigned int) _64;
  if (_65 > Index_132)
    goto <bb 19>; [50.00%]
  else
    goto <bb 47>; [50.00%]

  <bb 47> [local count: 118111600]:
  goto <bb 22>; [100.00%]

  <bb 21> [local count: 472446391]:
  # DEBUG BEGIN_STMT
  _66 = Config_159(D)->Cmus[Index_133].Name;
  _67 = Clock_Ip_au8ClockFeatures[_66][1];
  _68 = (int) _67;
  _69 = Clock_Ip_au8CmuCallbackIndex[_68];
  CallbackIndex_192 = (uint32) _69;
  # DEBUG CallbackIndex => CallbackIndex_192
  # DEBUG BEGIN_STMT
  _70 = Clock_Ip_axCmuCallbacks[CallbackIndex_192].Set;
  _71 = &Config_159(D)->Cmus[Index_133];
  _70 (_71, Index_133);
  # DEBUG BEGIN_STMT
  Index_194 = Index_133 + 1;
  # DEBUG Index => Index_194

  <bb 22> [local count: 590557992]:
  # Index_133 = PHI <Index_194(21), 0(47)>
  # DEBUG Index => Index_133
  # DEBUG BEGIN_STMT
  _72 = Config_159(D)->CmusCount;
  _73 = (long unsigned int) _72;
  if (_73 > Index_133)
    goto <bb 21>; [80.00%]
  else
    goto <bb 46>; [20.00%]

  <bb 46> [local count: 118111600]:
  goto <bb 24>; [100.00%]

  <bb 23> [local count: 236258635]:
  # DEBUG BEGIN_STMT
  _74 = Config_159(D)->Xoscs[Index_134].Name;
  _75 = Clock_Ip_au8ClockFeatures[_74][1];
  _76 = (int) _75;
  _77 = Clock_Ip_au8XoscCallbackIndex[_76];
  CallbackIndex_189 = (uint32) _77;
  # DEBUG CallbackIndex => CallbackIndex_189
  # DEBUG BEGIN_STMT
  _78 = Clock_Ip_axExtOscCallbacks[CallbackIndex_189].Complete;
  _79 = &Config_159(D)->Xoscs[Index_134];
  _78 (_79);
  # DEBUG BEGIN_STMT
  Index_191 = Index_134 + 1;
  # DEBUG Index => Index_191

  <bb 24> [local count: 354370235]:
  # Index_134 = PHI <Index_191(23), 0(46)>
  # DEBUG Index => Index_134
  # DEBUG BEGIN_STMT
  _80 = Config_159(D)->XoscsCount;
  _81 = (long unsigned int) _80;
  if (_81 > Index_134)
    goto <bb 23>; [66.67%]
  else
    goto <bb 45>; [33.33%]

  <bb 45> [local count: 118111600]:
  goto <bb 26>; [100.00%]

  <bb 25> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  _82 = Config_159(D)->Plls[Index_135].Name;
  _83 = Clock_Ip_au8ClockFeatures[_82][1];
  _84 = (int) _83;
  _85 = Clock_Ip_au8PllCallbackIndex[_84];
  CallbackIndex_186 = (uint32) _85;
  # DEBUG CallbackIndex => CallbackIndex_186
  # DEBUG BEGIN_STMT
  _86 = Clock_Ip_axPllCallbacks[CallbackIndex_186].Enable;
  _87 = &Config_159(D)->Plls[Index_135];
  _86 (_87);
  # DEBUG BEGIN_STMT
  Index_188 = Index_135 + 1;
  # DEBUG Index => Index_188

  <bb 26> [local count: 236223200]:
  # Index_135 = PHI <Index_188(25), 0(45)>
  # DEBUG Index => Index_135
  # DEBUG BEGIN_STMT
  _88 = Config_159(D)->PllsCount;
  _89 = (long unsigned int) _88;
  if (_89 > Index_135)
    goto <bb 25>; [50.00%]
  else
    goto <bb 44>; [50.00%]

  <bb 44> [local count: 118111600]:
  goto <bb 28>; [100.00%]

  <bb 27> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  _90 = Config_159(D)->FracDivs[Index_136].Name;
  _91 = Clock_Ip_au8ClockFeatures[_90][1];
  _92 = (int) _91;
  _93 = Clock_Ip_au8FractionalDividerCallbackIndex[_92];
  CallbackIndex_183 = (uint32) _93;
  # DEBUG CallbackIndex => CallbackIndex_183
  # DEBUG BEGIN_STMT
  _94 = Clock_Ip_axFracDivCallbacks[CallbackIndex_183].Set;
  _95 = &Config_159(D)->FracDivs[Index_136];
  _94 (_95);
  # DEBUG BEGIN_STMT
  Index_185 = Index_136 + 1;
  # DEBUG Index => Index_185

  <bb 28> [local count: 236223200]:
  # Index_136 = PHI <Index_185(27), 0(44)>
  # DEBUG Index => Index_136
  # DEBUG BEGIN_STMT
  _96 = Config_159(D)->FracDivsCount;
  _97 = (long unsigned int) _96;
  if (_97 > Index_136)
    goto <bb 27>; [50.00%]
  else
    goto <bb 29>; [50.00%]

  <bb 29> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  Clock_Ip_driverContext.ClockTreeIsConsumingPll = 0;
  # DEBUG BEGIN_STMT
  Clock_Ip_driverContext.WaitStatesAreSupported = 0;
  # DEBUG BEGIN_STMT
  Clock_Ip_driverContext.HwPllsNo = 1;
  # DEBUG BEGIN_STMT
  Clock_Ip_driverContext.HwDfsNo = 0;
  # DEBUG BEGIN_STMT
  Clock_Ip_SetWaitStates ();
  # DEBUG BEGIN_STMT
  # DEBUG Index => 0
  goto <bb 34>; [100.00%]

  <bb 30> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  _98 = Config_159(D)->Selectors[Index_137].Value;
  _99 = Clock_Ip_aeSourceTypeClockName[_98];
  if (_99 != 3)
    goto <bb 31>; [66.00%]
  else
    goto <bb 32>; [34.00%]

  <bb 31> [local count: 630715945]:
  # DEBUG BEGIN_STMT
  _100 = Config_159(D)->Selectors[Index_137].Name;
  _101 = Clock_Ip_au8ClockFeatures[_100][1];
  _102 = (int) _101;
  _103 = Clock_Ip_au8SelectorCallbackIndex[_102];
  CallbackIndex_180 = (uint32) _103;
  # DEBUG CallbackIndex => CallbackIndex_180
  # DEBUG BEGIN_STMT
  _104 = Clock_Ip_axSelectorCallbacks[CallbackIndex_180].Set;
  _105 = &Config_159(D)->Selectors[Index_137];
  _104 (_105);
  goto <bb 33>; [100.00%]

  <bb 32> [local count: 324914280]:
  # DEBUG BEGIN_STMT
  Clock_Ip_driverContext.ClockTreeIsConsumingPll = 1;

  <bb 33> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  Index_182 = Index_137 + 1;
  # DEBUG Index => Index_182

  <bb 34> [local count: 1073741824]:
  # Index_137 = PHI <0(29), Index_182(33)>
  # DEBUG Index => Index_137
  # DEBUG BEGIN_STMT
  _106 = Config_159(D)->SelectorsCount;
  _107 = (long unsigned int) _106;
  if (_107 > Index_137)
    goto <bb 30>; [89.00%]
  else
    goto <bb 35>; [11.00%]

  <bb 35> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  _108 = Clock_Ip_driverContext.ClockTreeIsConsumingPll;
  if (_108 != 0)
    goto <bb 41>; [50.00%]
  else
    goto <bb 43>; [50.00%]

  <bb 43> [local count: 59055800]:
  goto <bb 37>; [100.00%]

  <bb 36> [local count: 477815112]:
  # DEBUG BEGIN_STMT
  _109 = Config_159(D)->Gates[Index_138].Name;
  _110 = Clock_Ip_au8ClockFeatures[_109][1];
  _111 = (int) _110;
  _112 = Clock_Ip_au8GateCallbackIndex[_111];
  CallbackIndex_176 = (uint32) _112;
  # DEBUG CallbackIndex => CallbackIndex_176
  # DEBUG BEGIN_STMT
  _113 = Clock_Ip_axGateCallbacks[CallbackIndex_176].Set;
  _114 = &Config_159(D)->Gates[Index_138];
  _113 (_114);
  # DEBUG BEGIN_STMT
  Index_178 = Index_138 + 1;
  # DEBUG Index => Index_178

  <bb 37> [local count: 536870913]:
  # Index_138 = PHI <Index_178(36), 0(43)>
  # DEBUG Index => Index_138
  # DEBUG BEGIN_STMT
  _115 = Config_159(D)->GatesCount;
  _116 = (long unsigned int) _115;
  if (_116 > Index_138)
    goto <bb 36>; [89.00%]
  else
    goto <bb 42>; [11.00%]

  <bb 42> [local count: 59055800]:
  goto <bb 39>; [100.00%]

  <bb 38> [local count: 236223196]:
  # DEBUG BEGIN_STMT
  _117 = Config_159(D)->Cmus[Index_139].Name;
  _118 = Clock_Ip_au8ClockFeatures[_117][1];
  _119 = (int) _118;
  _120 = Clock_Ip_au8CmuCallbackIndex[_119];
  CallbackIndex_173 = (uint32) _120;
  # DEBUG CallbackIndex => CallbackIndex_173
  # DEBUG BEGIN_STMT
  _121 = Clock_Ip_axCmuCallbacks[CallbackIndex_173].Enable;
  _122 = &Config_159(D)->Cmus[Index_139];
  _121 (_122);
  # DEBUG BEGIN_STMT
  Index_175 = Index_139 + 1;
  # DEBUG Index => Index_175

  <bb 39> [local count: 295278996]:
  # Index_139 = PHI <Index_175(38), 0(42)>
  # DEBUG Index => Index_139
  # DEBUG BEGIN_STMT
  _123 = Config_159(D)->CmusCount;
  _124 = (long unsigned int) _123;
  if (_124 > Index_139)
    goto <bb 38>; [80.00%]
  else
    goto <bb 40>; [20.00%]

  <bb 40> [local count: 59055800]:
  # DEBUG BEGIN_STMT
  Clock_Ip_Command (Config_159(D), 4);

  <bb 41> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  return;

}


Clock_Ip_Init (const struct Clock_Ip_ClockConfigType * Config)
{
  Clock_Ip_PllStatusType PllStatus;
  Clock_Ip_StatusType ClockStatus;
  _Bool _1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG ClockStatus => 1
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  Clock_Ip_InitClock (Config_5(D));
  # DEBUG BEGIN_STMT
  _1 = Clock_Ip_driverContext.ClockTreeIsConsumingPll;
  if (_1 != 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 5>; [67.00%]

  <bb 3> [local count: 354334800]:
  # DEBUG BEGIN_STMT
  PllStatus_8 = Clock_Ip_GetPllStatus ();
  # DEBUG PllStatus => PllStatus_8
  # DEBUG BEGIN_STMT
  if (PllStatus_8 == 0)
    goto <bb 4>; [33.00%]
  else
    goto <bb 5>; [67.00%]

  <bb 4> [local count: 116930483]:
  # DEBUG BEGIN_STMT
  Clock_Ip_DistributePll ();
  # DEBUG BEGIN_STMT
  # DEBUG ClockStatus => 0

  <bb 5> [local count: 1073741824]:
  # ClockStatus_2 = PHI <0(4), 0(2), 1(3)>
  # DEBUG ClockStatus => ClockStatus_2
  # DEBUG BEGIN_STMT
  return ClockStatus_2;

}


Clock_Ip_ResetClockConfiguration (const struct Clock_Ip_ClockConfigType * Config)
{
  uint32 Index;
  uint32 CallbackIndex;
  unsigned char _1;
  long unsigned int _2;
  <unnamed type> _3;
  unsigned char _4;
  int _5;
  unsigned char _6;
  void (*<T6ab>) (const struct Clock_Ip_SelectorConfigType *) _7;
  const struct Clock_Ip_SelectorConfigType * _8;
  unsigned char _9;
  long unsigned int _10;
  <unnamed type> _11;
  unsigned char _12;
  int _13;
  unsigned char _14;
  void (*<T687>) (const struct Clock_Ip_FracDivConfigType *) _15;
  const struct Clock_Ip_FracDivConfigType * _16;
  unsigned char _17;
  long unsigned int _18;
  <unnamed type> _19;
  unsigned char _20;
  int _21;
  unsigned char _22;
  void (*<T698>) (const struct Clock_Ip_PllConfigType *) _23;
  const struct Clock_Ip_PllConfigType * _24;
  unsigned char _25;
  long unsigned int _26;
  <unnamed type> _27;
  unsigned char _28;
  int _29;
  unsigned char _30;
  void (*<T662>) (const struct Clock_Ip_XoscConfigType *) _31;
  const struct Clock_Ip_XoscConfigType * _32;

  <bb 2> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 = Config_42(D)->SelectorsCount;
  Index_43 = (uint32) _1;
  # DEBUG Index => Index_43
  goto <bb 4>; [100.00%]

  <bb 3> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  _2 = Index_33 + 4294967295;
  _3 = Config_42(D)->Selectors[_2].Name;
  _4 = Clock_Ip_au8ClockFeatures[_3][1];
  _5 = (int) _4;
  _6 = Clock_Ip_au8SelectorCallbackIndex[_5];
  CallbackIndex_53 = (uint32) _6;
  # DEBUG CallbackIndex => CallbackIndex_53
  # DEBUG BEGIN_STMT
  _7 = Clock_Ip_axSelectorCallbacks[CallbackIndex_53].Reset;
  _8 = &Config_42(D)->Selectors[_2];
  _7 (_8);
  # DEBUG BEGIN_STMT
  # DEBUG Index => _2

  <bb 4> [local count: 1073741824]:
  # Index_33 = PHI <Index_43(2), _2(3)>
  # DEBUG Index => Index_33
  # DEBUG BEGIN_STMT
  if (Index_33 != 0)
    goto <bb 3>; [89.00%]
  else
    goto <bb 5>; [11.00%]

  <bb 5> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  _9 = Config_42(D)->FracDivsCount;
  Index_44 = (uint32) _9;
  # DEBUG Index => Index_44
  goto <bb 7>; [100.00%]

  <bb 6> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  _10 = Index_34 + 4294967295;
  _11 = Config_42(D)->FracDivs[_10].Name;
  _12 = Clock_Ip_au8ClockFeatures[_11][1];
  _13 = (int) _12;
  _14 = Clock_Ip_au8FractionalDividerCallbackIndex[_13];
  CallbackIndex_51 = (uint32) _14;
  # DEBUG CallbackIndex => CallbackIndex_51
  # DEBUG BEGIN_STMT
  _15 = Clock_Ip_axFracDivCallbacks[CallbackIndex_51].Reset;
  _16 = &Config_42(D)->FracDivs[_10];
  _15 (_16);
  # DEBUG BEGIN_STMT
  # DEBUG Index => _10

  <bb 7> [local count: 236223200]:
  # Index_34 = PHI <Index_44(5), _10(6)>
  # DEBUG Index => Index_34
  # DEBUG BEGIN_STMT
  if (Index_34 != 0)
    goto <bb 6>; [50.00%]
  else
    goto <bb 8>; [50.00%]

  <bb 8> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  _17 = Config_42(D)->PllsCount;
  Index_45 = (uint32) _17;
  # DEBUG Index => Index_45
  goto <bb 10>; [100.00%]

  <bb 9> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  _18 = Index_35 + 4294967295;
  _19 = Config_42(D)->Plls[_18].Name;
  _20 = Clock_Ip_au8ClockFeatures[_19][1];
  _21 = (int) _20;
  _22 = Clock_Ip_au8PllCallbackIndex[_21];
  CallbackIndex_49 = (uint32) _22;
  # DEBUG CallbackIndex => CallbackIndex_49
  # DEBUG BEGIN_STMT
  _23 = Clock_Ip_axPllCallbacks[CallbackIndex_49].Reset;
  _24 = &Config_42(D)->Plls[_18];
  _23 (_24);
  # DEBUG BEGIN_STMT
  # DEBUG Index => _18

  <bb 10> [local count: 236223200]:
  # Index_35 = PHI <Index_45(8), _18(9)>
  # DEBUG Index => Index_35
  # DEBUG BEGIN_STMT
  if (Index_35 != 0)
    goto <bb 9>; [50.00%]
  else
    goto <bb 11>; [50.00%]

  <bb 11> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  _25 = Config_42(D)->XoscsCount;
  Index_46 = (uint32) _25;
  # DEBUG Index => Index_46
  goto <bb 13>; [100.00%]

  <bb 12> [local count: 236258635]:
  # DEBUG BEGIN_STMT
  _26 = Index_36 + 4294967295;
  _27 = Config_42(D)->Xoscs[_26].Name;
  _28 = Clock_Ip_au8ClockFeatures[_27][1];
  _29 = (int) _28;
  _30 = Clock_Ip_au8XoscCallbackIndex[_29];
  CallbackIndex_47 = (uint32) _30;
  # DEBUG CallbackIndex => CallbackIndex_47
  # DEBUG BEGIN_STMT
  _31 = Clock_Ip_axExtOscCallbacks[CallbackIndex_47].Reset;
  _32 = &Config_42(D)->Xoscs[_26];
  _31 (_32);
  # DEBUG BEGIN_STMT
  # DEBUG Index => _26

  <bb 13> [local count: 354370235]:
  # Index_36 = PHI <Index_46(11), _26(12)>
  # DEBUG Index => Index_36
  # DEBUG BEGIN_STMT
  if (Index_36 != 0)
    goto <bb 12>; [66.67%]
  else
    goto <bb 14>; [33.33%]

  <bb 14> [local count: 118111600]:
  return;

}


Clock_Ip_CallEmptyCallbacks ()
{
  static boolean FunctionWasCalled = 0;
  _Bool FunctionWasCalled.4_1;
  void (*<T6c7>) (const struct Clock_Ip_CmuConfigType *, uint32) _2;
  void (*<T656>) (Clock_Ip_NameType) _3;
  void (*<T656>) (Clock_Ip_NameType) _4;
  Clock_Ip_CmuStatusType (*<T6d1>) (Clock_Ip_NameType) _5;
  void (*<T670>) (const struct Clock_Ip_DividerConfigType *) _6;
  void (*<T67b>) (const struct Clock_Ip_DividerTriggerConfigType *) _7;
  void (*<T662>) (const struct Clock_Ip_XoscConfigType *) _8;
  void (*<T687>) (const struct Clock_Ip_FracDivConfigType *) _9;
  Clock_Ip_DfsStatusType (*<T68d>) (Clock_Ip_NameType) _10;
  void (*<T6b7>) (const struct Clock_Ip_GateConfigType *) _11;
  void (*<T6bc>) (Clock_Ip_NameType, boolean) _12;
  void (*<T653>) (const struct Clock_Ip_IrcoscConfigType *) _13;
  void (*<T698>) (const struct Clock_Ip_PllConfigType *) _14;
  Clock_Ip_PllStatusReturnType (*<T69e>) (Clock_Ip_NameType) _15;
  void (*<T6ab>) (const struct Clock_Ip_SelectorConfigType *) _16;
  void (*<T6dd>) (const struct Clock_Ip_PcfsConfigType *, uint32) _17;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  FunctionWasCalled.4_1 = FunctionWasCalled;
  if (FunctionWasCalled.4_1 != 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 3>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  FunctionWasCalled = 1;
  # DEBUG BEGIN_STMT
  _2 = Clock_Ip_axCmuCallbacks[0].Set;
  _2 (0B, 0);
  # DEBUG BEGIN_STMT
  _3 = Clock_Ip_axCmuCallbacks[0].Disable;
  _3 (90);
  # DEBUG BEGIN_STMT
  _4 = Clock_Ip_axCmuCallbacks[0].Clear;
  _4 (90);
  # DEBUG BEGIN_STMT
  _5 = Clock_Ip_axCmuCallbacks[0].GetStatus;
  _5 (90);
  # DEBUG BEGIN_STMT
  _6 = Clock_Ip_axDividerCallbacks[0].Set;
  _6 (0B);
  # DEBUG BEGIN_STMT
  _7 = Clock_Ip_axDividerTriggerCallbacks[0].Configure;
  _7 (0B);
  # DEBUG BEGIN_STMT
  _8 = Clock_Ip_axExtOscCallbacks[0].Reset;
  _8 (0B);
  # DEBUG BEGIN_STMT
  _9 = Clock_Ip_axFracDivCallbacks[0].Set;
  _9 (0B);
  # DEBUG BEGIN_STMT
  _10 = Clock_Ip_axFracDivCallbacks[0].Complete;
  _10 (90);
  # DEBUG BEGIN_STMT
  _11 = Clock_Ip_axGateCallbacks[0].Set;
  _11 (0B);
  # DEBUG BEGIN_STMT
  _12 = Clock_Ip_axGateCallbacks[0].Update;
  _12 (90, 0);
  # DEBUG BEGIN_STMT
  _13 = Clock_Ip_axIntOscCallbacks[0].Set;
  _13 (0B);
  # DEBUG BEGIN_STMT
  _14 = Clock_Ip_axPllCallbacks[0].Set;
  _14 (0B);
  # DEBUG BEGIN_STMT
  _15 = Clock_Ip_axPllCallbacks[0].Complete;
  _15 (90);
  # DEBUG BEGIN_STMT
  _16 = Clock_Ip_axSelectorCallbacks[0].Set;
  _16 (0B);
  # DEBUG BEGIN_STMT
  _17 = Clock_Ip_axPcfsCallbacks[0].Set;
  _17 (0B, 0);

  <bb 4> [local count: 1073741824]:
  return;

}


Clock_Ip_UpdateDriverContext (const struct Clock_Ip_ClockConfigType * Config)
{
  uint8 Index;
  const struct Clock_Ip_ClockConfigType * Clock_Ip_pxConfig.1_1;
  int _2;
  <unnamed type> _3;
  long unsigned int _4;
  unsigned char _5;
  int _6;
  <unnamed type> _7;
  unsigned char _8;

  <bb 2> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  Clock_Ip_pxConfig.1_1 = Clock_Ip_pxConfig;
  Clock_Ip_Command (Clock_Ip_pxConfig.1_1, 2);
  # DEBUG BEGIN_STMT
  # DEBUG Index => 0
  goto <bb 4>; [100.00%]

  <bb 3> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  _2 = (int) Index_9;
  _3 = Config_15(D)->ExtClks[_2].Name;
  _4 = Config_15(D)->ExtClks[_2].Value;
  Clock_Ip_SetExternalSignalFrequency (_3, _4);
  # DEBUG BEGIN_STMT
  Index_20 = Index_9 + 1;
  # DEBUG Index => Index_20

  <bb 4> [local count: 1073741824]:
  # Index_9 = PHI <0(2), Index_20(3)>
  # DEBUG Index => Index_9
  # DEBUG BEGIN_STMT
  _5 = Config_15(D)->ExtClksCount;
  if (_5 > Index_9)
    goto <bb 3>; [89.00%]
  else
    goto <bb 5>; [11.00%]

  <bb 5> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  Clock_Ip_CallEmptyCallbacks ();
  # DEBUG BEGIN_STMT
  # DEBUG Index => 1
  goto <bb 7>; [100.00%]

  <bb 6> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  _6 = (int) Index_10;
  _7 = Config_15(D)->ConfiguredFrequencies[_6].Name;
  Clock_Ip_FreqIds[_7] = Index_10;
  # DEBUG BEGIN_STMT
  Index_18 = Index_10 + 1;
  # DEBUG Index => Index_18

  <bb 7> [local count: 1073741824]:
  # Index_10 = PHI <1(5), Index_18(6)>
  # DEBUG Index => Index_10
  # DEBUG BEGIN_STMT
  _8 = Config_15(D)->ConfigureFrequenciesCount;
  if (_8 > Index_10)
    goto <bb 6>; [89.00%]
  else
    goto <bb 8>; [11.00%]

  <bb 8> [local count: 118111600]:
  return;

}


Clock_Ip_NotificatonsEmptyCallback (Clock_Ip_NotificationType Notification, Clock_Ip_NameType ClockName)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  return;

}


