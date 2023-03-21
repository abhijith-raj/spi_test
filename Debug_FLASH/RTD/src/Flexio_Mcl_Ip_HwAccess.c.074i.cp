
IPA constant propagation start:
Determining dynamic type for call: Flexio_Mcl_Ip_SetSoftwareReset (baseAddr_2(D), 1);
  Starting walk at: Flexio_Mcl_Ip_SetSoftwareReset (baseAddr_2(D), 1);
  instance pointer: baseAddr_2(D)  Outer instance pointer: baseAddr_2(D) offset: 0 (bits) vtbl reference: 

IPA structures before propagation:

Jump functions:
  Jump functions of caller  SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_46/40:
  Jump functions of caller  SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_46/39:
  Jump functions of caller  SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_45/38:
  Jump functions of caller  SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_45/37:
  Jump functions of caller  SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_44/36:
  Jump functions of caller  SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_44/35:
  Jump functions of caller  SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_43/34:
  Jump functions of caller  SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_43/33:
  Jump functions of caller  SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_42/32:
  Jump functions of caller  SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_42/31:
  Jump functions of caller  SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_41/30:
  Jump functions of caller  SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_41/29:
  Jump functions of caller  SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_40/28:
  Jump functions of caller  SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_40/27:
  Jump functions of caller  SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_39/26:
  Jump functions of caller  SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_39/25:
  Jump functions of caller  Flexio_Mcl_Ip_ClearPinStatus/24:
  Jump functions of caller  Flexio_Mcl_Ip_SetTimerDMARequest/23:
    callsite  Flexio_Mcl_Ip_SetTimerDMARequest/23 -> SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_46/40 : 
       no arg info
    callsite  Flexio_Mcl_Ip_SetTimerDMARequest/23 -> SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_46/39 : 
       no arg info
  Jump functions of caller  Flexio_Mcl_Ip_Init/22:
    callsite  Flexio_Mcl_Ip_Init/22 -> Flexio_Mcl_Ip_SetSoftwareReset/0 : 
       param 0: PASS THROUGH: 0, op nop_expr, agg_preserved
         value: 0x0, mask: 0xffffffff
         Unknown VR
       param 1: CONST: 1
         value: 0x1, mask: 0x0
         Unknown VR
  Jump functions of caller  Flexio_Mcl_Ip_SetTimerInterrupt/21:
    callsite  Flexio_Mcl_Ip_SetTimerInterrupt/21 -> SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_45/38 : 
       no arg info
    callsite  Flexio_Mcl_Ip_SetTimerInterrupt/21 -> SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_45/37 : 
       no arg info
  Jump functions of caller  Flexio_Mcl_Ip_GetAllTimerInterrupt/20:
  Jump functions of caller  Flexio_Mcl_Ip_SetShifterDMARequest/19:
    callsite  Flexio_Mcl_Ip_SetShifterDMARequest/19 -> SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_44/36 : 
       no arg info
    callsite  Flexio_Mcl_Ip_SetShifterDMARequest/19 -> SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_44/35 : 
       no arg info
  Jump functions of caller  Flexio_Mcl_Ip_GetAllPinsInterrupt/18:
  Jump functions of caller  Flexio_Mcl_Ip_GetAllPinsStatus/17:
  Jump functions of caller  Flexio_Mcl_Ip_SetShifterInterrupt/16:
    callsite  Flexio_Mcl_Ip_SetShifterInterrupt/16 -> SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_43/34 : 
       no arg info
    callsite  Flexio_Mcl_Ip_SetShifterInterrupt/16 -> SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_43/33 : 
       no arg info
  Jump functions of caller  Flexio_Mcl_Ip_SetShifterErrorInterrupt/15:
    callsite  Flexio_Mcl_Ip_SetShifterErrorInterrupt/15 -> SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_42/32 : 
       no arg info
    callsite  Flexio_Mcl_Ip_SetShifterErrorInterrupt/15 -> SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_42/31 : 
       no arg info
  Jump functions of caller  Flexio_Mcl_Ip_GetAllShifterErrorInterrupt/14:
  Jump functions of caller  Flexio_Mcl_Ip_GetAllShifterInterrupt/13:
  Jump functions of caller  Flexio_Mcl_Ip_ClearTimerStatus/12:
  Jump functions of caller  Flexio_Mcl_Ip_GetAllTimerStatus/11:
  Jump functions of caller  Flexio_Mcl_Ip_GetTimerInterruptEnable/10:
  Jump functions of caller  Flexio_Mcl_Ip_GetTimerStatus/9:
  Jump functions of caller  Flexio_Mcl_Ip_ClearShifterErrorStatus/8:
  Jump functions of caller  Flexio_Mcl_Ip_GetAllShifterErrorStatus/7:
  Jump functions of caller  Flexio_Mcl_Ip_GetShifterErrorStatus/6:
  Jump functions of caller  Flexio_Mcl_Ip_ClearShifterStatus/5:
  Jump functions of caller  Flexio_Mcl_Ip_GetAllShifterStatus/4:
  Jump functions of caller  Flexio_Mcl_Ip_GetShifterStatus/3:
  Jump functions of caller  Flexio_Mcl_Ip_SetEnable/2:
    callsite  Flexio_Mcl_Ip_SetEnable/2 -> SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_41/30 : 
       no arg info
    callsite  Flexio_Mcl_Ip_SetEnable/2 -> SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_41/29 : 
       no arg info
  Jump functions of caller  Flexio_Mcl_Ip_SetDebugEnable/1:
    callsite  Flexio_Mcl_Ip_SetDebugEnable/1 -> SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_40/28 : 
       no arg info
    callsite  Flexio_Mcl_Ip_SetDebugEnable/1 -> SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_40/27 : 
       no arg info
  Jump functions of caller  Flexio_Mcl_Ip_SetSoftwareReset/0:
    callsite  Flexio_Mcl_Ip_SetSoftwareReset/0 -> SchM_Exit_Mcl_MCL_EXCLUSIVE_AREA_39/26 : 
       no arg info
    callsite  Flexio_Mcl_Ip_SetSoftwareReset/0 -> SchM_Enter_Mcl_MCL_EXCLUSIVE_AREA_39/25 : 
       no arg info

 Propagating constants:

Not considering Flexio_Mcl_Ip_ClearPinStatus/24 for cloning; -fipa-cp-clone disabled.
Not considering Flexio_Mcl_Ip_SetTimerDMARequest/23 for cloning; -fipa-cp-clone disabled.
Not considering Flexio_Mcl_Ip_Init/22 for cloning; -fipa-cp-clone disabled.
Not considering Flexio_Mcl_Ip_SetTimerInterrupt/21 for cloning; -fipa-cp-clone disabled.
Not considering Flexio_Mcl_Ip_GetAllTimerInterrupt/20 for cloning; -fipa-cp-clone disabled.
Not considering Flexio_Mcl_Ip_SetShifterDMARequest/19 for cloning; -fipa-cp-clone disabled.
Not considering Flexio_Mcl_Ip_GetAllPinsInterrupt/18 for cloning; -fipa-cp-clone disabled.
Not considering Flexio_Mcl_Ip_GetAllPinsStatus/17 for cloning; -fipa-cp-clone disabled.
Not considering Flexio_Mcl_Ip_SetShifterInterrupt/16 for cloning; -fipa-cp-clone disabled.
Not considering Flexio_Mcl_Ip_SetShifterErrorInterrupt/15 for cloning; -fipa-cp-clone disabled.
Not considering Flexio_Mcl_Ip_GetAllShifterErrorInterrupt/14 for cloning; -fipa-cp-clone disabled.
Not considering Flexio_Mcl_Ip_GetAllShifterInterrupt/13 for cloning; -fipa-cp-clone disabled.
Not considering Flexio_Mcl_Ip_ClearTimerStatus/12 for cloning; -fipa-cp-clone disabled.
Not considering Flexio_Mcl_Ip_GetAllTimerStatus/11 for cloning; -fipa-cp-clone disabled.
Not considering Flexio_Mcl_Ip_GetTimerInterruptEnable/10 for cloning; -fipa-cp-clone disabled.
Not considering Flexio_Mcl_Ip_GetTimerStatus/9 for cloning; -fipa-cp-clone disabled.
Not considering Flexio_Mcl_Ip_ClearShifterErrorStatus/8 for cloning; -fipa-cp-clone disabled.
Not considering Flexio_Mcl_Ip_GetAllShifterErrorStatus/7 for cloning; -fipa-cp-clone disabled.
Not considering Flexio_Mcl_Ip_GetShifterErrorStatus/6 for cloning; -fipa-cp-clone disabled.
Not considering Flexio_Mcl_Ip_ClearShifterStatus/5 for cloning; -fipa-cp-clone disabled.
Not considering Flexio_Mcl_Ip_GetAllShifterStatus/4 for cloning; -fipa-cp-clone disabled.
Not considering Flexio_Mcl_Ip_GetShifterStatus/3 for cloning; -fipa-cp-clone disabled.
Not considering Flexio_Mcl_Ip_SetEnable/2 for cloning; -fipa-cp-clone disabled.
Not considering Flexio_Mcl_Ip_SetDebugEnable/1 for cloning; -fipa-cp-clone disabled.
Not considering Flexio_Mcl_Ip_SetSoftwareReset/0 for cloning; -fipa-cp-clone disabled.

