Creating summary for Dma_Ip_SetHwChannelStatePointer/9:
  Descriptor for parameter 0 LocHwVersD.6439
    not a candidate for splitting
  Descriptor for parameter 1 LocHwInstD.6440
    not a candidate for splitting
  Descriptor for parameter 2 LocHwChD.6441
    not a candidate for splitting
  Descriptor for parameter 3 StatePointerD.6442
    not a candidate for splitting


Creating summary for Dma_Ip_GetHwChannelStatePointer/8:
  Descriptor for parameter 0 LocHwVersD.6433
    not a candidate for splitting
  Descriptor for parameter 1 LocHwInstD.6434
    not a candidate for splitting
  Descriptor for parameter 2 LocHwChD.6435
    not a candidate for splitting


Creating summary for Dma_Ip_GetHwChannelState/7:
  Descriptor for parameter 0 LocHwVersD.6427
    not a candidate for splitting
  Descriptor for parameter 1 LocHwInstD.6428
    not a candidate for splitting
  Descriptor for parameter 2 LocHwChD.6429
    not a candidate for splitting


Creating summary for Dma_Ip_SetHwChannelState/6:
  Descriptor for parameter 0 LocHwVersD.6416
    not a candidate for splitting
  Descriptor for parameter 1 LocHwInstD.6417
    not a candidate for splitting
  Descriptor for parameter 2 LocHwChD.6418
    not a candidate for splitting
  Descriptor for parameter 3 EventValueD.6419
    not a candidate for splitting


Creating summary for Dma_Ip_SetHwChannel_ErrorEvent/5:
  Descriptor for parameter 0 LocHwVersD.6411
    not a candidate for splitting
  Descriptor for parameter 1 LocHwInstD.6412
    not a candidate for splitting
  Descriptor for parameter 2 LocHwChD.6413
    not a candidate for splitting


Creating summary for Dma_Ip_SetHwChannel_ScatterGatherEvent/4:
  Descriptor for parameter 0 LocHwVersD.6406
    not a candidate for splitting
  Descriptor for parameter 1 LocHwInstD.6407
    not a candidate for splitting
  Descriptor for parameter 2 LocHwChD.6408
    not a candidate for splitting


Creating summary for Dma_Ip_SetHwChannel_TransferEvent/3:
  Descriptor for parameter 0 LocHwVersD.6401
    not a candidate for splitting
  Descriptor for parameter 1 LocHwInstD.6402
    not a candidate for splitting
  Descriptor for parameter 2 LocHwChD.6403
    not a candidate for splitting


Creating summary for Dma_Ip_SetHwChannel_ReadyEvent/2:
  Descriptor for parameter 0 LocHwVersD.6396
    not a candidate for splitting
  Descriptor for parameter 1 LocHwInstD.6397
    not a candidate for splitting
  Descriptor for parameter 2 LocHwChD.6398
    not a candidate for splitting


Creating summary for Dma_Ip_SetHwChannel_ResetEvent/1:
  Descriptor for parameter 0 LocHwVersD.6391
    not a candidate for splitting
  Descriptor for parameter 1 LocHwInstD.6392
    not a candidate for splitting
  Descriptor for parameter 2 LocHwChD.6393
    not a candidate for splitting



========== IPA-SRA IPA stage ==========

Summary for node Dma_Ip_SetHwChannelStatePointer/9:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting
  Descriptor for parameter 3:
    not a candidate for splitting


Summary for node Dma_Ip_GetHwChannelStatePointer/8:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting


Summary for node Dma_Ip_GetHwChannelState/7:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting


Summary for node Dma_Ip_SetHwChannelState/6:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting
  Descriptor for parameter 3:
    not a candidate for splitting


Summary for node Dma_Ip_SetHwChannel_ErrorEvent/5:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting


Summary for node Dma_Ip_SetHwChannel_ScatterGatherEvent/4:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting


Summary for node Dma_Ip_SetHwChannel_TransferEvent/3:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting


Summary for node Dma_Ip_SetHwChannel_ReadyEvent/2:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting


Summary for node Dma_Ip_SetHwChannel_ResetEvent/1:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting



Function Dma_Ip_SetHwChannel_ResetEvent/1 disqualified because it cannot be made local.
Function Dma_Ip_SetHwChannel_ReadyEvent/2 disqualified because it cannot be made local.
Function Dma_Ip_SetHwChannel_TransferEvent/3 disqualified because it cannot be made local.
Function Dma_Ip_SetHwChannel_ScatterGatherEvent/4 disqualified because it cannot be made local.
Function Dma_Ip_SetHwChannel_ErrorEvent/5 disqualified because it cannot be made local.
Function Dma_Ip_SetHwChannelState/6 disqualified because it cannot be made local.
Function Dma_Ip_GetHwChannelState/7 disqualified because it cannot be made local.
Function Dma_Ip_GetHwChannelStatePointer/8 disqualified because it cannot be made local.
Function Dma_Ip_SetHwChannelStatePointer/9 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


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


