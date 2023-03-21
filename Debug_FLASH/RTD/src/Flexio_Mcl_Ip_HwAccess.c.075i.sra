Creating summary for Flexio_Mcl_Ip_ClearPinStatus/24:
  Descriptor for parameter 0 baseAddrD.6174
    not a candidate for splitting
  Descriptor for parameter 1 pinD.6175
    not a candidate for splitting


Creating summary for Flexio_Mcl_Ip_SetTimerDMARequest/23:
  Descriptor for parameter 0 baseAddrD.6168
    not a candidate for splitting
  Descriptor for parameter 1 requestMaskD.6169
    not a candidate for splitting
  Descriptor for parameter 2 enableD.6170
    not a candidate for splitting


Creating summary for Flexio_Mcl_Ip_Init/22:
  Descriptor for parameter 0 baseAddrD.6165
    not a candidate for splitting


Creating summary for Flexio_Mcl_Ip_SetTimerInterrupt/21:
  Descriptor for parameter 0 baseAddrD.6159
    not a candidate for splitting
  Descriptor for parameter 1 interruptMaskD.6160
    not a candidate for splitting
  Descriptor for parameter 2 enableD.6161
    not a candidate for splitting


Creating summary for Flexio_Mcl_Ip_GetAllTimerInterrupt/20:
  Descriptor for parameter 0 baseAddrD.6156
    not a candidate for splitting


Creating summary for Flexio_Mcl_Ip_SetShifterDMARequest/19:
  Descriptor for parameter 0 baseAddrD.6150
    not a candidate for splitting
  Descriptor for parameter 1 requestMaskD.6151
    not a candidate for splitting
  Descriptor for parameter 2 enableD.6152
    not a candidate for splitting


Creating summary for Flexio_Mcl_Ip_GetAllPinsInterrupt/18:
  Descriptor for parameter 0 baseAddrD.6147
    not a candidate for splitting


Creating summary for Flexio_Mcl_Ip_GetAllPinsStatus/17:
  Descriptor for parameter 0 baseAddrD.6144
    not a candidate for splitting


Creating summary for Flexio_Mcl_Ip_SetShifterInterrupt/16:
  Descriptor for parameter 0 baseAddrD.6138
    not a candidate for splitting
  Descriptor for parameter 1 interruptMaskD.6139
    not a candidate for splitting
  Descriptor for parameter 2 enableD.6140
    not a candidate for splitting


Creating summary for Flexio_Mcl_Ip_SetShifterErrorInterrupt/15:
  Descriptor for parameter 0 baseAddrD.6132
    not a candidate for splitting
  Descriptor for parameter 1 interruptMaskD.6133
    not a candidate for splitting
  Descriptor for parameter 2 enableD.6134
    not a candidate for splitting


Creating summary for Flexio_Mcl_Ip_GetAllShifterErrorInterrupt/14:
  Descriptor for parameter 0 baseAddrD.6129
    not a candidate for splitting


Creating summary for Flexio_Mcl_Ip_GetAllShifterInterrupt/13:
  Descriptor for parameter 0 baseAddrD.6126
    not a candidate for splitting


Creating summary for Flexio_Mcl_Ip_ClearTimerStatus/12:
  Descriptor for parameter 0 baseAddrD.6122
    not a candidate for splitting
  Descriptor for parameter 1 timerD.6123
    not a candidate for splitting


Creating summary for Flexio_Mcl_Ip_GetAllTimerStatus/11:
  Descriptor for parameter 0 baseAddrD.6119
    not a candidate for splitting


Creating summary for Flexio_Mcl_Ip_GetTimerInterruptEnable/10:
  Descriptor for parameter 0 baseAddrD.6115
    not a candidate for splitting
  Descriptor for parameter 1 timerD.6116
    not a candidate for splitting


Creating summary for Flexio_Mcl_Ip_GetTimerStatus/9:
  Descriptor for parameter 0 baseAddrD.6111
    not a candidate for splitting
  Descriptor for parameter 1 timerD.6112
    not a candidate for splitting


Creating summary for Flexio_Mcl_Ip_ClearShifterErrorStatus/8:
  Descriptor for parameter 0 baseAddrD.6107
    not a candidate for splitting
  Descriptor for parameter 1 shifterD.6108
    not a candidate for splitting


