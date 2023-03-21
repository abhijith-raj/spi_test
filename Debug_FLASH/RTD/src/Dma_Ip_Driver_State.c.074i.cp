
IPA constant propagation start:

IPA structures before propagation:

Jump functions:
  Jump functions of caller  Dma_Ip_SetHwChannelStatePointer/9:
  Jump functions of caller  Dma_Ip_GetHwChannelStatePointer/8:
  Jump functions of caller  Dma_Ip_GetHwChannelState/7:
  Jump functions of caller  Dma_Ip_SetHwChannelState/6:
    indirect simple callsite, calling param -1, offset 0, for stmt _2 (3, LocHwInst_6(D), LocHwCh_7(D));
       param 0: CONST: 3
         value: 0x3, mask: 0x0
         Unknown VR
       param 1: PASS THROUGH: 1, op nop_expr
         value: 0x0, mask: 0xffffffff
         Unknown VR
       param 2: PASS THROUGH: 2, op nop_expr
         value: 0x0, mask: 0xffffffff
         Unknown VR
  Jump functions of caller  Dma_Ip_SetHwChannel_ErrorEvent/5:
  Jump functions of caller  Dma_Ip_SetHwChannel_ScatterGatherEvent/4:
  Jump functions of caller  Dma_Ip_SetHwChannel_TransferEvent/3:
  Jump functions of caller  Dma_Ip_SetHwChannel_ReadyEvent/2:
  Jump functions of caller  Dma_Ip_SetHwChannel_ResetEvent/1:

 Propagating constants:

Not considering Dma_Ip_SetHwChannelStatePointer/9 for cloning; -fipa-cp-clone disabled.
Not considering Dma_Ip_GetHwChannelStatePointer/8 for cloning; -fipa-cp-clone disabled.
Not considering Dma_Ip_GetHwChannelState/7 for cloning; -fipa-cp-clone disabled.
Not considering Dma_Ip_SetHwChannelState/6 for cloning; -fipa-cp-clone disabled.
Not considering Dma_Ip_SetHwChannel_ErrorEvent/5 for cloning; -fipa-cp-clone disabled.
Not considering Dma_Ip_SetHwChannel_ScatterGatherEvent/4 for cloning; -fipa-cp-clone disabled.
Not considering Dma_Ip_SetHwChannel_TransferEvent/3 for cloning; -fipa-cp-clone disabled.
Not considering Dma_Ip_SetHwChannel_ReadyEvent/2 for cloning; -fipa-cp-clone disabled.
Not considering Dma_Ip_SetHwChannel_ResetEvent/1 for cloning; -fipa-cp-clone disabled.

overall_size: 88

IPA lattices after all propagation:

Lattices:
  Node: Dma_Ip_SetHwChannelStatePointer/9:
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
    param [3]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Dma_Ip_GetHwChannelStatePointer/8:
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
  Node: Dma_Ip_GetHwChannelState/7:
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
  Node: Dma_Ip_SetHwChannelState/6:
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
    param [3]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Dma_Ip_SetHwChannel_ErrorEvent/5:
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
  Node: Dma_Ip_SetHwChannel_ScatterGatherEvent/4:
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
  Node: Dma_Ip_SetHwChannel_TransferEvent/3:
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
  Node: Dma_Ip_SetHwChannel_ReadyEvent/2:
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
  Node: Dma_Ip_SetHwChannel_ResetEvent/1:
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

IPA decision stage:


IPA constant propagation end

Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