overall_size: 175

IPA lattices after all propagation:

Lattices:
  Node: Flexio_Mcl_Ip_ClearPinStatus/24:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
    param [1]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Flexio_Mcl_Ip_SetTimerDMARequest/23:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
    param [1]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
    param [2]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Flexio_Mcl_Ip_Init/22:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Flexio_Mcl_Ip_SetTimerInterrupt/21:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
    param [1]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
    param [2]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Flexio_Mcl_Ip_GetAllTimerInterrupt/20:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Flexio_Mcl_Ip_SetShifterDMARequest/19:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
    param [1]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
    param [2]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Flexio_Mcl_Ip_GetAllPinsInterrupt/18:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Flexio_Mcl_Ip_GetAllPinsStatus/17:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Flexio_Mcl_Ip_SetShifterInterrupt/16:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
    param [1]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
    param [2]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Flexio_Mcl_Ip_SetShifterErrorInterrupt/15:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
    param [1]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
    param [2]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Flexio_Mcl_Ip_GetAllShifterErrorInterrupt/14:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Flexio_Mcl_Ip_GetAllShifterInterrupt/13:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Flexio_Mcl_Ip_ClearTimerStatus/12:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
    param [1]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Flexio_Mcl_Ip_GetAllTimerStatus/11:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Flexio_Mcl_Ip_GetTimerInterruptEnable/10:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
    param [1]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Flexio_Mcl_Ip_GetTimerStatus/9:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
    param [1]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Flexio_Mcl_Ip_ClearShifterErrorStatus/8:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
    param [1]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Flexio_Mcl_Ip_GetAllShifterErrorStatus/7:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Flexio_Mcl_Ip_GetShifterErrorStatus/6:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
    param [1]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Flexio_Mcl_Ip_ClearShifterStatus/5:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
    param [1]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Flexio_Mcl_Ip_GetAllShifterStatus/4:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Flexio_Mcl_Ip_GetShifterStatus/3:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
    param [1]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Flexio_Mcl_Ip_SetEnable/2:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
    param [1]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Flexio_Mcl_Ip_SetDebugEnable/1:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
    param [1]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Flexio_Mcl_Ip_SetSoftwareReset/0:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
    param [1]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM

IPA decision stage:


IPA constant propagation end

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

;; Function Flexio_Mcl_Ip_SetSoftwareReset (Flexio_Mcl_Ip_SetSoftwareReset, funcdef_no=0, decl_uid=5817, cgraph_uid=1, symbol_order=0)

Modification phase of node Flexio_Mcl_Ip_SetSoftwareReset/0
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



;; Function Flexio_Mcl_Ip_SetDebugEnable (Flexio_Mcl_Ip_SetDebugEnable, funcdef_no=1, decl_uid=5820, cgraph_uid=2, symbol_order=1)

Modification phase of node Flexio_Mcl_Ip_SetDebugEnable/1
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



;; Function Flexio_Mcl_Ip_SetEnable (Flexio_Mcl_Ip_SetEnable, funcdef_no=2, decl_uid=5823, cgraph_uid=3, symbol_order=2)

Modification phase of node Flexio_Mcl_Ip_SetEnable/2
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



;; Function Flexio_Mcl_Ip_GetShifterStatus (Flexio_Mcl_Ip_GetShifterStatus, funcdef_no=3, decl_uid=5826, cgraph_uid=4, symbol_order=3)

Modification phase of node Flexio_Mcl_Ip_GetShifterStatus/3
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



;; Function Flexio_Mcl_Ip_GetAllShifterStatus (Flexio_Mcl_Ip_GetAllShifterStatus, funcdef_no=4, decl_uid=5828, cgraph_uid=5, symbol_order=4)