Creating summary for Flexio_Mcl_Ip_GetAllShifterErrorStatus/7:
  Descriptor for parameter 0 baseAddrD.6104
    not a candidate for splitting


Creating summary for Flexio_Mcl_Ip_GetShifterErrorStatus/6:
  Descriptor for parameter 0 baseAddrD.6100
    not a candidate for splitting
  Descriptor for parameter 1 shifterD.6101
    not a candidate for splitting


Creating summary for Flexio_Mcl_Ip_ClearShifterStatus/5:
  Descriptor for parameter 0 baseAddrD.6096
    not a candidate for splitting
  Descriptor for parameter 1 shifterD.6097
    not a candidate for splitting


Creating summary for Flexio_Mcl_Ip_GetAllShifterStatus/4:
  Descriptor for parameter 0 baseAddrD.6093
    not a candidate for splitting


Creating summary for Flexio_Mcl_Ip_GetShifterStatus/3:
  Descriptor for parameter 0 baseAddrD.6089
    not a candidate for splitting
  Descriptor for parameter 1 shifterD.6090
    not a candidate for splitting


Creating summary for Flexio_Mcl_Ip_SetEnable/2:
  Descriptor for parameter 0 baseAddrD.6084
    not a candidate for splitting
  Descriptor for parameter 1 enableD.6085
    not a candidate for splitting


Creating summary for Flexio_Mcl_Ip_SetDebugEnable/1:
  Descriptor for parameter 0 baseAddrD.6079
    not a candidate for splitting
  Descriptor for parameter 1 enableD.6080
    not a candidate for splitting


Creating summary for Flexio_Mcl_Ip_SetSoftwareReset/0:
  Descriptor for parameter 0 baseAddrD.6074
    not a candidate for splitting
  Descriptor for parameter 1 enableD.6075
    not a candidate for splitting



========== IPA-SRA IPA stage ==========

Summary for node Flexio_Mcl_Ip_ClearPinStatus/24:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node Flexio_Mcl_Ip_SetTimerDMARequest/23:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting

  Summary for edge Flexio_Mcl_Ip_SetTimerDMARequest/23->SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_46/40:
    return value ignored
  Summary for edge Flexio_Mcl_Ip_SetTimerDMARequest/23->SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_46/39:
    return value ignored

Summary for node Flexio_Mcl_Ip_Init/22:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Flexio_Mcl_Ip_Init/22->Flexio_Mcl_Ip_SetSoftwareReset/0:
    return value ignored

Summary for node Flexio_Mcl_Ip_SetTimerInterrupt/21:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting

  Summary for edge Flexio_Mcl_Ip_SetTimerInterrupt/21->SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_45/38:
    return value ignored
  Summary for edge Flexio_Mcl_Ip_SetTimerInterrupt/21->SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_45/37:
    return value ignored

Summary for node Flexio_Mcl_Ip_GetAllTimerInterrupt/20:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node Flexio_Mcl_Ip_SetShifterDMARequest/19:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting

  Summary for edge Flexio_Mcl_Ip_SetShifterDMARequest/19->SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_44/36:
    return value ignored
  Summary for edge Flexio_Mcl_Ip_SetShifterDMARequest/19->SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_44/35:
    return value ignored

Summary for node Flexio_Mcl_Ip_GetAllPinsInterrupt/18:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node Flexio_Mcl_Ip_GetAllPinsStatus/17:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node Flexio_Mcl_Ip_SetShifterInterrupt/16:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting

  Summary for edge Flexio_Mcl_Ip_SetShifterInterrupt/16->SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_43/34:
    return value ignored
  Summary for edge Flexio_Mcl_Ip_SetShifterInterrupt/16->SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_43/33:
    return value ignored

Summary for node Flexio_Mcl_Ip_SetShifterErrorInterrupt/15:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting

  Summary for edge Flexio_Mcl_Ip_SetShifterErrorInterrupt/15->SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_42/32:
    return value ignored
  Summary for edge Flexio_Mcl_Ip_SetShifterErrorInterrupt/15->SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_42/31:
    return value ignored