fpa_Dma_Ip_HwChannelState.0/10 (fpa_Dma_Ip_HwChannelState) @05fe83a8
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: Dma_Ip_SetHwChannel_ResetEvent/1 (addr) Dma_Ip_SetHwChannel_ReadyEvent/2 (addr) Dma_Ip_SetHwChannel_ErrorEvent/5 (addr) Dma_Ip_SetHwChannel_ErrorEvent/5 (addr) Dma_Ip_SetHwChannel_ErrorEvent/5 (addr) Dma_Ip_SetHwChannel_ResetEvent/1 (addr) Dma_Ip_SetHwChannel_ReadyEvent/2 (addr) Dma_Ip_SetHwChannel_TransferEvent/3 (addr) Dma_Ip_SetHwChannel_ScatterGatherEvent/4 (addr) Dma_Ip_SetHwChannel_ErrorEvent/5 (addr) Dma_Ip_SetHwChannel_ResetEvent/1 (addr) Dma_Ip_SetHwChannel_ReadyEvent/2 (addr) Dma_Ip_SetHwChannel_TransferEvent/3 (addr) Dma_Ip_SetHwChannel_ScatterGatherEvent/4 (addr) Dma_Ip_SetHwChannel_ErrorEvent/5 (addr) Dma_Ip_SetHwChannel_ResetEvent/1 (addr) Dma_Ip_SetHwChannel_ReadyEvent/2 (addr) Dma_Ip_SetHwChannel_TransferEvent/3 (addr) Dma_Ip_SetHwChannel_ScatterGatherEvent/4 (addr) Dma_Ip_SetHwChannel_ErrorEvent/5 (addr) Dma_Ip_SetHwChannel_ResetEvent/1 (addr) Dma_Ip_SetHwChannel_ReadyEvent/2 (addr) Dma_Ip_SetHwChannel_ErrorEvent/5 (addr) Dma_Ip_SetHwChannel_ErrorEvent/5 (addr) Dma_Ip_SetHwChannel_ErrorEvent/5 (addr) 
  Referring: Dma_Ip_SetHwChannelState/6 (read) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
Dma_Ip_SetHwChannelStatePointer/9 (Dma_Ip_SetHwChannelStatePointer) @05fcfd20
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Dma_Ip_xHwState/0 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Dma_Ip_GetHwChannelStatePointer/8 (Dma_Ip_GetHwChannelStatePointer) @05fcf7e0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Dma_Ip_xHwState/0 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Dma_Ip_GetHwChannelState/7 (Dma_Ip_GetHwChannelState) @05fcf2a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Dma_Ip_xHwState/0 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Dma_Ip_SetHwChannelState/6 (Dma_Ip_SetHwChannelState) @05fcfee0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Dma_Ip_xHwState/0 (read) fpa_Dma_Ip_HwChannelState.0/10 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
   Indirect call(365072224 (estimated locally),0.34 per call)  Num speculative call targets: 0
Dma_Ip_SetHwChannel_ErrorEvent/5 (Dma_Ip_SetHwChannel_ErrorEvent) @05fcfc40
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Dma_Ip_xHwState/0 (read) 
  Referring: fpa_Dma_Ip_HwChannelState.0/10 (addr) fpa_Dma_Ip_HwChannelState.0/10 (addr) fpa_Dma_Ip_HwChannelState.0/10 (addr) fpa_Dma_Ip_HwChannelState.0/10 (addr) fpa_Dma_Ip_HwChannelState.0/10 (addr) fpa_Dma_Ip_HwChannelState.0/10 (addr) fpa_Dma_Ip_HwChannelState.0/10 (addr) fpa_Dma_Ip_HwChannelState.0/10 (addr) fpa_Dma_Ip_HwChannelState.0/10 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Dma_Ip_SetHwChannel_ScatterGatherEvent/4 (Dma_Ip_SetHwChannel_ScatterGatherEvent) @05fcf9a0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Dma_Ip_xHwState/0 (read) 
  Referring: fpa_Dma_Ip_HwChannelState.0/10 (addr) fpa_Dma_Ip_HwChannelState.0/10 (addr) fpa_Dma_Ip_HwChannelState.0/10 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Dma_Ip_SetHwChannel_TransferEvent/3 (Dma_Ip_SetHwChannel_TransferEvent) @05fcf700
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Dma_Ip_xHwState/0 (read) 
  Referring: fpa_Dma_Ip_HwChannelState.0/10 (addr) fpa_Dma_Ip_HwChannelState.0/10 (addr) fpa_Dma_Ip_HwChannelState.0/10 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Dma_Ip_SetHwChannel_ReadyEvent/2 (Dma_Ip_SetHwChannel_ReadyEvent) @05fcf460
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Dma_Ip_xHwState/0 (read) 
  Referring: fpa_Dma_Ip_HwChannelState.0/10 (addr) fpa_Dma_Ip_HwChannelState.0/10 (addr) fpa_Dma_Ip_HwChannelState.0/10 (addr) fpa_Dma_Ip_HwChannelState.0/10 (addr) fpa_Dma_Ip_HwChannelState.0/10 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Dma_Ip_SetHwChannel_ResetEvent/1 (Dma_Ip_SetHwChannel_ResetEvent) @05fcf1c0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Dma_Ip_xHwState/0 (read) 
  Referring: fpa_Dma_Ip_HwChannelState.0/10 (addr) fpa_Dma_Ip_HwChannelState.0/10 (addr) fpa_Dma_Ip_HwChannelState.0/10 (addr) fpa_Dma_Ip_HwChannelState.0/10 (addr) fpa_Dma_Ip_HwChannelState.0/10 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Dma_Ip_xHwState/0 (Dma_Ip_xHwState) @05fc59d8
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Dma_Ip_SetHwChannel_ScatterGatherEvent/4 (read) Dma_Ip_SetHwChannel_ReadyEvent/2 (read) Dma_Ip_SetHwChannel_ResetEvent/1 (read) Dma_Ip_SetHwChannel_TransferEvent/3 (read) Dma_Ip_GetHwChannelStatePointer/8 (read) Dma_Ip_GetHwChannelState/7 (read) Dma_Ip_SetHwChannel_ErrorEvent/5 (read) Dma_Ip_SetHwChannelState/6 (read) Dma_Ip_SetHwChannelStatePointer/9 (write) 
  Availability: available
  Varpool flags:

;; Function Dma_Ip_SetHwChannel_ResetEvent (Dma_Ip_SetHwChannel_ResetEvent, funcdef_no=0, decl_uid=6374, cgraph_uid=1, symbol_order=1)

Modification phase of node Dma_Ip_SetHwChannel_ResetEvent/1
Dma_Ip_SetHwChannel_ResetEvent (const uint32 LocHwVers, const uint32 LocHwInst, const uint32 LocHwCh)
{
  struct Dma_Ip_HwChannelStateType * _1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_3(D) == 3)
    goto <bb 3>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 3> [local count: 365072224]:
  # DEBUG BEGIN_STMT
  _1 ={v} Dma_Ip_xHwState.ptHwChV3StateArray[LocHwInst_5(D)][LocHwCh_6(D)];
  _1->StateValue = 0;

  <bb 4> [local count: 1073741824]:
  return;

}



;; Function Dma_Ip_SetHwChannel_ReadyEvent (Dma_Ip_SetHwChannel_ReadyEvent, funcdef_no=1, decl_uid=6378, cgraph_uid=2, symbol_order=2)

Modification phase of node Dma_Ip_SetHwChannel_ReadyEvent/2
Dma_Ip_SetHwChannel_ReadyEvent (const uint32 LocHwVers, const uint32 LocHwInst, const uint32 LocHwCh)
{
  struct Dma_Ip_HwChannelStateType * _1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_3(D) == 3)
    goto <bb 3>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 3> [local count: 365072224]:
  # DEBUG BEGIN_STMT
  _1 ={v} Dma_Ip_xHwState.ptHwChV3StateArray[LocHwInst_5(D)][LocHwCh_6(D)];
  _1->StateValue = 1;

  <bb 4> [local count: 1073741824]:
  return;

}



;; Function Dma_Ip_SetHwChannel_TransferEvent (Dma_Ip_SetHwChannel_TransferEvent, funcdef_no=2, decl_uid=6382, cgraph_uid=3, symbol_order=3)

Modification phase of node Dma_Ip_SetHwChannel_TransferEvent/3
Dma_Ip_SetHwChannel_TransferEvent (const uint32 LocHwVers, const uint32 LocHwInst, const uint32 LocHwCh)
{
  struct Dma_Ip_HwChannelStateType * _1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_3(D) == 3)
    goto <bb 3>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 3> [local count: 365072224]:
  # DEBUG BEGIN_STMT
  _1 ={v} Dma_Ip_xHwState.ptHwChV3StateArray[LocHwInst_5(D)][LocHwCh_6(D)];
  _1->StateValue = 2;

  <bb 4> [local count: 1073741824]:
  return;

}