Modification phase of node Flexio_Mcl_Ip_GetAllShifterStatus/4
Flexio_Mcl_Ip_GetAllShifterStatus (const struct FLEXIO_Type * baseAddr)
{
  uint32 _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _3 ={v} baseAddr_2(D)->SHIFTSTAT;
  return _3;

}



;; Function Flexio_Mcl_Ip_ClearShifterStatus (Flexio_Mcl_Ip_ClearShifterStatus, funcdef_no=5, decl_uid=5831, cgraph_uid=6, symbol_order=5)

Modification phase of node Flexio_Mcl_Ip_ClearShifterStatus/5
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



;; Function Flexio_Mcl_Ip_GetShifterErrorStatus (Flexio_Mcl_Ip_GetShifterErrorStatus, funcdef_no=6, decl_uid=5836, cgraph_uid=7, symbol_order=6)

Modification phase of node Flexio_Mcl_Ip_GetShifterErrorStatus/6
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



;; Function Flexio_Mcl_Ip_GetAllShifterErrorStatus (Flexio_Mcl_Ip_GetAllShifterErrorStatus, funcdef_no=7, decl_uid=5838, cgraph_uid=8, symbol_order=7)

Modification phase of node Flexio_Mcl_Ip_GetAllShifterErrorStatus/7
Flexio_Mcl_Ip_GetAllShifterErrorStatus (const struct FLEXIO_Type * baseAddr)
{
  uint32 _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _3 ={v} baseAddr_2(D)->SHIFTERR;
  return _3;

}



;; Function Flexio_Mcl_Ip_ClearShifterErrorStatus (Flexio_Mcl_Ip_ClearShifterErrorStatus, funcdef_no=8, decl_uid=5841, cgraph_uid=9, symbol_order=8)

Modification phase of node Flexio_Mcl_Ip_ClearShifterErrorStatus/8
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



;; Function Flexio_Mcl_Ip_GetTimerStatus (Flexio_Mcl_Ip_GetTimerStatus, funcdef_no=9, decl_uid=5844, cgraph_uid=10, symbol_order=9)

Modification phase of node Flexio_Mcl_Ip_GetTimerStatus/9
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



;; Function Flexio_Mcl_Ip_GetTimerInterruptEnable (Flexio_Mcl_Ip_GetTimerInterruptEnable, funcdef_no=10, decl_uid=5847, cgraph_uid=11, symbol_order=10)

Modification phase of node Flexio_Mcl_Ip_GetTimerInterruptEnable/10
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



;; Function Flexio_Mcl_Ip_GetAllTimerStatus (Flexio_Mcl_Ip_GetAllTimerStatus, funcdef_no=11, decl_uid=5849, cgraph_uid=12, symbol_order=11)

Modification phase of node Flexio_Mcl_Ip_GetAllTimerStatus/11
Flexio_Mcl_Ip_GetAllTimerStatus (const struct FLEXIO_Type * baseAddr)
{
  uint32 _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _3 ={v} baseAddr_2(D)->TIMSTAT;
  return _3;

}



;; Function Flexio_Mcl_Ip_ClearTimerStatus (Flexio_Mcl_Ip_ClearTimerStatus, funcdef_no=12, decl_uid=5852, cgraph_uid=13, symbol_order=12)

Modification phase of node Flexio_Mcl_Ip_ClearTimerStatus/12
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



;; Function Flexio_Mcl_Ip_GetAllShifterInterrupt (Flexio_Mcl_Ip_GetAllShifterInterrupt, funcdef_no=13, decl_uid=5854, cgraph_uid=14, symbol_order=13)

Modification phase of node Flexio_Mcl_Ip_GetAllShifterInterrupt/13
Flexio_Mcl_Ip_GetAllShifterInterrupt (const struct FLEXIO_Type * baseAddr)
{
  uint32 _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _3 ={v} baseAddr_2(D)->SHIFTSIEN;
  return _3;

}



;; Function Flexio_Mcl_Ip_GetAllShifterErrorInterrupt (Flexio_Mcl_Ip_GetAllShifterErrorInterrupt, funcdef_no=14, decl_uid=5856, cgraph_uid=15, symbol_order=14)