Summary for node Flexio_Mcl_Ip_GetAllShifterErrorInterrupt/14:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node Flexio_Mcl_Ip_GetAllShifterInterrupt/13:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node Flexio_Mcl_Ip_ClearTimerStatus/12:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node Flexio_Mcl_Ip_GetAllTimerStatus/11:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node Flexio_Mcl_Ip_GetTimerInterruptEnable/10:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node Flexio_Mcl_Ip_GetTimerStatus/9:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node Flexio_Mcl_Ip_ClearShifterErrorStatus/8:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node Flexio_Mcl_Ip_GetAllShifterErrorStatus/7:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node Flexio_Mcl_Ip_GetShifterErrorStatus/6:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node Flexio_Mcl_Ip_ClearShifterStatus/5:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node Flexio_Mcl_Ip_GetAllShifterStatus/4:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node Flexio_Mcl_Ip_GetShifterStatus/3:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node Flexio_Mcl_Ip_SetEnable/2:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting

  Summary for edge Flexio_Mcl_Ip_SetEnable/2->SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_41/30:
    return value ignored
  Summary for edge Flexio_Mcl_Ip_SetEnable/2->SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_41/29:
    return value ignored

Summary for node Flexio_Mcl_Ip_SetDebugEnable/1:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting

  Summary for edge Flexio_Mcl_Ip_SetDebugEnable/1->SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_40/28:
    return value ignored
  Summary for edge Flexio_Mcl_Ip_SetDebugEnable/1->SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_40/27:
    return value ignored

Summary for node Flexio_Mcl_Ip_SetSoftwareReset/0:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting

  Summary for edge Flexio_Mcl_Ip_SetSoftwareReset/0->SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_39/26:
    return value ignored
  Summary for edge Flexio_Mcl_Ip_SetSoftwareReset/0->SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_39/25:
    return value ignored