;; Function Dma_Ip_SetHwChannel_ScatterGatherEvent (Dma_Ip_SetHwChannel_ScatterGatherEvent, funcdef_no=3, decl_uid=6386, cgraph_uid=4, symbol_order=4)

Modification phase of node Dma_Ip_SetHwChannel_ScatterGatherEvent/4
Dma_Ip_SetHwChannel_ScatterGatherEvent (const uint32 LocHwVers, const uint32 LocHwInst, const uint32 LocHwCh)
{
  struct Dma_Ip_HwChannelStateType * _1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_3(D) == 3)
    goto <bb 3>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 3> [local count: 365072224]:
  # DEBUG BEGIN_STMT
  _1 ={v} Dma_Ip_xHwState.ptHwChV3StateArray[LocHwInst_5(D)][LocHwCh_6(D)];
  _1->StateValue = 3;

  <bb 4> [local count: 1073741824]:
  return;

}



;; Function Dma_Ip_SetHwChannel_ErrorEvent (Dma_Ip_SetHwChannel_ErrorEvent, funcdef_no=4, decl_uid=6390, cgraph_uid=5, symbol_order=5)

Modification phase of node Dma_Ip_SetHwChannel_ErrorEvent/5
Dma_Ip_SetHwChannel_ErrorEvent (const uint32 LocHwVers, const uint32 LocHwInst, const uint32 LocHwCh)
{
  struct Dma_Ip_HwChannelStateType * _1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_3(D) == 3)
    goto <bb 3>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 3> [local count: 365072224]:
  # DEBUG BEGIN_STMT
  _1 ={v} Dma_Ip_xHwState.ptHwChV3StateArray[LocHwInst_5(D)][LocHwCh_6(D)];
  _1->StateValue = 4;

  <bb 4> [local count: 1073741824]:
  return;

}



;; Function Dma_Ip_SetHwChannelState (Dma_Ip_SetHwChannelState, funcdef_no=5, decl_uid=6356, cgraph_uid=6, symbol_order=6)

Modification phase of node Dma_Ip_SetHwChannelState/6
Dma_Ip_SetHwChannelState (const uint32 LocHwVers, const uint32 LocHwInst, const uint32 LocHwCh, const Dma_Ip_HwChannelEventValueEnum EventValue)
{
  Dma_Ip_HwChannelStateValueType StateValue;
  static void (*<T5db>) (const uint32, const uint32, const uint32) fpa_Dma_Ip_HwChannelState[5][5] = {{Dma_Ip_SetHwChannel_ResetEvent, Dma_Ip_SetHwChannel_ReadyEvent, Dma_Ip_SetHwChannel_ErrorEvent, Dma_Ip_SetHwChannel_ErrorEvent, Dma_Ip_SetHwChannel_ErrorEvent}, {Dma_Ip_SetHwChannel_ResetEvent, Dma_Ip_SetHwChannel_ReadyEvent, Dma_Ip_SetHwChannel_TransferEvent, Dma_Ip_SetHwChannel_ScatterGatherEvent, Dma_Ip_SetHwChannel_ErrorEvent}, {Dma_Ip_SetHwChannel_ResetEvent, Dma_Ip_SetHwChannel_ReadyEvent, Dma_Ip_SetHwChannel_TransferEvent, Dma_Ip_SetHwChannel_ScatterGatherEvent, Dma_Ip_SetHwChannel_ErrorEvent}, {Dma_Ip_SetHwChannel_ResetEvent, Dma_Ip_SetHwChannel_ReadyEvent, Dma_Ip_SetHwChannel_TransferEvent, Dma_Ip_SetHwChannel_ScatterGatherEvent, Dma_Ip_SetHwChannel_ErrorEvent}, {Dma_Ip_SetHwChannel_ResetEvent, Dma_Ip_SetHwChannel_ReadyEvent, Dma_Ip_SetHwChannel_ErrorEvent, Dma_Ip_SetHwChannel_ErrorEvent, Dma_Ip_SetHwChannel_ErrorEvent}};
  struct Dma_Ip_HwChannelStateType * _1;
  void (*<T5d4>) (const uint32, const uint32, const uint32) _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG StateValue => 0
  # DEBUG BEGIN_STMT
  if (LocHwVers_4(D) == 3)
    goto <bb 3>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 3> [local count: 365072224]:
  # DEBUG BEGIN_STMT
  _1 ={v} Dma_Ip_xHwState.ptHwChV3StateArray[LocHwInst_6(D)][LocHwCh_7(D)];
  StateValue_8 = _1->StateValue;
  # DEBUG StateValue => StateValue_8
  # DEBUG BEGIN_STMT
  _2 = fpa_Dma_Ip_HwChannelState[StateValue_8][EventValue_9(D)];
  _2 (3, LocHwInst_6(D), LocHwCh_7(D));

  <bb 4> [local count: 1073741824]:
  return;

}