Modification phase of node Flexio_Mcl_Ip_GetAllShifterErrorInterrupt/14
Flexio_Mcl_Ip_GetAllShifterErrorInterrupt (const struct FLEXIO_Type * baseAddr)
{
  uint32 _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _3 ={v} baseAddr_2(D)->SHIFTEIEN;
  return _3;

}



;; Function Flexio_Mcl_Ip_SetShifterErrorInterrupt (Flexio_Mcl_Ip_SetShifterErrorInterrupt, funcdef_no=15, decl_uid=5860, cgraph_uid=16, symbol_order=15)

Modification phase of node Flexio_Mcl_Ip_SetShifterErrorInterrupt/15
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



;; Function Flexio_Mcl_Ip_SetShifterInterrupt (Flexio_Mcl_Ip_SetShifterInterrupt, funcdef_no=16, decl_uid=5864, cgraph_uid=17, symbol_order=16)

Modification phase of node Flexio_Mcl_Ip_SetShifterInterrupt/16
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



;; Function Flexio_Mcl_Ip_GetAllPinsStatus (Flexio_Mcl_Ip_GetAllPinsStatus, funcdef_no=17, decl_uid=5833, cgraph_uid=18, symbol_order=17)

Modification phase of node Flexio_Mcl_Ip_GetAllPinsStatus/17
Flexio_Mcl_Ip_GetAllPinsStatus (const struct FLEXIO_Type * baseAddr)
{
  uint32 _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _3 ={v} baseAddr_2(D)->PINSTAT;
  return _3;

}



;; Function Flexio_Mcl_Ip_GetAllPinsInterrupt (Flexio_Mcl_Ip_GetAllPinsInterrupt, funcdef_no=18, decl_uid=5885, cgraph_uid=19, symbol_order=18)

Modification phase of node Flexio_Mcl_Ip_GetAllPinsInterrupt/18
Flexio_Mcl_Ip_GetAllPinsInterrupt (const struct FLEXIO_Type * baseAddr)
{
  uint32 _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _3 ={v} baseAddr_2(D)->PINIEN;
  return _3;

}



;; Function Flexio_Mcl_Ip_SetShifterDMARequest (Flexio_Mcl_Ip_SetShifterDMARequest, funcdef_no=19, decl_uid=5868, cgraph_uid=20, symbol_order=19)

Modification phase of node Flexio_Mcl_Ip_SetShifterDMARequest/19
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



;; Function Flexio_Mcl_Ip_GetAllTimerInterrupt (Flexio_Mcl_Ip_GetAllTimerInterrupt, funcdef_no=20, decl_uid=5870, cgraph_uid=21, symbol_order=20)

Modification phase of node Flexio_Mcl_Ip_GetAllTimerInterrupt/20
Flexio_Mcl_Ip_GetAllTimerInterrupt (const struct FLEXIO_Type * baseAddr)
{
  uint32 _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _3 ={v} baseAddr_2(D)->TIMIEN;
  return _3;

}



;; Function Flexio_Mcl_Ip_SetTimerInterrupt (Flexio_Mcl_Ip_SetTimerInterrupt, funcdef_no=21, decl_uid=5874, cgraph_uid=22, symbol_order=21)

Modification phase of node Flexio_Mcl_Ip_SetTimerInterrupt/21
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



;; Function Flexio_Mcl_Ip_Init (Flexio_Mcl_Ip_Init, funcdef_no=22, decl_uid=5880, cgraph_uid=23, symbol_order=22)

Modification phase of node Flexio_Mcl_Ip_Init/22
Flexio_Mcl_Ip_Init (struct FLEXIO_Type * baseAddr)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Flexio_Mcl_Ip_SetSoftwareReset (baseAddr_2(D), 1);
  # DEBUG BEGIN_STMT
  baseAddr_2(D)->CTRL ={v} 0;
  return;

}



;; Function Flexio_Mcl_Ip_SetTimerDMARequest (Flexio_Mcl_Ip_SetTimerDMARequest, funcdef_no=23, decl_uid=5878, cgraph_uid=24, symbol_order=23)

Modification phase of node Flexio_Mcl_Ip_SetTimerDMARequest/23
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



;; Function Flexio_Mcl_Ip_ClearPinStatus (Flexio_Mcl_Ip_ClearPinStatus, funcdef_no=24, decl_uid=5883, cgraph_uid=25, symbol_order=24)

Modification phase of node Flexio_Mcl_Ip_ClearPinStatus/24
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