Function Flexio_Mcl_Ip_SetSoftwareReset/0 disqualified because it cannot be made local.
Function Flexio_Mcl_Ip_SetDebugEnable/1 disqualified because it cannot be made local.
Function Flexio_Mcl_Ip_SetEnable/2 disqualified because it cannot be made local.
Function Flexio_Mcl_Ip_GetShifterStatus/3 disqualified because it cannot be made local.
Function Flexio_Mcl_Ip_GetAllShifterStatus/4 disqualified because it cannot be made local.
Function Flexio_Mcl_Ip_ClearShifterStatus/5 disqualified because it cannot be made local.
Function Flexio_Mcl_Ip_GetShifterErrorStatus/6 disqualified because it cannot be made local.
Function Flexio_Mcl_Ip_GetAllShifterErrorStatus/7 disqualified because it cannot be made local.
Function Flexio_Mcl_Ip_ClearShifterErrorStatus/8 disqualified because it cannot be made local.
Function Flexio_Mcl_Ip_GetTimerStatus/9 disqualified because it cannot be made local.
Function Flexio_Mcl_Ip_GetTimerInterruptEnable/10 disqualified because it cannot be made local.
Function Flexio_Mcl_Ip_GetAllTimerStatus/11 disqualified because it cannot be made local.
Function Flexio_Mcl_Ip_ClearTimerStatus/12 disqualified because it cannot be made local.
Function Flexio_Mcl_Ip_GetAllShifterInterrupt/13 disqualified because it cannot be made local.
Function Flexio_Mcl_Ip_GetAllShifterErrorInterrupt/14 disqualified because it cannot be made local.
Function Flexio_Mcl_Ip_SetShifterErrorInterrupt/15 disqualified because it cannot be made local.
Function Flexio_Mcl_Ip_SetShifterInterrupt/16 disqualified because it cannot be made local.
Function Flexio_Mcl_Ip_GetAllPinsStatus/17 disqualified because it cannot be made local.
Function Flexio_Mcl_Ip_GetAllPinsInterrupt/18 disqualified because it cannot be made local.
Function Flexio_Mcl_Ip_SetShifterDMARequest/19 disqualified because it cannot be made local.
Function Flexio_Mcl_Ip_GetAllTimerInterrupt/20 disqualified because it cannot be made local.
Function Flexio_Mcl_Ip_SetTimerInterrupt/21 disqualified because it cannot be made local.
Function Flexio_Mcl_Ip_Init/22 disqualified because it cannot be made local.
Function Flexio_Mcl_Ip_SetTimerDMARequest/23 disqualified because it cannot be made local.
Function Flexio_Mcl_Ip_ClearPinStatus/24 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_46/40 (SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_46) @05d961c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Mcl_Ip_SetTimerDMARequest/23 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_46/39 (SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_46) @05d960e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Mcl_Ip_SetTimerDMARequest/23 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_45/38 (SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_45) @05d8ee00
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Mcl_Ip_SetTimerInterrupt/21 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_45/37 (SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_45) @05d8ed20
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Mcl_Ip_SetTimerInterrupt/21 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_44/36 (SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_44) @05d8ea80
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Mcl_Ip_SetShifterDMARequest/19 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_44/35 (SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_44) @05d8e9a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Mcl_Ip_SetShifterDMARequest/19 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_43/34 (SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_43) @05d8e620
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Mcl_Ip_SetShifterInterrupt/16 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_43/33 (SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_43) @05d8e540
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Mcl_Ip_SetShifterInterrupt/16 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_42/32 (SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_42) @05d8e380
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Mcl_Ip_SetShifterErrorInterrupt/15 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_42/31 (SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_42) @05d8e2a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Mcl_Ip_SetShifterErrorInterrupt/15 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_41/30 (SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_41) @05d67620
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Mcl_Ip_SetEnable/2 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_41/29 (SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_41) @05d67540
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Mcl_Ip_SetEnable/2 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_40/28 (SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_40) @05d67380
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Mcl_Ip_SetDebugEnable/1 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_40/27 (SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_40) @05d672a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Mcl_Ip_SetDebugEnable/1 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_39/26 (SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_39) @05d670e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Mcl_Ip_SetSoftwareReset/0 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_39/25 (SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_39) @05d67000
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Mcl_Ip_SetSoftwareReset/0 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Flexio_Mcl_Ip_ClearPinStatus/24 (Flexio_Mcl_Ip_ClearPinStatus) @05d5e2a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Flexio_Mcl_Ip_SetTimerDMARequest/23 (Flexio_Mcl_Ip_SetTimerDMARequest) @05d5eee0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_46/40 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_46/39 (1073741824 (estimated locally),1.00 per call) 
Flexio_Mcl_Ip_Init/22 (Flexio_Mcl_Ip_Init) @05d5ec40
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Flexio_Mcl_Ip_SetSoftwareReset/0 (1073741824 (estimated locally),1.00 per call) 
Flexio_Mcl_Ip_SetTimerInterrupt/21 (Flexio_Mcl_Ip_SetTimerInterrupt) @05d5e9a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_45/38 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_45/37 (1073741824 (estimated locally),1.00 per call) 
Flexio_Mcl_Ip_GetAllTimerInterrupt/20 (Flexio_Mcl_Ip_GetAllTimerInterrupt) @05d5e700
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Flexio_Mcl_Ip_SetShifterDMARequest/19 (Flexio_Mcl_Ip_SetShifterDMARequest) @05d5e460
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_44/36 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_44/35 (1073741824 (estimated locally),1.00 per call) 
Flexio_Mcl_Ip_GetAllPinsInterrupt/18 (Flexio_Mcl_Ip_GetAllPinsInterrupt) @05d5e1c0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Flexio_Mcl_Ip_GetAllPinsStatus/17 (Flexio_Mcl_Ip_GetAllPinsStatus) @05c83d20
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Flexio_Mcl_Ip_SetShifterInterrupt/16 (Flexio_Mcl_Ip_SetShifterInterrupt) @05c837e0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_43/34 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_43/33 (1073741824 (estimated locally),1.00 per call) 
Flexio_Mcl_Ip_SetShifterErrorInterrupt/15 (Flexio_Mcl_Ip_SetShifterErrorInterrupt) @05c832a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_42/32 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_42/31 (1073741824 (estimated locally),1.00 per call) 
Flexio_Mcl_Ip_GetAllShifterErrorInterrupt/14 (Flexio_Mcl_Ip_GetAllShifterErrorInterrupt) @05c83ee0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Flexio_Mcl_Ip_GetAllShifterInterrupt/13 (Flexio_Mcl_Ip_GetAllShifterInterrupt) @05c83c40
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Flexio_Mcl_Ip_ClearTimerStatus/12 (Flexio_Mcl_Ip_ClearTimerStatus) @05c839a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Flexio_Mcl_Ip_GetAllTimerStatus/11 (Flexio_Mcl_Ip_GetAllTimerStatus) @05c83700
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Flexio_Mcl_Ip_GetTimerInterruptEnable/10 (Flexio_Mcl_Ip_GetTimerInterruptEnable) @05c83460
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Flexio_Mcl_Ip_GetTimerStatus/9 (Flexio_Mcl_Ip_GetTimerStatus) @05c831c0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Flexio_Mcl_Ip_ClearShifterErrorStatus/8 (Flexio_Mcl_Ip_ClearShifterErrorStatus) @05c80d20
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Flexio_Mcl_Ip_GetAllShifterErrorStatus/7 (Flexio_Mcl_Ip_GetAllShifterErrorStatus) @05c807e0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Flexio_Mcl_Ip_GetShifterErrorStatus/6 (Flexio_Mcl_Ip_GetShifterErrorStatus) @05c802a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Flexio_Mcl_Ip_ClearShifterStatus/5 (Flexio_Mcl_Ip_ClearShifterStatus) @05c80ee0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Flexio_Mcl_Ip_GetAllShifterStatus/4 (Flexio_Mcl_Ip_GetAllShifterStatus) @05c80c40
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Flexio_Mcl_Ip_GetShifterStatus/3 (Flexio_Mcl_Ip_GetShifterStatus) @05c809a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Flexio_Mcl_Ip_SetEnable/2 (Flexio_Mcl_Ip_SetEnable) @05c80700
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_41/30 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_41/29 (1073741824 (estimated locally),1.00 per call) 
Flexio_Mcl_Ip_SetDebugEnable/1 (Flexio_Mcl_Ip_SetDebugEnable) @05c80460
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_40/28 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_40/27 (1073741824 (estimated locally),1.00 per call) 
Flexio_Mcl_Ip_SetSoftwareReset/0 (Flexio_Mcl_Ip_SetSoftwareReset) @05c801c0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: Flexio_Mcl_Ip_Init/22 (1073741824 (estimated locally),1.00 per call) 
  Calls: SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_39/26 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_39/25 (1073741824 (estimated locally),1.00 per call) 