;; Function Dma_Ip_GetHwChannelState (Dma_Ip_GetHwChannelState, funcdef_no=6, decl_uid=6360, cgraph_uid=7, symbol_order=7)

Modification phase of node Dma_Ip_GetHwChannelState/7
Dma_Ip_GetHwChannelState (uint32 LocHwVers, uint32 LocHwInst, uint32 LocHwCh)
{
  Dma_Ip_HwChannelStateValueType StateValue;
  struct Dma_Ip_HwChannelStateType * _1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG StateValue => 0
  # DEBUG BEGIN_STMT
  if (LocHwVers_3(D) == 3)
    goto <bb 3>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 3> [local count: 365072224]:
  # DEBUG BEGIN_STMT
  _1 ={v} Dma_Ip_xHwState.ptHwChV3StateArray[LocHwInst_5(D)][LocHwCh_6(D)];
  StateValue_7 = _1->StateValue;
  # DEBUG StateValue => StateValue_7

  <bb 4> [local count: 1073741824]:
  # StateValue_2 = PHI <0(2), StateValue_7(3)>
  # DEBUG StateValue => StateValue_2
  # DEBUG BEGIN_STMT
  return StateValue_2;

}



;; Function Dma_Ip_GetHwChannelStatePointer (Dma_Ip_GetHwChannelStatePointer, funcdef_no=7, decl_uid=6364, cgraph_uid=8, symbol_order=8)

Modification phase of node Dma_Ip_GetHwChannelStatePointer/8
Dma_Ip_GetHwChannelStatePointer (uint32 LocHwVers, uint32 LocHwInst, uint32 LocHwCh)
{
  struct Dma_Ip_HwChannelStateType * PtStatePtr;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG PtStatePtr => 0B
  # DEBUG BEGIN_STMT
  if (LocHwVers_2(D) == 3)
    goto <bb 3>; [55.78%]
  else
    goto <bb 4>; [44.22%]

  <bb 3> [local count: 598933193]:
  # DEBUG BEGIN_STMT
  PtStatePtr_6 ={v} Dma_Ip_xHwState.ptHwChV3StateArray[LocHwInst_4(D)][LocHwCh_5(D)];
  # DEBUG PtStatePtr => PtStatePtr_6

  <bb 4> [local count: 1073741824]:
  # PtStatePtr_1 = PHI <0B(2), PtStatePtr_6(3)>
  # DEBUG PtStatePtr => PtStatePtr_1
  # DEBUG BEGIN_STMT
  return PtStatePtr_1;

}



;; Function Dma_Ip_SetHwChannelStatePointer (Dma_Ip_SetHwChannelStatePointer, funcdef_no=8, decl_uid=6369, cgraph_uid=9, symbol_order=9)

Modification phase of node Dma_Ip_SetHwChannelStatePointer/9
Dma_Ip_SetHwChannelStatePointer (uint32 LocHwVers, uint32 LocHwInst, uint32 LocHwCh, struct Dma_Ip_HwChannelStateType * StatePointer)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_2(D) == 3)
    goto <bb 3>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 3> [local count: 365072224]:
  # DEBUG BEGIN_STMT
  Dma_Ip_xHwState.ptHwChV3StateArray[LocHwInst_4(D)][LocHwCh_5(D)] ={v} StatePointer_6(D);

  <bb 4> [local count: 1073741824]:
  return;

}