Flexio_Mcl_Ip_ClearPinStatus (struct FLEXIO_Type * baseAddr, uint8 pin)
{
  long unsigned int _1;
  int _2;
  unsigned int _3;
  long unsigned int _4;
  unsigned int _9;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 ={v} baseAddr_6(D)->PINSTAT;
  _2 = (int) pin_7(D);
  _3 = 1 << _2;
  _9 = _3 & 255;
  _4 = _1 | _9;
  baseAddr_6(D)->PINSTAT ={v} _4;
  return;

}


Flexio_Mcl_Ip_SetTimerDMARequest (struct FLEXIO_Type * baseAddr, uint8 requestMask, boolean enable)
{
  uint32 Tmp;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_46 ();
  # DEBUG BEGIN_STMT
  Tmp_8 ={v} baseAddr_7(D)->TIMERSDEN;
  # DEBUG Tmp => Tmp_8
  # DEBUG BEGIN_STMT
  if (enable_9(D) != 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _1 = (long unsigned int) requestMask_10(D);
  Tmp_12 = _1 | Tmp_8;
  # DEBUG Tmp => Tmp_12
  goto <bb 5>; [100.00%]

  <bb 4> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _2 = (long unsigned int) requestMask_10(D);
  _3 = ~_2;
  Tmp_11 = _3 & Tmp_8;
  # DEBUG Tmp => Tmp_11

  <bb 5> [local count: 1073741824]:
  # Tmp_4 = PHI <Tmp_12(3), Tmp_11(4)>
  # DEBUG Tmp => Tmp_4
  # DEBUG BEGIN_STMT
  baseAddr_7(D)->TIMERSDEN ={v} Tmp_4;
  # DEBUG BEGIN_STMT
  SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_46 ();
  return;

}


Flexio_Mcl_Ip_Init (struct FLEXIO_Type * baseAddr)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Flexio_Mcl_Ip_SetSoftwareReset (baseAddr_2(D), 1);
  # DEBUG BEGIN_STMT
  baseAddr_2(D)->CTRL ={v} 0;
  return;

}


Flexio_Mcl_Ip_SetTimerInterrupt (struct FLEXIO_Type * baseAddr, uint8 interruptMask, boolean enable)
{
  uint32 Tmp;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_45 ();
  # DEBUG BEGIN_STMT
  Tmp_8 ={v} baseAddr_7(D)->TIMIEN;
  # DEBUG Tmp => Tmp_8
  # DEBUG BEGIN_STMT
  if (enable_9(D) != 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _1 = (long unsigned int) interruptMask_10(D);
  Tmp_12 = _1 | Tmp_8;
  # DEBUG Tmp => Tmp_12
  goto <bb 5>; [100.00%]

  <bb 4> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _2 = (long unsigned int) interruptMask_10(D);
  _3 = ~_2;
  Tmp_11 = _3 & Tmp_8;
  # DEBUG Tmp => Tmp_11

  <bb 5> [local count: 1073741824]:
  # Tmp_4 = PHI <Tmp_12(3), Tmp_11(4)>
  # DEBUG Tmp => Tmp_4
  # DEBUG BEGIN_STMT
  baseAddr_7(D)->TIMIEN ={v} Tmp_4;
  # DEBUG BEGIN_STMT
  SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_45 ();
  return;

}


Flexio_Mcl_Ip_GetAllTimerInterrupt (const struct FLEXIO_Type * baseAddr)
{
  uint32 _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _3 ={v} baseAddr_2(D)->TIMIEN;
  return _3;

}


Flexio_Mcl_Ip_SetShifterDMARequest (struct FLEXIO_Type * baseAddr, uint8 requestMask, boolean enable)
{
  uint32 Tmp;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_44 ();
  # DEBUG BEGIN_STMT
  Tmp_8 ={v} baseAddr_7(D)->SHIFTSDEN;
  # DEBUG Tmp => Tmp_8
  # DEBUG BEGIN_STMT
  if (enable_9(D) != 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _1 = (long unsigned int) requestMask_10(D);
  Tmp_12 = _1 | Tmp_8;
  # DEBUG Tmp => Tmp_12
  goto <bb 5>; [100.00%]

  <bb 4> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _2 = (long unsigned int) requestMask_10(D);
  _3 = ~_2;
  Tmp_11 = _3 & Tmp_8;
  # DEBUG Tmp => Tmp_11

  <bb 5> [local count: 1073741824]:
  # Tmp_4 = PHI <Tmp_12(3), Tmp_11(4)>
  # DEBUG Tmp => Tmp_4
  # DEBUG BEGIN_STMT
  baseAddr_7(D)->SHIFTSDEN ={v} Tmp_4;
  # DEBUG BEGIN_STMT
  SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_44 ();
  return;

}


Flexio_Mcl_Ip_GetAllPinsInterrupt (const struct FLEXIO_Type * baseAddr)
{
  uint32 _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _3 ={v} baseAddr_2(D)->PINIEN;
  return _3;

}


Flexio_Mcl_Ip_GetAllPinsStatus (const struct FLEXIO_Type * baseAddr)
{
  uint32 _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _3 ={v} baseAddr_2(D)->PINSTAT;
  return _3;

}


Flexio_Mcl_Ip_SetShifterInterrupt (struct FLEXIO_Type * baseAddr, uint8 interruptMask, boolean enable)
{
  uint32 Tmp;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_43 ();
  # DEBUG BEGIN_STMT
  Tmp_8 ={v} baseAddr_7(D)->SHIFTSIEN;
  # DEBUG Tmp => Tmp_8
  # DEBUG BEGIN_STMT
  if (enable_9(D) != 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _1 = (long unsigned int) interruptMask_10(D);
  Tmp_12 = _1 | Tmp_8;
  # DEBUG Tmp => Tmp_12
  goto <bb 5>; [100.00%]

  <bb 4> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _2 = (long unsigned int) interruptMask_10(D);
  _3 = ~_2;
  Tmp_11 = _3 & Tmp_8;
  # DEBUG Tmp => Tmp_11

  <bb 5> [local count: 1073741824]:
  # Tmp_4 = PHI <Tmp_12(3), Tmp_11(4)>
  # DEBUG Tmp => Tmp_4
  # DEBUG BEGIN_STMT
  baseAddr_7(D)->SHIFTSIEN ={v} Tmp_4;
  # DEBUG BEGIN_STMT
  SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_43 ();
  return;

}


Flexio_Mcl_Ip_SetShifterErrorInterrupt (struct FLEXIO_Type * baseAddr, uint8 interruptMask, boolean enable)
{
  uint32 Tmp;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_42 ();
  # DEBUG BEGIN_STMT
  Tmp_8 ={v} baseAddr_7(D)->SHIFTEIEN;
  # DEBUG Tmp => Tmp_8
  # DEBUG BEGIN_STMT
  if (enable_9(D) != 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _1 = (long unsigned int) interruptMask_10(D);
  Tmp_12 = _1 | Tmp_8;
  # DEBUG Tmp => Tmp_12
  goto <bb 5>; [100.00%]

  <bb 4> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _2 = (long unsigned int) interruptMask_10(D);
  _3 = ~_2;
  Tmp_11 = _3 & Tmp_8;
  # DEBUG Tmp => Tmp_11

  <bb 5> [local count: 1073741824]:
  # Tmp_4 = PHI <Tmp_12(3), Tmp_11(4)>
  # DEBUG Tmp => Tmp_4
  # DEBUG BEGIN_STMT
  baseAddr_7(D)->SHIFTEIEN ={v} Tmp_4;
  # DEBUG BEGIN_STMT
  SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_42 ();
  return;

}


Flexio_Mcl_Ip_GetAllShifterErrorInterrupt (const struct FLEXIO_Type * baseAddr)
{
  uint32 _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _3 ={v} baseAddr_2(D)->SHIFTEIEN;
  return _3;

}


Flexio_Mcl_Ip_GetAllShifterInterrupt (const struct FLEXIO_Type * baseAddr)
{
  uint32 _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _3 ={v} baseAddr_2(D)->SHIFTSIEN;
  return _3;

}


Flexio_Mcl_Ip_ClearTimerStatus (struct FLEXIO_Type * baseAddr, uint8 timer)
{
  int _1;
  long unsigned int _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = (int) timer_3(D);
  _2 = 1 << _1;
  baseAddr_5(D)->TIMSTAT ={v} _2;
  return;

}


Flexio_Mcl_Ip_GetAllTimerStatus (const struct FLEXIO_Type * baseAddr)
{
  uint32 _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _3 ={v} baseAddr_2(D)->TIMSTAT;
  return _3;

}


Flexio_Mcl_Ip_GetTimerInterruptEnable (const struct FLEXIO_Type * baseAddr, uint8 timer)
{
  long unsigned int _1;
  int _2;
  long unsigned int _3;
  boolean _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 ={v} baseAddr_5(D)->TIMIEN;
  _2 = (int) timer_6(D);
  _3 = _1 >> _2;
  _7 = (boolean) _3;
  return _7;

}


Flexio_Mcl_Ip_GetTimerStatus (const struct FLEXIO_Type * baseAddr, uint8 timer)
{
  long unsigned int _1;
  int _2;
  long unsigned int _3;
  boolean _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 ={v} baseAddr_5(D)->TIMSTAT;
  _2 = (int) timer_6(D);
  _3 = _1 >> _2;
  _7 = (boolean) _3;
  return _7;

}


Flexio_Mcl_Ip_ClearShifterErrorStatus (struct FLEXIO_Type * baseAddr, uint8 shifter)
{
  int _1;
  long unsigned int _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = (int) shifter_3(D);
  _2 = 1 << _1;
  baseAddr_5(D)->SHIFTERR ={v} _2;
  return;

}


Flexio_Mcl_Ip_GetAllShifterErrorStatus (const struct FLEXIO_Type * baseAddr)
{
  uint32 _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _3 ={v} baseAddr_2(D)->SHIFTERR;
  return _3;

}


Flexio_Mcl_Ip_GetShifterErrorStatus (const struct FLEXIO_Type * baseAddr, uint8 shifter)
{
  long unsigned int _1;
  int _2;
  long unsigned int _3;
  boolean _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 ={v} baseAddr_5(D)->SHIFTERR;
  _2 = (int) shifter_6(D);
  _3 = _1 >> _2;
  _7 = (boolean) _3;
  return _7;

}


Flexio_Mcl_Ip_ClearShifterStatus (struct FLEXIO_Type * baseAddr, uint8 shifter)
{
  int _1;
  long unsigned int _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = (int) shifter_3(D);
  _2 = 1 << _1;
  baseAddr_5(D)->SHIFTSTAT ={v} _2;
  return;

}


Flexio_Mcl_Ip_GetAllShifterStatus (const struct FLEXIO_Type * baseAddr)
{
  uint32 _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _3 ={v} baseAddr_2(D)->SHIFTSTAT;
  return _3;

}


Flexio_Mcl_Ip_GetShifterStatus (const struct FLEXIO_Type * baseAddr, uint8 shifter)
{
  long unsigned int _1;
  int _2;
  long unsigned int _3;
  boolean _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 ={v} baseAddr_5(D)->SHIFTSTAT;
  _2 = (int) shifter_6(D);
  _3 = _1 >> _2;
  _7 = (boolean) _3;
  return _7;

}


Flexio_Mcl_Ip_SetEnable (struct FLEXIO_Type * baseAddr, boolean enable)
{
  uint32 RegValue;
  long unsigned int iftmp.2_1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_41 ();
  # DEBUG BEGIN_STMT
  RegValue_5 ={v} baseAddr_4(D)->CTRL;
  # DEBUG RegValue => RegValue_5
  # DEBUG BEGIN_STMT
  RegValue_6 = RegValue_5 & 4294967294;
  # DEBUG RegValue => RegValue_6
  # DEBUG BEGIN_STMT
  if (enable_7(D) != 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 3>; [50.00%]

  <bb 3> [local count: 536870913]:

  <bb 4> [local count: 1073741824]:
  # iftmp.2_1 = PHI <1(2), 0(3)>
  RegValue_8 = iftmp.2_1 | RegValue_6;
  # DEBUG RegValue => RegValue_8
  # DEBUG BEGIN_STMT
  baseAddr_4(D)->CTRL ={v} RegValue_8;
  # DEBUG BEGIN_STMT
  SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_41 ();
  return;

}


Flexio_Mcl_Ip_SetDebugEnable (struct FLEXIO_Type * baseAddr, boolean enable)
{
  uint32 RegValue;
  long unsigned int iftmp.1_1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_40 ();
  # DEBUG BEGIN_STMT
  RegValue_5 ={v} baseAddr_4(D)->CTRL;
  # DEBUG RegValue => RegValue_5
  # DEBUG BEGIN_STMT
  RegValue_6 = RegValue_5 & 3221225471;
  # DEBUG RegValue => RegValue_6
  # DEBUG BEGIN_STMT
  if (enable_7(D) != 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 3>; [50.00%]

  <bb 3> [local count: 536870913]:

  <bb 4> [local count: 1073741824]:
  # iftmp.1_1 = PHI <1073741824(2), 0(3)>
  RegValue_8 = iftmp.1_1 | RegValue_6;
  # DEBUG RegValue => RegValue_8
  # DEBUG BEGIN_STMT
  baseAddr_4(D)->CTRL ={v} RegValue_8;
  # DEBUG BEGIN_STMT
  SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_40 ();
  return;

}


Flexio_Mcl_Ip_SetSoftwareReset (struct FLEXIO_Type * baseAddr, boolean enable)
{
  uint32 RegValue;
  long unsigned int iftmp.0_1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_39 ();
  # DEBUG BEGIN_STMT
  RegValue_5 ={v} baseAddr_4(D)->CTRL;
  # DEBUG RegValue => RegValue_5
  # DEBUG BEGIN_STMT
  RegValue_6 = RegValue_5 & 4294967293;
  # DEBUG RegValue => RegValue_6
  # DEBUG BEGIN_STMT
  if (enable_7(D) != 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 3>; [50.00%]

  <bb 3> [local count: 536870913]:

  <bb 4> [local count: 1073741824]:
  # iftmp.0_1 = PHI <2(2), 0(3)>
  RegValue_8 = iftmp.0_1 | RegValue_6;
  # DEBUG RegValue => RegValue_8
  # DEBUG BEGIN_STMT
  baseAddr_4(D)->CTRL ={v} RegValue_8;
  # DEBUG BEGIN_STMT
  SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_39 ();
  return;

}


