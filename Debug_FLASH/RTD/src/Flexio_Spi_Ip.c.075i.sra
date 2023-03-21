Creating summary for Flexio_Spi_Ip_GetStatus/21:
  Descriptor for parameter 0 InstanceD.6277
    not a candidate for splitting


Creating summary for Flexio_Spi_Ip_IrqHandler/20:
  Descriptor for parameter 0 ShifterIndexD.6259
    not a candidate for splitting
  Descriptor for parameter 1 ShifterMaskFlagD.6260
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2 ShifterErrMaskFlagD.6261
    (locally) unused
    not a candidate for splitting


Creating summary for Flexio_Spi_Ip_Cancel/19:
  Descriptor for parameter 0 InstanceD.6251
    not a candidate for splitting


Creating summary for Flexio_Spi_Ip_UpdateTransferMode/18:
  Descriptor for parameter 0 InstanceD.6245
    not a candidate for splitting
  Descriptor for parameter 1 ModeD.6246
    not a candidate for splitting


Creating summary for Flexio_Spi_Ip_UpdateDefaultTransmitData/17:
  Descriptor for parameter 0 ExternalDeviceD.6239
    not a candidate for splitting
  Descriptor for parameter 1 DefaultDataD.6240
    not a candidate for splitting


Creating summary for Flexio_Spi_Ip_UpdateLsb/16:
  Descriptor for parameter 0 ExternalDeviceD.6233
    not a candidate for splitting
  Descriptor for parameter 1 LsbD.6234
    not a candidate for splitting


Creating summary for Flexio_Spi_Ip_UpdateFrameSize/15:
  Descriptor for parameter 0 ExternalDeviceD.6227
    not a candidate for splitting
  Descriptor for parameter 1 FrameSizeD.6228
    not a candidate for splitting


Creating summary for Flexio_Spi_Ip_ManageBuffers/14:
  Descriptor for parameter 0 InstanceD.6217
    not a candidate for splitting


Creating summary for Flexio_Spi_Ip_AsyncTransmit/13:
  Descriptor for parameter 0 ExternalDeviceD.6200
    not a candidate for splitting
  Descriptor for parameter 1 TxBufferD.6201
    not a candidate for splitting
  Descriptor for parameter 2 RxBufferD.6202
    not a candidate for splitting
  Descriptor for parameter 3 LengthD.6203
    not a candidate for splitting
  Descriptor for parameter 4 EndCallbackD.6204
    not a candidate for splitting


Creating summary for Flexio_Spi_Ip_SyncTransmit/12:
  Descriptor for parameter 0 ExternalDeviceD.6179
    not a candidate for splitting
  Descriptor for parameter 1 TxBufferD.6180
    not a candidate for splitting
  Descriptor for parameter 2 RxBufferD.6181
    not a candidate for splitting
  Descriptor for parameter 3 LengthD.6182
    not a candidate for splitting
  Descriptor for parameter 4 TimeOutD.6183
    (locally) unused
    not a candidate for splitting


Creating summary for Flexio_Spi_Ip_DeInit/11:
  Descriptor for parameter 0 InstanceD.6174
    not a candidate for splitting


Creating summary for Flexio_Spi_Ip_Init/10:
  Descriptor for parameter 0 PhyUnitConfigPtrD.6168
    not a candidate for splitting


Creating summary for Flexio_Spi_Ip_ClearShifterTimerRegisters/9:
  Descriptor for parameter 0 InstanceD.6161
    not a candidate for splitting


Creating summary for Flexio_Spi_Ip_ReadShifterBuffer/8:
  Descriptor for parameter 0 InstanceD.6154
    not a candidate for splitting
  Descriptor for parameter 1 RxShifterIndexD.6155
    not a candidate for splitting


Creating summary for Flexio_Spi_Ip_WriteShifterBuffer/7:
  Descriptor for parameter 0 InstanceD.6147
    not a candidate for splitting
  Descriptor for parameter 1 TxShifterIndexD.6148
    not a candidate for splitting


Creating summary for Flexio_Spi_Ip_SyncTransmitProcessData/6:
  Descriptor for parameter 0 InstanceFlexioD.6139
    not a candidate for splitting


Creating summary for Flexio_Spi_Ip_ConfigExternalDevice/5:
  Descriptor for parameter 0 StateD.6127
    by_ref with 0 pass throughs
        * Access to offset: 256, size: 32, type: const struct Flexio_Spi_Ip_ConfigType * const, alias_ptr_type: const struct Flexio_Spi_Ip_ConfigType * *, nonarg: 1, reverse: 0
        * Access to offset: 288, size: 32, type: const struct Flexio_Spi_Ip_ExternalDeviceType * const, alias_ptr_type: const struct Flexio_Spi_Ip_ExternalDeviceType * *, nonarg: 1, reverse: 0
----------------------------------------
  Descriptor for parameter 0 StateD.6127
    not a candidate for splitting


Creating summary for Flexio_Spi_Ip_TransferProcess/4:
  Descriptor for parameter 0 InstanceD.6116
    not a candidate for splitting
  Descriptor for parameter 1 ShifterIndexD.6117
    not a candidate for splitting
  Descriptor for parameter 2 ShifterMaskFlagD.6118
    not a candidate for splitting
  Descriptor for parameter 3 ShifterErrMaskFlagD.6119
    not a candidate for splitting


Creating summary for DevAssert/0:
  Descriptor for parameter 0 xD.6092
    not a candidate for splitting



========== IPA-SRA IPA stage ==========

Summary for node Flexio_Spi_Ip_ConfigExternalDevice.constprop/42:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Flexio_Spi_Ip_ConfigExternalDevice.constprop/42->Flexio_Mcl_Ip_SetShifterInterrupt/29:
    return value ignored
  Summary for edge Flexio_Spi_Ip_ConfigExternalDevice.constprop/42->Flexio_Mcl_Ip_SetShifterDMARequest/30:
    return value ignored
  Summary for edge Flexio_Spi_Ip_ConfigExternalDevice.constprop/42->Flexio_Mcl_Ip_SetShifterErrorInterrupt/31:
    return value ignored
  Summary for edge Flexio_Spi_Ip_ConfigExternalDevice.constprop/42->Flexio_Spi_Ip_ClearShifterTimerRegisters/9:
    return value ignored
  Summary for edge Flexio_Spi_Ip_ConfigExternalDevice.constprop/42->Flexio_Mcl_Ip_ClearShifterErrorStatus/27:
    return value ignored
  Summary for edge Flexio_Spi_Ip_ConfigExternalDevice.constprop/42->Flexio_Mcl_Ip_ClearShifterErrorStatus/27:
    return value ignored
  Summary for edge Flexio_Spi_Ip_ConfigExternalDevice.constprop/42->Flexio_Mcl_Ip_ClearShifterStatus/32:
    return value ignored

Summary for node Flexio_Spi_Ip_GetStatus/21:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Flexio_Spi_Ip_GetStatus/21->DevAssert/0:
    return value ignored
    Parameter 0:
      Scalar param sources: 0

Summary for node Flexio_Spi_Ip_IrqHandler/20:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting

  Summary for edge Flexio_Spi_Ip_IrqHandler/20->Flexio_Mcl_Ip_ClearShifterStatus/32:
    return value ignored
  Summary for edge Flexio_Spi_Ip_IrqHandler/20->Flexio_Mcl_Ip_ClearShifterStatus/32:
    return value ignored
  Summary for edge Flexio_Spi_Ip_IrqHandler/20->Flexio_Spi_Ip_TransferProcess/4:
    return value ignored
    Parameter 0:
    Parameter 1:
    Parameter 2:
      Scalar param sources: 1
    Parameter 3:
      Scalar param sources: 2
  Summary for edge Flexio_Spi_Ip_IrqHandler/20->Flexio_Mcl_Ip_GetAllShifterErrorInterrupt/41:
  Summary for edge Flexio_Spi_Ip_IrqHandler/20->Flexio_Mcl_Ip_GetAllShifterInterrupt/40:

Summary for node Flexio_Spi_Ip_Cancel/19:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Flexio_Spi_Ip_Cancel/19->SchM_Exit_Spi_SPI_EXCLUSIVE_AREA_16/39:
    return value ignored
  Summary for edge Flexio_Spi_Ip_Cancel/19->Flexio_Mcl_Ip_SetShifterErrorInterrupt/31:
    return value ignored
  Summary for edge Flexio_Spi_Ip_Cancel/19->Flexio_Mcl_Ip_SetShifterDMARequest/30:
    return value ignored
  Summary for edge Flexio_Spi_Ip_Cancel/19->Flexio_Mcl_Ip_SetShifterInterrupt/29:
    return value ignored
  Summary for edge Flexio_Spi_Ip_Cancel/19->SchM_Enter_Spi_SPI_EXCLUSIVE_AREA_16/38:
    return value ignored
  Summary for edge Flexio_Spi_Ip_Cancel/19->DevAssert/0:
    return value ignored
  Summary for edge Flexio_Spi_Ip_Cancel/19->DevAssert/0:
    return value ignored
    Parameter 0:
      Scalar param sources: 0

Summary for node Flexio_Spi_Ip_UpdateTransferMode/18:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting

  Summary for edge Flexio_Spi_Ip_UpdateTransferMode/18->DevAssert/0:
    return value ignored
  Summary for edge Flexio_Spi_Ip_UpdateTransferMode/18->DevAssert/0:
    return value ignored
    Parameter 0:
      Scalar param sources: 0

Summary for node Flexio_Spi_Ip_UpdateDefaultTransmitData/17:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting

  Summary for edge Flexio_Spi_Ip_UpdateDefaultTransmitData/17->DevAssert/0:
    return value ignored
  Summary for edge Flexio_Spi_Ip_UpdateDefaultTransmitData/17->DevAssert/0:
    return value ignored

Summary for node Flexio_Spi_Ip_UpdateLsb/16:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting

  Summary for edge Flexio_Spi_Ip_UpdateLsb/16->DevAssert/0:
    return value ignored
  Summary for edge Flexio_Spi_Ip_UpdateLsb/16->DevAssert/0:
    return value ignored

Summary for node Flexio_Spi_Ip_UpdateFrameSize/15:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting

  Summary for edge Flexio_Spi_Ip_UpdateFrameSize/15->DevAssert/0:
    return value ignored
  Summary for edge Flexio_Spi_Ip_UpdateFrameSize/15->DevAssert/0:
    return value ignored
  Summary for edge Flexio_Spi_Ip_UpdateFrameSize/15->DevAssert/0:
    return value ignored
  Summary for edge Flexio_Spi_Ip_UpdateFrameSize/15->DevAssert/0:
    return value ignored

Summary for node Flexio_Spi_Ip_ManageBuffers/14:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Flexio_Spi_Ip_ManageBuffers/14->Flexio_Spi_Ip_TransferProcess/4:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 0
    Parameter 2:
    Parameter 3:
  Summary for edge Flexio_Spi_Ip_ManageBuffers/14->Flexio_Spi_Ip_TransferProcess/4:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
    Parameter 2:
    Parameter 3:
  Summary for edge Flexio_Spi_Ip_ManageBuffers/14->Flexio_Mcl_Ip_ClearShifterErrorStatus/27:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 0
  Summary for edge Flexio_Spi_Ip_ManageBuffers/14->Flexio_Mcl_Ip_ClearShifterErrorStatus/27:
    return value ignored
  Summary for edge Flexio_Spi_Ip_ManageBuffers/14->Flexio_Mcl_Ip_GetAllShifterErrorStatus/37:
  Summary for edge Flexio_Spi_Ip_ManageBuffers/14->Flexio_Mcl_Ip_GetAllShifterStatus/36:
  Summary for edge Flexio_Spi_Ip_ManageBuffers/14->DevAssert/0:
    return value ignored
  Summary for edge Flexio_Spi_Ip_ManageBuffers/14->DevAssert/0:
    return value ignored
    Parameter 0:
      Scalar param sources: 0

Summary for node Flexio_Spi_Ip_AsyncTransmit/13:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting
  Descriptor for parameter 3:
    not a candidate for splitting
  Descriptor for parameter 4:
    not a candidate for splitting

  Summary for edge Flexio_Spi_Ip_AsyncTransmit/13->Flexio_Mcl_Ip_SetShifterInterrupt/29:
    return value ignored
  Summary for edge Flexio_Spi_Ip_AsyncTransmit/13->Flexio_Mcl_Ip_SetShifterErrorInterrupt/31:
    return value ignored
  Summary for edge Flexio_Spi_Ip_AsyncTransmit/13->Flexio_Spi_Ip_ConfigExternalDevice.constprop/42:
    return value ignored
  Summary for edge Flexio_Spi_Ip_AsyncTransmit/13->SchM_Exit_Spi_SPI_EXCLUSIVE_AREA_18/35:
    return value ignored
  Summary for edge Flexio_Spi_Ip_AsyncTransmit/13->SchM_Exit_Spi_SPI_EXCLUSIVE_AREA_18/35:
    return value ignored
  Summary for edge Flexio_Spi_Ip_AsyncTransmit/13->SchM_Enter_Spi_SPI_EXCLUSIVE_AREA_18/34:
    return value ignored
  Summary for edge Flexio_Spi_Ip_AsyncTransmit/13->DevAssert/0:
    return value ignored
  Summary for edge Flexio_Spi_Ip_AsyncTransmit/13->DevAssert/0:
    return value ignored
  Summary for edge Flexio_Spi_Ip_AsyncTransmit/13->DevAssert/0:
    return value ignored

Summary for node Flexio_Spi_Ip_SyncTransmit/12:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting
  Descriptor for parameter 3:
    not a candidate for splitting
  Descriptor for parameter 4:
    (locally) unused
    not a candidate for splitting

  Summary for edge Flexio_Spi_Ip_SyncTransmit/12->OsIf_GetElapsed/28:
  Summary for edge Flexio_Spi_Ip_SyncTransmit/12->Flexio_Mcl_Ip_ClearShifterErrorStatus/27:
    return value ignored
  Summary for edge Flexio_Spi_Ip_SyncTransmit/12->Flexio_Mcl_Ip_ClearShifterErrorStatus/27:
    return value ignored
  Summary for edge Flexio_Spi_Ip_SyncTransmit/12->Flexio_Mcl_Ip_GetShifterErrorStatus/26:
  Summary for edge Flexio_Spi_Ip_SyncTransmit/12->Flexio_Mcl_Ip_GetShifterErrorStatus/26:
  Summary for edge Flexio_Spi_Ip_SyncTransmit/12->Flexio_Spi_Ip_SyncTransmitProcessData/6:
    return value ignored
  Summary for edge Flexio_Spi_Ip_SyncTransmit/12->OsIf_GetCounter/25:
  Summary for edge Flexio_Spi_Ip_SyncTransmit/12->Flexio_Spi_Ip_ConfigExternalDevice.constprop/42:
    return value ignored
  Summary for edge Flexio_Spi_Ip_SyncTransmit/12->SchM_Exit_Spi_SPI_EXCLUSIVE_AREA_17/24:
    return value ignored
  Summary for edge Flexio_Spi_Ip_SyncTransmit/12->SchM_Exit_Spi_SPI_EXCLUSIVE_AREA_17/24:
    return value ignored
  Summary for edge Flexio_Spi_Ip_SyncTransmit/12->SchM_Enter_Spi_SPI_EXCLUSIVE_AREA_17/23:
    return value ignored
  Summary for edge Flexio_Spi_Ip_SyncTransmit/12->DevAssert/0:
    return value ignored
  Summary for edge Flexio_Spi_Ip_SyncTransmit/12->DevAssert/0:
    return value ignored
    Parameter 0:
      Scalar param sources: 4
  Summary for edge Flexio_Spi_Ip_SyncTransmit/12->DevAssert/0:
    return value ignored
  Summary for edge Flexio_Spi_Ip_SyncTransmit/12->DevAssert/0:
    return value ignored
  Summary for edge Flexio_Spi_Ip_SyncTransmit/12->OsIf_MicrosToTicks/22:
    Parameter 0:
      Scalar param sources: 4
    Parameter 1:

Summary for node Flexio_Spi_Ip_DeInit/11:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Flexio_Spi_Ip_DeInit/11->DevAssert/0:
    return value ignored
  Summary for edge Flexio_Spi_Ip_DeInit/11->DevAssert/0:
    return value ignored
    Parameter 0:
      Scalar param sources: 0

Summary for node Flexio_Spi_Ip_Init/10:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Flexio_Spi_Ip_Init/10->Flexio_Spi_Ip_UpdateTransferMode/18:
    return value ignored
  Summary for edge Flexio_Spi_Ip_Init/10->DevAssert/0:
    return value ignored
  Summary for edge Flexio_Spi_Ip_Init/10->DevAssert/0:
    return value ignored

Summary for node Flexio_Spi_Ip_ClearShifterTimerRegisters/9:
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node Flexio_Spi_Ip_ReadShifterBuffer/8:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node Flexio_Spi_Ip_WriteShifterBuffer/7:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node Flexio_Spi_Ip_SyncTransmitProcessData/6:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Flexio_Spi_Ip_SyncTransmitProcessData/6->Flexio_Spi_Ip_ReadShifterBuffer/8:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
  Summary for edge Flexio_Spi_Ip_SyncTransmitProcessData/6->Flexio_Mcl_Ip_GetShifterStatus/33:
  Summary for edge Flexio_Spi_Ip_SyncTransmitProcessData/6->Flexio_Spi_Ip_WriteShifterBuffer/7:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
  Summary for edge Flexio_Spi_Ip_SyncTransmitProcessData/6->Flexio_Mcl_Ip_GetShifterStatus/33:

Summary for node Flexio_Spi_Ip_TransferProcess/4:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting
  Descriptor for parameter 3:
    not a candidate for splitting

  Summary for edge Flexio_Spi_Ip_TransferProcess/4->Flexio_Mcl_Ip_SetShifterErrorInterrupt/31:
    return value ignored
  Summary for edge Flexio_Spi_Ip_TransferProcess/4->Flexio_Mcl_Ip_SetShifterInterrupt/29:
    return value ignored
  Summary for edge Flexio_Spi_Ip_TransferProcess/4->Flexio_Spi_Ip_ReadShifterBuffer/8:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
  Summary for edge Flexio_Spi_Ip_TransferProcess/4->Flexio_Spi_Ip_WriteShifterBuffer/7:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:

Summary for node DevAssert/0:
  Descriptor for parameter 0:
    not a candidate for splitting



Function Flexio_Spi_Ip_UpdateTransferMode/18 disqualified because it cannot be made local.
Function Flexio_Spi_Ip_Init/10 disqualified because it cannot be made local.
Function Flexio_Spi_Ip_DeInit/11 disqualified because it cannot be made local.
Function Flexio_Spi_Ip_SyncTransmit/12 disqualified because it cannot be made local.
Function Flexio_Spi_Ip_AsyncTransmit/13 disqualified because it cannot be made local.
Function Flexio_Spi_Ip_ManageBuffers/14 disqualified because it cannot be made local.
Function Flexio_Spi_Ip_UpdateFrameSize/15 disqualified because it cannot be made local.
Function Flexio_Spi_Ip_UpdateLsb/16 disqualified because it cannot be made local.
Function Flexio_Spi_Ip_UpdateDefaultTransmitData/17 disqualified because it cannot be made local.
Function Flexio_Spi_Ip_Cancel/19 disqualified because it cannot be made local.
Function Flexio_Spi_Ip_IrqHandler/20 disqualified because it cannot be made local.
Function Flexio_Spi_Ip_GetStatus/21 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Flexio_Spi_Ip_ConfigExternalDevice.constprop.0/42 (Flexio_Spi_Ip_ConfigExternalDevice.constprop) @062d5700
  Type: function definition analyzed
  Visibility:
  References: 
  Referring: 
  Clone of Flexio_Spi_Ip_ConfigExternalDevice/5
  Availability: local
  Function flags: count:1073741824 (estimated locally) local optimize_size
  Called by: Flexio_Spi_Ip_SyncTransmit/12 (114863530 (estimated locally),0.66 per call) Flexio_Spi_Ip_AsyncTransmit/13 (708669601 (estimated locally),0.66 per call) 
  Calls: Flexio_Mcl_Ip_SetShifterInterrupt/29 (1073741824 (estimated locally),1.00 per call) Flexio_Mcl_Ip_SetShifterDMARequest/30 (1073741824 (estimated locally),1.00 per call) Flexio_Mcl_Ip_SetShifterErrorInterrupt/31 (1073741824 (estimated locally),1.00 per call) Flexio_Spi_Ip_ClearShifterTimerRegisters/9 (1073741824 (estimated locally),1.00 per call) Flexio_Mcl_Ip_ClearShifterErrorStatus/27 (1073741824 (estimated locally),1.00 per call) Flexio_Mcl_Ip_ClearShifterErrorStatus/27 (1073741824 (estimated locally),1.00 per call) Flexio_Mcl_Ip_ClearShifterStatus/32 (1073741824 (estimated locally),1.00 per call) 
Flexio_Mcl_Ip_GetAllShifterErrorInterrupt/41 (Flexio_Mcl_Ip_GetAllShifterErrorInterrupt) @06175460
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Spi_Ip_IrqHandler/20 (193533213 (estimated locally),0.70 per call) 
  Calls: 
Flexio_Mcl_Ip_GetAllShifterInterrupt/40 (Flexio_Mcl_Ip_GetAllShifterInterrupt) @06175380
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Spi_Ip_IrqHandler/20 (193533213 (estimated locally),0.70 per call) 
  Calls: 
SchM_Exit_Spi_SPI_EXCLUSIVE_AREA_16/39 (SchM_Exit_Spi_SPI_EXCLUSIVE_AREA_16) @061751c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Spi_Ip_Cancel/19 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Enter_Spi_SPI_EXCLUSIVE_AREA_16/38 (SchM_Enter_Spi_SPI_EXCLUSIVE_AREA_16) @061750e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Spi_Ip_Cancel/19 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Flexio_Mcl_Ip_GetAllShifterErrorStatus/37 (Flexio_Mcl_Ip_GetAllShifterErrorStatus) @05f8f9a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Spi_Ip_ManageBuffers/14 (354334800 (estimated locally),0.33 per call) 
  Calls: 
Flexio_Mcl_Ip_GetAllShifterStatus/36 (Flexio_Mcl_Ip_GetAllShifterStatus) @05f8f8c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Spi_Ip_ManageBuffers/14 (354334800 (estimated locally),0.33 per call) 
  Calls: 
SchM_Exit_Spi_SPI_EXCLUSIVE_AREA_18/35 (SchM_Exit_Spi_SPI_EXCLUSIVE_AREA_18) @05f8f700
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Spi_Ip_AsyncTransmit/13 (708669601 (estimated locally),0.66 per call) Flexio_Spi_Ip_AsyncTransmit/13 (365072224 (estimated locally),0.34 per call) 
  Calls: 
SchM_Enter_Spi_SPI_EXCLUSIVE_AREA_18/34 (SchM_Enter_Spi_SPI_EXCLUSIVE_AREA_18) @05f8f620
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Spi_Ip_AsyncTransmit/13 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Flexio_Mcl_Ip_GetShifterStatus/33 (Flexio_Mcl_Ip_GetShifterStatus) @05f8f2a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Spi_Ip_SyncTransmitProcessData/6 (524845000 (estimated locally),0.49 per call) Flexio_Spi_Ip_SyncTransmitProcessData/6 (524845000 (estimated locally),0.49 per call) 
  Calls: 
Flexio_Mcl_Ip_ClearShifterStatus/32 (Flexio_Mcl_Ip_ClearShifterStatus) @05f8f000
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Spi_Ip_ConfigExternalDevice.constprop.0/42 (1073741824 (estimated locally),1.00 per call) Flexio_Spi_Ip_IrqHandler/20 (82942805 (estimated locally),0.30 per call) Flexio_Spi_Ip_IrqHandler/20 (82942805 (estimated locally),0.30 per call) 
  Calls: 
Flexio_Mcl_Ip_SetShifterErrorInterrupt/31 (Flexio_Mcl_Ip_SetShifterErrorInterrupt) @06159d20
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Spi_Ip_ConfigExternalDevice.constprop.0/42 (1073741824 (estimated locally),1.00 per call) Flexio_Spi_Ip_Cancel/19 (217325344 (estimated locally),0.20 per call) Flexio_Spi_Ip_AsyncTransmit/13 (143434726 (estimated locally),0.13 per call) Flexio_Spi_Ip_TransferProcess/4 (219481421 (estimated locally),0.20 per call) 
  Calls: 
Flexio_Mcl_Ip_SetShifterDMARequest/30 (Flexio_Mcl_Ip_SetShifterDMARequest) @06159ee0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Spi_Ip_ConfigExternalDevice.constprop.0/42 (1073741824 (estimated locally),1.00 per call) Flexio_Spi_Ip_Cancel/19 (217325344 (estimated locally),0.20 per call) 
  Calls: 
Flexio_Mcl_Ip_SetShifterInterrupt/29 (Flexio_Mcl_Ip_SetShifterInterrupt) @06159e00
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Spi_Ip_ConfigExternalDevice.constprop.0/42 (1073741824 (estimated locally),1.00 per call) Flexio_Spi_Ip_Cancel/19 (217325344 (estimated locally),0.20 per call) Flexio_Spi_Ip_AsyncTransmit/13 (143434726 (estimated locally),0.13 per call) Flexio_Spi_Ip_TransferProcess/4 (219481421 (estimated locally),0.20 per call) 
  Calls: 
OsIf_GetElapsed/28 (OsIf_GetElapsed) @06159c40
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Spi_Ip_SyncTransmit/12 (958878296 (estimated locally),5.51 per call) 
  Calls: 
Flexio_Mcl_Ip_ClearShifterErrorStatus/27 (Flexio_Mcl_Ip_ClearShifterErrorStatus) @06159b60
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Spi_Ip_ConfigExternalDevice.constprop.0/42 (1073741824 (estimated locally),1.00 per call) Flexio_Spi_Ip_ConfigExternalDevice.constprop.0/42 (1073741824 (estimated locally),1.00 per call) Flexio_Spi_Ip_ManageBuffers/14 (354334800 (estimated locally),0.33 per call) Flexio_Spi_Ip_ManageBuffers/14 (354334800 (estimated locally),0.33 per call) Flexio_Spi_Ip_SyncTransmit/12 (237322377 (estimated locally),1.36 per call) Flexio_Spi_Ip_SyncTransmit/12 (237322377 (estimated locally),1.36 per call) 
  Calls: 
Flexio_Mcl_Ip_GetShifterErrorStatus/26 (Flexio_Mcl_Ip_GetShifterErrorStatus) @06159a80
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Spi_Ip_SyncTransmit/12 (958878294 (estimated locally),5.51 per call) Flexio_Spi_Ip_SyncTransmit/12 (958878294 (estimated locally),5.51 per call) 
  Calls: 
OsIf_GetCounter/25 (OsIf_GetCounter) @061599a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Spi_Ip_SyncTransmit/12 (114863530 (estimated locally),0.66 per call) 
  Calls: 
SchM_Exit_Spi_SPI_EXCLUSIVE_AREA_17/24 (SchM_Exit_Spi_SPI_EXCLUSIVE_AREA_17) @061598c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Spi_Ip_SyncTransmit/12 (114863530 (estimated locally),0.66 per call) Flexio_Spi_Ip_SyncTransmit/12 (59172123 (estimated locally),0.34 per call) 
  Calls: 
SchM_Enter_Spi_SPI_EXCLUSIVE_AREA_17/23 (SchM_Enter_Spi_SPI_EXCLUSIVE_AREA_17) @061597e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Spi_Ip_SyncTransmit/12 (174035653 (estimated locally),1.00 per call) 
  Calls: 
OsIf_MicrosToTicks/22 (OsIf_MicrosToTicks) @06159700
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Spi_Ip_SyncTransmit/12 (174035653 (estimated locally),1.00 per call) 
  Calls: 
Flexio_Spi_Ip_GetStatus/21 (Flexio_Spi_Ip_GetStatus) @05ec9b60
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Flexio_Spi_Ip_apxStateStructureArray/2 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: DevAssert/0 (1073741824 (estimated locally),1.00 per call) 
Flexio_Spi_Ip_IrqHandler/20 (Flexio_Spi_Ip_IrqHandler) @05ec9620
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Flexio_Spi_Ip_apxStateStructureArray/2 (read) 
  Referring: 
  Availability: available
  Function flags: count:276476016 (estimated locally) body optimize_size
  Called by: 
  Calls: Flexio_Mcl_Ip_ClearShifterStatus/32 (82942805 (estimated locally),0.30 per call) Flexio_Mcl_Ip_ClearShifterStatus/32 (82942805 (estimated locally),0.30 per call) Flexio_Spi_Ip_TransferProcess/4 (193533213 (estimated locally),0.70 per call) Flexio_Mcl_Ip_GetAllShifterErrorInterrupt/41 (193533213 (estimated locally),0.70 per call) Flexio_Mcl_Ip_GetAllShifterInterrupt/40 (193533213 (estimated locally),0.70 per call) 
Flexio_Spi_Ip_Cancel/19 (Flexio_Spi_Ip_Cancel) @05ec90e0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Flexio_Spi_Ip_apxStateStructureArray/2 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: SchM_Exit_Spi_SPI_EXCLUSIVE_AREA_16/39 (1073741824 (estimated locally),1.00 per call) Flexio_Mcl_Ip_SetShifterErrorInterrupt/31 (217325344 (estimated locally),0.20 per call) Flexio_Mcl_Ip_SetShifterDMARequest/30 (217325344 (estimated locally),0.20 per call) Flexio_Mcl_Ip_SetShifterInterrupt/29 (217325344 (estimated locally),0.20 per call) SchM_Enter_Spi_SPI_EXCLUSIVE_AREA_16/38 (1073741824 (estimated locally),1.00 per call) DevAssert/0 (1073741824 (estimated locally),1.00 per call) DevAssert/0 (1073741824 (estimated locally),1.00 per call) 
Flexio_Spi_Ip_UpdateTransferMode/18 (Flexio_Spi_Ip_UpdateTransferMode) @05ec9d20
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Flexio_Spi_Ip_apxStateStructureArray/2 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: Flexio_Spi_Ip_Init/10 (1073741824 (estimated locally),1.00 per call) 
  Calls: DevAssert/0 (1073741824 (estimated locally),1.00 per call) DevAssert/0 (1073741824 (estimated locally),1.00 per call) 
Flexio_Spi_Ip_UpdateDefaultTransmitData/17 (Flexio_Spi_Ip_UpdateDefaultTransmitData) @05ec9a80
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Flexio_Spi_Ip_apxStateStructureArray/2 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: DevAssert/0 (1073741824 (estimated locally),1.00 per call) DevAssert/0 (1073741824 (estimated locally),1.00 per call) 
Flexio_Spi_Ip_UpdateLsb/16 (Flexio_Spi_Ip_UpdateLsb) @05ec97e0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Flexio_Spi_Ip_apxStateStructureArray/2 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: DevAssert/0 (1073741824 (estimated locally),1.00 per call) DevAssert/0 (1073741824 (estimated locally),1.00 per call) 
Flexio_Spi_Ip_UpdateFrameSize/15 (Flexio_Spi_Ip_UpdateFrameSize) @05ec9540
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Flexio_Spi_Ip_apxStateStructureArray/2 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: DevAssert/0 (1073741824 (estimated locally),1.00 per call) DevAssert/0 (1073741824 (estimated locally),1.00 per call) DevAssert/0 (1073741824 (estimated locally),1.00 per call) DevAssert/0 (1073741824 (estimated locally),1.00 per call) 
Flexio_Spi_Ip_ManageBuffers/14 (Flexio_Spi_Ip_ManageBuffers) @05ec92a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Flexio_Spi_Ip_apxStateStructureArray/2 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741823 (estimated locally) body optimize_size
  Called by: 
  Calls: Flexio_Spi_Ip_TransferProcess/4 (235632642 (estimated locally),0.22 per call) Flexio_Spi_Ip_TransferProcess/4 (235632641 (estimated locally),0.22 per call) Flexio_Mcl_Ip_ClearShifterErrorStatus/27 (354334800 (estimated locally),0.33 per call) Flexio_Mcl_Ip_ClearShifterErrorStatus/27 (354334800 (estimated locally),0.33 per call) Flexio_Mcl_Ip_GetAllShifterErrorStatus/37 (354334800 (estimated locally),0.33 per call) Flexio_Mcl_Ip_GetAllShifterStatus/36 (354334800 (estimated locally),0.33 per call) DevAssert/0 (1073741823 (estimated locally),1.00 per call) DevAssert/0 (1073741823 (estimated locally),1.00 per call) 
Flexio_Spi_Ip_AsyncTransmit/13 (Flexio_Spi_Ip_AsyncTransmit) @05ec9000
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Flexio_Spi_Ip_apxStateStructureArray/2 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Flexio_Mcl_Ip_SetShifterInterrupt/29 (143434726 (estimated locally),0.13 per call) Flexio_Mcl_Ip_SetShifterErrorInterrupt/31 (143434726 (estimated locally),0.13 per call) Flexio_Spi_Ip_ConfigExternalDevice.constprop.0/42 (708669601 (estimated locally),0.66 per call) SchM_Exit_Spi_SPI_EXCLUSIVE_AREA_18/35 (708669601 (estimated locally),0.66 per call) SchM_Exit_Spi_SPI_EXCLUSIVE_AREA_18/35 (365072224 (estimated locally),0.34 per call) SchM_Enter_Spi_SPI_EXCLUSIVE_AREA_18/34 (1073741824 (estimated locally),1.00 per call) DevAssert/0 (1073741824 (estimated locally),1.00 per call) DevAssert/0 (1073741824 (estimated locally),1.00 per call) DevAssert/0 (1073741824 (estimated locally),1.00 per call) 
Flexio_Spi_Ip_SyncTransmit/12 (Flexio_Spi_Ip_SyncTransmit) @05eb0b60
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Flexio_Spi_Ip_apxStateStructureArray/2 (read) 
  Referring: 
  Availability: available
  Function flags: count:174035653 (estimated locally) body optimize_size
  Called by: 
  Calls: OsIf_GetElapsed/28 (958878296 (estimated locally),5.51 per call) Flexio_Mcl_Ip_ClearShifterErrorStatus/27 (237322377 (estimated locally),1.36 per call) Flexio_Mcl_Ip_ClearShifterErrorStatus/27 (237322377 (estimated locally),1.36 per call) Flexio_Mcl_Ip_GetShifterErrorStatus/26 (958878294 (estimated locally),5.51 per call) Flexio_Mcl_Ip_GetShifterErrorStatus/26 (958878294 (estimated locally),5.51 per call) Flexio_Spi_Ip_SyncTransmitProcessData/6 (958878294 (estimated locally),5.51 per call) OsIf_GetCounter/25 (114863530 (estimated locally),0.66 per call) Flexio_Spi_Ip_ConfigExternalDevice.constprop.0/42 (114863530 (estimated locally),0.66 per call) SchM_Exit_Spi_SPI_EXCLUSIVE_AREA_17/24 (114863530 (estimated locally),0.66 per call) SchM_Exit_Spi_SPI_EXCLUSIVE_AREA_17/24 (59172123 (estimated locally),0.34 per call) SchM_Enter_Spi_SPI_EXCLUSIVE_AREA_17/23 (174035653 (estimated locally),1.00 per call) DevAssert/0 (174035653 (estimated locally),1.00 per call) DevAssert/0 (174035653 (estimated locally),1.00 per call) DevAssert/0 (174035653 (estimated locally),1.00 per call) DevAssert/0 (174035653 (estimated locally),1.00 per call) OsIf_MicrosToTicks/22 (174035653 (estimated locally),1.00 per call) 
Flexio_Spi_Ip_DeInit/11 (Flexio_Spi_Ip_DeInit) @05eb0620
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Flexio_Spi_Ip_apxStateStructureArray/2 (read) Flexio_Spi_Ip_apxStateStructureArray/2 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: DevAssert/0 (1073741824 (estimated locally),1.00 per call) DevAssert/0 (1073741824 (estimated locally),1.00 per call) 
Flexio_Spi_Ip_Init/10 (Flexio_Spi_Ip_Init) @05eb00e0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Flexio_Spi_Ip_apxStateStructureArray/2 (read) Flexio_Spi_Ip_axStateStructure/1 (addr) Flexio_Spi_Ip_apxStateStructureArray/2 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Flexio_Spi_Ip_UpdateTransferMode/18 (1073741824 (estimated locally),1.00 per call) DevAssert/0 (1073741824 (estimated locally),1.00 per call) DevAssert/0 (1073741824 (estimated locally),1.00 per call) 
Flexio_Spi_Ip_ClearShifterTimerRegisters/9 (Flexio_Spi_Ip_ClearShifterTimerRegisters) @05eb0d20
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Flexio_Spi_Ip_apxStateStructureArray/2 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Flexio_Spi_Ip_ConfigExternalDevice.constprop.0/42 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Flexio_Spi_Ip_ReadShifterBuffer/8 (Flexio_Spi_Ip_ReadShifterBuffer) @05eb0a80
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Flexio_Spi_Ip_apxStateStructureArray/2 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Flexio_Spi_Ip_SyncTransmitProcessData/6 (173198849 (estimated locally),0.16 per call) Flexio_Spi_Ip_TransferProcess/4 (12191952 (estimated locally),0.01 per call) 
  Calls: 
Flexio_Spi_Ip_WriteShifterBuffer/7 (Flexio_Spi_Ip_WriteShifterBuffer) @05eb07e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Flexio_Spi_Ip_apxStateStructureArray/2 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Flexio_Spi_Ip_SyncTransmitProcessData/6 (173198849 (estimated locally),0.16 per call) Flexio_Spi_Ip_TransferProcess/4 (12191952 (estimated locally),0.01 per call) 
  Calls: 
Flexio_Spi_Ip_SyncTransmitProcessData/6 (Flexio_Spi_Ip_SyncTransmitProcessData) @05eb0540
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Flexio_Spi_Ip_apxStateStructureArray/2 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Flexio_Spi_Ip_SyncTransmit/12 (958878294 (estimated locally),5.51 per call) 
  Calls: Flexio_Spi_Ip_ReadShifterBuffer/8 (173198849 (estimated locally),0.16 per call) Flexio_Mcl_Ip_GetShifterStatus/33 (524845000 (estimated locally),0.49 per call) Flexio_Spi_Ip_WriteShifterBuffer/7 (173198849 (estimated locally),0.16 per call) Flexio_Mcl_Ip_GetShifterStatus/33 (524845000 (estimated locally),0.49 per call) 
Flexio_Spi_Ip_ConfigExternalDevice/5 (Flexio_Spi_Ip_ConfigExternalDevice) @05eb02a0
  Type: function
  Body removed by symtab_remove_unreachable_nodes
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: not_available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Flexio_Spi_Ip_TransferProcess/4 (Flexio_Spi_Ip_TransferProcess) @05eb0000
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Flexio_Spi_Ip_apxStateStructureArray/2 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741823 (estimated locally) body local optimize_size
  Called by: Flexio_Spi_Ip_IrqHandler/20 (193533213 (estimated locally),0.70 per call) Flexio_Spi_Ip_ManageBuffers/14 (235632642 (estimated locally),0.22 per call) Flexio_Spi_Ip_ManageBuffers/14 (235632641 (estimated locally),0.22 per call) 
  Calls: Flexio_Mcl_Ip_SetShifterErrorInterrupt/31 (219481421 (estimated locally),0.20 per call) Flexio_Mcl_Ip_SetShifterInterrupt/29 (219481421 (estimated locally),0.20 per call) Flexio_Spi_Ip_ReadShifterBuffer/8 (12191952 (estimated locally),0.01 per call) Flexio_Spi_Ip_WriteShifterBuffer/7 (12191952 (estimated locally),0.01 per call) 
   Indirect call(76818498 (estimated locally),0.07 per call)  Num speculative call targets: 0
   Indirect call(76818498 (estimated locally),0.07 per call)  Num speculative call targets: 0
Flexio_Spi_Ip_apxStateStructureArray/2 (Flexio_Spi_Ip_apxStateStructureArray) @05da4e58
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: Flexio_Spi_Ip_DeInit/11 (read) Flexio_Spi_Ip_Init/10 (read) Flexio_Spi_Ip_UpdateDefaultTransmitData/17 (read) Flexio_Spi_Ip_Init/10 (write) Flexio_Spi_Ip_TransferProcess/4 (read) Flexio_Spi_Ip_SyncTransmitProcessData/6 (read) Flexio_Spi_Ip_WriteShifterBuffer/7 (read) Flexio_Spi_Ip_ClearShifterTimerRegisters/9 (read) Flexio_Spi_Ip_Cancel/19 (read) Flexio_Spi_Ip_IrqHandler/20 (read) Flexio_Spi_Ip_DeInit/11 (write) Flexio_Spi_Ip_SyncTransmit/12 (read) Flexio_Spi_Ip_ReadShifterBuffer/8 (read) Flexio_Spi_Ip_AsyncTransmit/13 (read) Flexio_Spi_Ip_ManageBuffers/14 (read) Flexio_Spi_Ip_UpdateFrameSize/15 (read) Flexio_Spi_Ip_UpdateLsb/16 (read) Flexio_Spi_Ip_UpdateTransferMode/18 (read) Flexio_Spi_Ip_GetStatus/21 (read) 
  Availability: available
  Varpool flags:
Flexio_Spi_Ip_axStateStructure/1 (Flexio_Spi_Ip_axStateStructure) @05da4dc8
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Flexio_Spi_Ip_Init/10 (addr) 
  Availability: available
  Varpool flags:
DevAssert/0 (DevAssert) @05e90d20
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:21262216 (estimated locally) body local optimize_size
  Called by: Flexio_Spi_Ip_GetStatus/21 (1073741824 (estimated locally),1.00 per call) Flexio_Spi_Ip_Cancel/19 (1073741824 (estimated locally),1.00 per call) Flexio_Spi_Ip_Cancel/19 (1073741824 (estimated locally),1.00 per call) Flexio_Spi_Ip_Init/10 (1073741824 (estimated locally),1.00 per call) Flexio_Spi_Ip_Init/10 (1073741824 (estimated locally),1.00 per call) Flexio_Spi_Ip_UpdateTransferMode/18 (1073741824 (estimated locally),1.00 per call) Flexio_Spi_Ip_UpdateTransferMode/18 (1073741824 (estimated locally),1.00 per call) Flexio_Spi_Ip_UpdateDefaultTransmitData/17 (1073741824 (estimated locally),1.00 per call) Flexio_Spi_Ip_UpdateDefaultTransmitData/17 (1073741824 (estimated locally),1.00 per call) Flexio_Spi_Ip_UpdateLsb/16 (1073741824 (estimated locally),1.00 per call) Flexio_Spi_Ip_UpdateLsb/16 (1073741824 (estimated locally),1.00 per call) Flexio_Spi_Ip_UpdateFrameSize/15 (1073741824 (estimated locally),1.00 per call) Flexio_Spi_Ip_UpdateFrameSize/15 (1073741824 (estimated locally),1.00 per call) Flexio_Spi_Ip_UpdateFrameSize/15 (1073741824 (estimated locally),1.00 per call) Flexio_Spi_Ip_UpdateFrameSize/15 (1073741824 (estimated locally),1.00 per call) Flexio_Spi_Ip_ManageBuffers/14 (1073741823 (estimated locally),1.00 per call) Flexio_Spi_Ip_ManageBuffers/14 (1073741823 (estimated locally),1.00 per call) Flexio_Spi_Ip_AsyncTransmit/13 (1073741824 (estimated locally),1.00 per call) Flexio_Spi_Ip_AsyncTransmit/13 (1073741824 (estimated locally),1.00 per call) Flexio_Spi_Ip_AsyncTransmit/13 (1073741824 (estimated locally),1.00 per call) Flexio_Spi_Ip_SyncTransmit/12 (174035653 (estimated locally),1.00 per call) Flexio_Spi_Ip_SyncTransmit/12 (174035653 (estimated locally),1.00 per call) Flexio_Spi_Ip_SyncTransmit/12 (174035653 (estimated locally),1.00 per call) Flexio_Spi_Ip_SyncTransmit/12 (174035653 (estimated locally),1.00 per call) Flexio_Spi_Ip_DeInit/11 (1073741824 (estimated locally),1.00 per call) Flexio_Spi_Ip_DeInit/11 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Flexio_Spi_Ip_GetStatus (uint8 Instance)
{
  Flexio_Spi_Ip_HwStatusType Status;
  const struct Flexio_Spi_Ip_StateStructureType * State;
  int _1;
  _Bool _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = (int) Instance_4(D);
  State_6 = Flexio_Spi_Ip_apxStateStructureArray[_1];
  # DEBUG State => State_6
  # DEBUG BEGIN_STMT
  # DEBUG Status => 0
  # DEBUG BEGIN_STMT
  _2 = Instance_4(D) <= 3;
  DevAssert (_2);
  # DEBUG BEGIN_STMT
  if (State_6 != 0B)
    goto <bb 3>; [70.00%]
  else
    goto <bb 4>; [30.00%]

  <bb 3> [local count: 751619281]:
  # DEBUG BEGIN_STMT
  Status_8 = State_6->Status;
  # DEBUG Status => Status_8

  <bb 4> [local count: 1073741824]:
  # Status_3 = PHI <0(2), Status_8(3)>
  # DEBUG Status => Status_3
  # DEBUG BEGIN_STMT
  return Status_3;

}


Flexio_Spi_Ip_IrqHandler (uint8 ShifterIndex, uint8 ShifterMaskFlag, uint8 ShifterErrMaskFlag)
{
  uint8 ShifterErrEnabledIrqFlag;
  uint8 ShifterEnabledIsrFlag;
  uint8 ShifterErrEnabledIrq;
  uint8 ShifterEnabledIrq;
  uint8 Instance;
  uint8 Count;
  uint8 RxShifterIndex;
  uint8 TxShifterIndex;
  const struct Flexio_Spi_Ip_StateStructureType * State;
  int _1;
  struct Flexio_Spi_Ip_StateStructureType * _2;
  const struct Flexio_Spi_Ip_ConfigType * _3;
  long unsigned int _4;
  int _5;
  unsigned int _6;
  unsigned char _7;
  unsigned char _8;
  long unsigned int _9;
  unsigned char _10;

  <bb 2> [local count: 276476016]:
  # DEBUG BEGIN_STMT
  # DEBUG Base => 1077035008B
  # DEBUG BEGIN_STMT
  # DEBUG State => 0B
  # DEBUG BEGIN_STMT
  # DEBUG TxShifterIndex => 0
  # DEBUG BEGIN_STMT
  # DEBUG RxShifterIndex => 0
  # DEBUG BEGIN_STMT
  # DEBUG Count => 0
  # DEBUG BEGIN_STMT
  # DEBUG Instance => 0
  # DEBUG BEGIN_STMT
  # DEBUG ShifterEnabledIrq => 0
  # DEBUG BEGIN_STMT
  # DEBUG ShifterErrEnabledIrq => 0
  # DEBUG BEGIN_STMT
  # DEBUG ShifterEnabledIsrFlag => 0
  # DEBUG BEGIN_STMT
  # DEBUG ShifterErrEnabledIrqFlag => 0
  # DEBUG BEGIN_STMT
  # DEBUG Count => 0
  goto <bb 6>; [100.00%]

  <bb 3> [local count: 858993457]:
  # DEBUG BEGIN_STMT
  _1 = (int) Count_16;
  _2 = Flexio_Spi_Ip_apxStateStructureArray[_1];
  _3 = _2->PhyUnitConfig;
  TxShifterIndex_20 = _3->TxShifterIndex;
  # DEBUG TxShifterIndex => TxShifterIndex_20
  # DEBUG BEGIN_STMT
  RxShifterIndex_21 = _3->RxShifterIndex;
  # DEBUG RxShifterIndex => RxShifterIndex_21
  # DEBUG BEGIN_STMT
  if (TxShifterIndex_20 == ShifterIndex_22(D))
    goto <bb 7>; [3.66%]
  else
    goto <bb 4>; [96.34%]

  <bb 4> [local count: 827554296]:
  if (RxShifterIndex_21 == ShifterIndex_22(D))
    goto <bb 7>; [3.66%]
  else
    goto <bb 5>; [96.34%]

  <bb 5> [local count: 797265808]:
  # DEBUG BEGIN_STMT
  Count_23 = Count_16 + 1;
  # DEBUG Count => Count_23

  <bb 6> [local count: 1073741824]:
  # TxShifterIndex_12 = PHI <0(2), TxShifterIndex_20(5)>
  # RxShifterIndex_14 = PHI <0(2), RxShifterIndex_21(5)>
  # Count_16 = PHI <0(2), Count_23(5)>
  # DEBUG Count => Count_16
  # DEBUG RxShifterIndex => RxShifterIndex_14
  # DEBUG TxShifterIndex => TxShifterIndex_12
  # DEBUG BEGIN_STMT
  if (Count_16 != 4)
    goto <bb 3>; [80.00%]
  else
    goto <bb 7>; [20.00%]

  <bb 7> [local count: 276476018]:
  # State_11 = PHI <_2(4), 0B(6), _2(3)>
  # TxShifterIndex_13 = PHI <TxShifterIndex_20(4), TxShifterIndex_12(6), TxShifterIndex_20(3)>
  # RxShifterIndex_15 = PHI <RxShifterIndex_21(4), RxShifterIndex_14(6), RxShifterIndex_21(3)>
  # Instance_17 = PHI <Count_16(4), 0(6), Count_16(3)>
  # DEBUG Instance => Instance_17
  # DEBUG RxShifterIndex => RxShifterIndex_15
  # DEBUG TxShifterIndex => TxShifterIndex_13
  # DEBUG State => State_11
  # DEBUG BEGIN_STMT
  if (State_11 != 0B)
    goto <bb 8>; [70.00%]
  else
    goto <bb 9>; [30.00%]

  <bb 8> [local count: 193533213]:
  # DEBUG BEGIN_STMT
  _4 = Flexio_Mcl_Ip_GetAllShifterInterrupt (1077035008B);
  ShifterEnabledIrq_27 = (uint8) _4;
  # DEBUG ShifterEnabledIrq => ShifterEnabledIrq_27
  # DEBUG BEGIN_STMT
  _5 = (int) ShifterIndex_22(D);
  _6 = 1 << _5;
  _7 = (unsigned char) _6;
  _8 = _7 & ShifterEnabledIrq_27;
  ShifterEnabledIsrFlag_29 = _8 & ShifterMaskFlag_28(D);
  # DEBUG ShifterEnabledIsrFlag => ShifterEnabledIsrFlag_29
  # DEBUG BEGIN_STMT
  _9 = Flexio_Mcl_Ip_GetAllShifterErrorInterrupt (1077035008B);
  ShifterErrEnabledIrq_31 = (uint8) _9;
  # DEBUG ShifterErrEnabledIrq => ShifterErrEnabledIrq_31
  # DEBUG BEGIN_STMT
  _10 = _7 & ShifterErrEnabledIrq_31;
  ShifterErrEnabledIrqFlag_33 = _10 & ShifterErrMaskFlag_32(D);
  # DEBUG ShifterErrEnabledIrqFlag => ShifterErrEnabledIrqFlag_33
  # DEBUG BEGIN_STMT
  Flexio_Spi_Ip_TransferProcess (Instance_17, ShifterIndex_22(D), ShifterEnabledIsrFlag_29, ShifterErrEnabledIrqFlag_33);
  goto <bb 10>; [100.00%]

  <bb 9> [local count: 82942805]:
  # DEBUG BEGIN_STMT
  Flexio_Mcl_Ip_ClearShifterStatus (1077035008B, TxShifterIndex_13);
  # DEBUG BEGIN_STMT
  Flexio_Mcl_Ip_ClearShifterStatus (1077035008B, RxShifterIndex_15);

  <bb 10> [local count: 276476018]:
  return;

}


Flexio_Spi_Ip_Cancel (uint8 Instance)
{
  uint8 ClkTimerIndex;
  uint8 RxShifterIndex;
  uint8 TxShifterIndex;
  struct Flexio_Spi_Ip_StateStructureType * State;
  int _1;
  _Bool _2;
  _Bool _3;
  <unnamed type> _4;
  const struct Flexio_Spi_Ip_ConfigType * _5;
  int _6;
  unsigned int _7;
  unsigned char _8;
  int _9;
  unsigned int _10;
  unsigned char _11;
  unsigned char _12;
  int _13;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG Base => 1077035008B
  # DEBUG BEGIN_STMT
  _1 = (int) Instance_15(D);
  State_17 = Flexio_Spi_Ip_apxStateStructureArray[_1];
  # DEBUG State => State_17
  # DEBUG BEGIN_STMT
  # DEBUG TxShifterIndex => 0
  # DEBUG BEGIN_STMT
  # DEBUG RxShifterIndex => 0
  # DEBUG BEGIN_STMT
  # DEBUG ClkTimerIndex => 0
  # DEBUG BEGIN_STMT
  _2 = Instance_15(D) <= 3;
  DevAssert (_2);
  # DEBUG BEGIN_STMT
  _3 = State_17 != 0B;
  DevAssert (_3);
  # DEBUG BEGIN_STMT
  SchM_Enter_Spi_SPI_EXCLUSIVE_AREA_16 ();
  # DEBUG BEGIN_STMT
  _4 = State_17->Status;
  if (_4 == 2)
    goto <bb 3>; [20.24%]
  else
    goto <bb 4>; [79.76%]

  <bb 3> [local count: 217325344]:
  # DEBUG BEGIN_STMT
  _5 = State_17->PhyUnitConfig;
  TxShifterIndex_21 = _5->TxShifterIndex;
  # DEBUG TxShifterIndex => TxShifterIndex_21
  # DEBUG BEGIN_STMT
  RxShifterIndex_22 = _5->RxShifterIndex;
  # DEBUG RxShifterIndex => RxShifterIndex_22
  # DEBUG BEGIN_STMT
  ClkTimerIndex_23 = _5->ClkTimerIndex;
  # DEBUG ClkTimerIndex => ClkTimerIndex_23
  # DEBUG BEGIN_STMT
  _6 = (int) TxShifterIndex_21;
  _7 = 1 << _6;
  _8 = (unsigned char) _7;
  _9 = (int) RxShifterIndex_22;
  _10 = 1 << _9;
  _11 = (unsigned char) _10;
  _12 = _8 | _11;
  Flexio_Mcl_Ip_SetShifterInterrupt (1077035008B, _12, 0);
  # DEBUG BEGIN_STMT
  Flexio_Mcl_Ip_SetShifterDMARequest (1077035008B, _12, 0);
  # DEBUG BEGIN_STMT
  Flexio_Mcl_Ip_SetShifterErrorInterrupt (1077035008B, _12, 0);
  # DEBUG BEGIN_STMT
  _13 = (int) ClkTimerIndex_23;
  MEM[(struct FLEXIO_Type *)1077035008B].TIMCMP[_13] ={v} 0;
  # DEBUG BEGIN_STMT
  MEM[(struct FLEXIO_Type *)1077035008B].TIMCFG[_13] ={v} 0;
  # DEBUG BEGIN_STMT
  MEM[(struct FLEXIO_Type *)1077035008B].TIMCTL[_13] ={v} 0;
  # DEBUG BEGIN_STMT
  MEM[(struct FLEXIO_Type *)1077035008B].SHIFTBUF[_6] ={v} 0;
  # DEBUG BEGIN_STMT
  MEM[(struct FLEXIO_Type *)1077035008B].SHIFTBUF[_9] ={v} 0;
  # DEBUG BEGIN_STMT
  MEM[(struct FLEXIO_Type *)1077035008B].SHIFTBUFBIS[_6] ={v} 0;
  # DEBUG BEGIN_STMT
  MEM[(struct FLEXIO_Type *)1077035008B].SHIFTBUFBIS[_9] ={v} 0;
  # DEBUG BEGIN_STMT
  State_17->Status = 1;

  <bb 4> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  SchM_Exit_Spi_SPI_EXCLUSIVE_AREA_16 ();
  return;

}


Flexio_Spi_Ip_UpdateTransferMode (uint8 Instance, Flexio_Spi_Ip_ModeType Mode)
{
  Flexio_Spi_Ip_StatusType Status;
  struct Flexio_Spi_Ip_StateStructureType * State;
  int _1;
  _Bool _2;
  _Bool _3;
  <unnamed type> _4;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = (int) Instance_7(D);
  State_9 = Flexio_Spi_Ip_apxStateStructureArray[_1];
  # DEBUG State => State_9
  # DEBUG BEGIN_STMT
  # DEBUG Status => 0
  # DEBUG BEGIN_STMT
  _2 = Instance_7(D) <= 3;
  DevAssert (_2);
  # DEBUG BEGIN_STMT
  _3 = State_9 != 0B;
  DevAssert (_3);
  # DEBUG BEGIN_STMT
  _4 = State_9->Status;
  if (_4 != 2)
    goto <bb 3>; [66.00%]
  else
    goto <bb 4>; [34.00%]

  <bb 3> [local count: 708669601]:
  # DEBUG BEGIN_STMT
  State_9->TransferMode = Mode_12(D);

  <bb 4> [local count: 1073741824]:
  # Status_5 = PHI <0(3), 1(2)>
  # DEBUG Status => Status_5
  # DEBUG BEGIN_STMT
  return Status_5;

}


Flexio_Spi_Ip_UpdateDefaultTransmitData (const struct Flexio_Spi_Ip_ExternalDeviceType * ExternalDevice, uint32 DefaultData)
{
  Flexio_Spi_Ip_StatusType Status;
  const struct Flexio_Spi_Ip_StateStructureType * State;
  _Bool _1;
  unsigned char _2;
  int _3;
  _Bool _4;
  <unnamed type> _5;
  struct Flexio_Spi_Ip_DeviceParamsType * _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG Status => 0
  # DEBUG BEGIN_STMT
  _1 = ExternalDevice_9(D) != 0B;
  DevAssert (_1);
  # DEBUG BEGIN_STMT
  _2 = ExternalDevice_9(D)->Instance;
  _3 = (int) _2;
  State_12 = Flexio_Spi_Ip_apxStateStructureArray[_3];
  # DEBUG State => State_12
  # DEBUG BEGIN_STMT
  _4 = State_12 != 0B;
  DevAssert (_4);
  # DEBUG BEGIN_STMT
  _5 = State_12->Status;
  if (_5 != 2)
    goto <bb 3>; [66.00%]
  else
    goto <bb 4>; [34.00%]

  <bb 3> [local count: 708669601]:
  # DEBUG BEGIN_STMT
  _6 = ExternalDevice_9(D)->DeviceParams;
  _6->DefaultData = DefaultData_14(D);

  <bb 4> [local count: 1073741824]:
  # Status_7 = PHI <0(3), 1(2)>
  # DEBUG Status => Status_7
  # DEBUG BEGIN_STMT
  return Status_7;

}


Flexio_Spi_Ip_UpdateLsb (const struct Flexio_Spi_Ip_ExternalDeviceType * ExternalDevice, boolean Lsb)
{
  Flexio_Spi_Ip_StatusType Status;
  const struct Flexio_Spi_Ip_StateStructureType * State;
  _Bool _1;
  unsigned char _2;
  int _3;
  _Bool _4;
  <unnamed type> _5;
  struct Flexio_Spi_Ip_DeviceParamsType * _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG Status => 0
  # DEBUG BEGIN_STMT
  _1 = ExternalDevice_9(D) != 0B;
  DevAssert (_1);
  # DEBUG BEGIN_STMT
  _2 = ExternalDevice_9(D)->Instance;
  _3 = (int) _2;
  State_12 = Flexio_Spi_Ip_apxStateStructureArray[_3];
  # DEBUG State => State_12
  # DEBUG BEGIN_STMT
  _4 = State_12 != 0B;
  DevAssert (_4);
  # DEBUG BEGIN_STMT
  _5 = State_12->Status;
  if (_5 != 2)
    goto <bb 3>; [66.00%]
  else
    goto <bb 4>; [34.00%]

  <bb 3> [local count: 708669601]:
  # DEBUG BEGIN_STMT
  _6 = ExternalDevice_9(D)->DeviceParams;
  _6->Lsb = Lsb_14(D);

  <bb 4> [local count: 1073741824]:
  # Status_7 = PHI <0(3), 1(2)>
  # DEBUG Status => Status_7
  # DEBUG BEGIN_STMT
  return Status_7;

}


Flexio_Spi_Ip_UpdateFrameSize (const struct Flexio_Spi_Ip_ExternalDeviceType * ExternalDevice, uint8 FrameSize)
{
  Flexio_Spi_Ip_StatusType Status;
  const struct Flexio_Spi_Ip_StateStructureType * State;
  _Bool _1;
  _Bool _2;
  _Bool _3;
  unsigned char _4;
  int _5;
  _Bool _6;
  <unnamed type> _7;
  struct Flexio_Spi_Ip_DeviceParamsType * _8;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG Status => 0
  # DEBUG BEGIN_STMT
  _1 = ExternalDevice_11(D) != 0B;
  DevAssert (_1);
  # DEBUG BEGIN_STMT
  _2 = FrameSize_14(D) <= 32;
  DevAssert (_2);
  # DEBUG BEGIN_STMT
  _3 = FrameSize_14(D) > 3;
  DevAssert (_3);
  # DEBUG BEGIN_STMT
  _4 = ExternalDevice_11(D)->Instance;
  _5 = (int) _4;
  State_17 = Flexio_Spi_Ip_apxStateStructureArray[_5];
  # DEBUG State => State_17
  # DEBUG BEGIN_STMT
  _6 = State_17 != 0B;
  DevAssert (_6);
  # DEBUG BEGIN_STMT
  _7 = State_17->Status;
  if (_7 != 2)
    goto <bb 3>; [66.00%]
  else
    goto <bb 4>; [34.00%]

  <bb 3> [local count: 708669601]:
  # DEBUG BEGIN_STMT
  _8 = ExternalDevice_11(D)->DeviceParams;
  _8->FrameSize = FrameSize_14(D);

  <bb 4> [local count: 1073741824]:
  # Status_9 = PHI <0(3), 1(2)>
  # DEBUG Status => Status_9
  # DEBUG BEGIN_STMT
  return Status_9;

}


Flexio_Spi_Ip_ManageBuffers (uint8 Instance)
{
  uint8 TxRxMask;
  uint8 ShifterErrMaskFlag;
  uint8 ShifterMaskFlag;
  uint8 RxShifterIndex;
  uint8 TxShifterIndex;
  const struct Flexio_Spi_Ip_StateStructureType * State;
  int _1;
  _Bool _2;
  _Bool _3;
  <unnamed type> _4;
  const struct Flexio_Spi_Ip_ConfigType * _5;
  int _6;
  unsigned int _7;
  unsigned char _8;
  int _9;
  unsigned int _10;
  unsigned char _11;
  long unsigned int _12;
  unsigned char _13;
  long unsigned int _14;
  unsigned char _15;
  unsigned int _16;
  unsigned int _17;
  unsigned int _18;
  unsigned int _19;
  unsigned int _20;
  unsigned int _21;
  unsigned int _22;
  unsigned int _23;
  unsigned int _24;
  unsigned int _25;
  unsigned int _26;

  <bb 2> [local count: 1073741823]:
  # DEBUG BEGIN_STMT
  # DEBUG Base => 1077035008B
  # DEBUG BEGIN_STMT
  _1 = (int) Instance_29(D);
  State_31 = Flexio_Spi_Ip_apxStateStructureArray[_1];
  # DEBUG State => State_31
  # DEBUG BEGIN_STMT
  # DEBUG TxShifterIndex => 0
  # DEBUG BEGIN_STMT
  # DEBUG RxShifterIndex => 0
  # DEBUG BEGIN_STMT
  # DEBUG ShifterMaskFlag => 0
  # DEBUG BEGIN_STMT
  # DEBUG ShifterErrMaskFlag => 0
  # DEBUG BEGIN_STMT
  # DEBUG TxRxMask => 0
  # DEBUG BEGIN_STMT
  _2 = Instance_29(D) <= 3;
  DevAssert (_2);
  # DEBUG BEGIN_STMT
  _3 = State_31 != 0B;
  DevAssert (_3);
  # DEBUG BEGIN_STMT
  _4 = State_31->TransferMode;
  if (_4 == 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 9>; [67.00%]

  <bb 3> [local count: 354334800]:
  # DEBUG BEGIN_STMT
  _5 = State_31->PhyUnitConfig;
  TxShifterIndex_34 = _5->TxShifterIndex;
  # DEBUG TxShifterIndex => TxShifterIndex_34
  # DEBUG BEGIN_STMT
  RxShifterIndex_35 = _5->RxShifterIndex;
  # DEBUG RxShifterIndex => RxShifterIndex_35
  # DEBUG BEGIN_STMT
  _6 = (int) TxShifterIndex_34;
  _7 = 1 << _6;
  _8 = (unsigned char) _7;
  _9 = (int) RxShifterIndex_35;
  _10 = 1 << _9;
  _11 = (unsigned char) _10;
  TxRxMask_36 = _8 | _11;
  # DEBUG TxRxMask => TxRxMask_36
  # DEBUG BEGIN_STMT
  _12 = Flexio_Mcl_Ip_GetAllShifterStatus (1077035008B);
  _13 = (unsigned char) _12;
  ShifterMaskFlag_38 = _13 & TxRxMask_36;
  # DEBUG ShifterMaskFlag => ShifterMaskFlag_38
  # DEBUG BEGIN_STMT
  _14 = Flexio_Mcl_Ip_GetAllShifterErrorStatus (1077035008B);
  _15 = (unsigned char) _14;
  ShifterErrMaskFlag_40 = _15 & TxRxMask_36;
  # DEBUG ShifterErrMaskFlag => ShifterErrMaskFlag_40
  # DEBUG BEGIN_STMT
  Flexio_Mcl_Ip_ClearShifterErrorStatus (1077035008B, TxShifterIndex_34);
  # DEBUG BEGIN_STMT
  Flexio_Mcl_Ip_ClearShifterErrorStatus (1077035008B, RxShifterIndex_35);
  # DEBUG BEGIN_STMT
  _16 = (unsigned int) ShifterMaskFlag_38;
  _17 = _16 >> _6;
  _18 = _17 & 1;
  if (_18 != 0)
    goto <bb 5>; [33.00%]
  else
    goto <bb 4>; [67.00%]

  <bb 4> [local count: 237404316]:
  _19 = (unsigned int) ShifterErrMaskFlag_40;
  _20 = _19 >> _6;
  _21 = _20 & 1;
  if (_21 != 0)
    goto <bb 5>; [50.00%]
  else
    goto <bb 6>; [50.00%]

  <bb 5> [local count: 235632641]:
  # DEBUG BEGIN_STMT
  Flexio_Spi_Ip_TransferProcess (Instance_29(D), TxShifterIndex_34, ShifterMaskFlag_38, ShifterErrMaskFlag_40);

  <bb 6> [local count: 354334800]:
  # DEBUG BEGIN_STMT
  _22 = _16 >> _9;
  _23 = _22 & 1;
  if (_23 != 0)
    goto <bb 8>; [33.00%]
  else
    goto <bb 7>; [67.00%]

  <bb 7> [local count: 237404317]:
  _24 = (unsigned int) ShifterErrMaskFlag_40;
  _25 = _24 >> _9;
  _26 = _25 & 1;
  if (_26 != 0)
    goto <bb 8>; [50.00%]
  else
    goto <bb 9>; [50.00%]

  <bb 8> [local count: 235632642]:
  # DEBUG BEGIN_STMT
  Flexio_Spi_Ip_TransferProcess (Instance_29(D), RxShifterIndex_35, ShifterMaskFlag_38, ShifterErrMaskFlag_40);

  <bb 9> [local count: 1073741824]:
  return;

}


Flexio_Spi_Ip_AsyncTransmit (const struct Flexio_Spi_Ip_ExternalDeviceType * ExternalDevice, uint8 * TxBuffer, uint8 * RxBuffer, uint16 Length, void (*Flexio_Spi_Ip_CallbackType) (uint8, Flexio_Spi_Ip_EventType) EndCallback)
{
  uint8 InstanceFlexio;
  uint8 RxShifterIndex;
  uint8 TxShifterIndex;
  Flexio_Spi_Ip_StatusType Status;
  struct Flexio_Spi_Ip_StateStructureType * State;
  _Bool _1;
  _Bool _2;
  int _3;
  _Bool _4;
  <unnamed type> _5;
  const struct Flexio_Spi_Ip_ConfigType * _6;
  const struct Flexio_Spi_Ip_ExternalDeviceType * _7;
  struct Flexio_Spi_Ip_DeviceParamsType * _8;
  unsigned char _9;
  short unsigned int _10;
  short unsigned int _11;
  short unsigned int _12;
  <unnamed type> _13;
  int _14;
  unsigned int _15;
  unsigned char _16;
  int _17;
  unsigned int _18;
  unsigned char _19;
  unsigned char _20;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG Base => 1077035008B
  # DEBUG BEGIN_STMT
  # DEBUG Status => 0
  # DEBUG BEGIN_STMT
  # DEBUG TxShifterIndex => 0
  # DEBUG BEGIN_STMT
  # DEBUG RxShifterIndex => 0
  # DEBUG BEGIN_STMT
  # DEBUG InstanceFlexio => 0
  # DEBUG BEGIN_STMT
  _1 = ExternalDevice_24(D) != 0B;
  DevAssert (_1);
  # DEBUG BEGIN_STMT
  _2 = Length_27(D) != 0;
  DevAssert (_2);
  # DEBUG BEGIN_STMT
  InstanceFlexio_29 = ExternalDevice_24(D)->Instance;
  # DEBUG InstanceFlexio => InstanceFlexio_29
  # DEBUG BEGIN_STMT
  _3 = (int) InstanceFlexio_29;
  State_30 = Flexio_Spi_Ip_apxStateStructureArray[_3];
  # DEBUG State => State_30
  # DEBUG BEGIN_STMT
  _4 = State_30 != 0B;
  DevAssert (_4);
  # DEBUG BEGIN_STMT
  SchM_Enter_Spi_SPI_EXCLUSIVE_AREA_18 ();
  # DEBUG BEGIN_STMT
  _5 = State_30->Status;
  if (_5 == 2)
    goto <bb 3>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 3> [local count: 365072224]:
  # DEBUG BEGIN_STMT
  SchM_Exit_Spi_SPI_EXCLUSIVE_AREA_18 ();
  # DEBUG BEGIN_STMT
  # DEBUG Status => 1
  goto <bb 11>; [100.00%]

  <bb 4> [local count: 708669601]:
  # DEBUG BEGIN_STMT
  State_30->Status = 2;
  # DEBUG BEGIN_STMT
  State_30->ExternalDevice = ExternalDevice_24(D);
  # DEBUG BEGIN_STMT
  SchM_Exit_Spi_SPI_EXCLUSIVE_AREA_18 ();
  # DEBUG BEGIN_STMT
  _6 = State_30->PhyUnitConfig;
  TxShifterIndex_36 = _6->TxShifterIndex;
  # DEBUG TxShifterIndex => TxShifterIndex_36
  # DEBUG BEGIN_STMT
  RxShifterIndex_37 = _6->RxShifterIndex;
  # DEBUG RxShifterIndex => RxShifterIndex_37
  # DEBUG BEGIN_STMT
  _7 = State_30->ExternalDevice;
  _8 = _7->DeviceParams;
  _9 = _8->FrameSize;
  if (_9 <= 8)
    goto <bb 5>; [50.00%]
  else
    goto <bb 6>; [50.00%]

  <bb 5> [local count: 354334800]:
  # DEBUG BEGIN_STMT
  State_30->ExpectedFifoWrites = Length_27(D);
  goto <bb 9>; [100.00%]

  <bb 6> [local count: 354334800]:
  # DEBUG BEGIN_STMT
  if (_9 <= 16)
    goto <bb 7>; [50.00%]
  else
    goto <bb 8>; [50.00%]

  <bb 7> [local count: 177167400]:
  # DEBUG BEGIN_STMT
  _10 = Length_27(D) >> 1;
  State_30->ExpectedFifoWrites = _10;
  goto <bb 9>; [100.00%]

  <bb 8> [local count: 177167400]:
  # DEBUG BEGIN_STMT
  _11 = Length_27(D) >> 2;
  State_30->ExpectedFifoWrites = _11;

  <bb 9> [local count: 708669601]:
  # DEBUG BEGIN_STMT
  _12 = State_30->ExpectedFifoWrites;
  State_30->ExpectedFifoReads = _12;
  # DEBUG BEGIN_STMT
  State_30->TxIndex = 0;
  # DEBUG BEGIN_STMT
  State_30->TxBuffer = TxBuffer_43(D);
  # DEBUG BEGIN_STMT
  State_30->RxIndex = 0;
  # DEBUG BEGIN_STMT
  State_30->RxBuffer = RxBuffer_46(D);
  # DEBUG BEGIN_STMT
  Flexio_Spi_Ip_ConfigExternalDevice (State_30);
  # DEBUG BEGIN_STMT
  State_30->Callback = EndCallback_49(D);
  # DEBUG BEGIN_STMT
  _13 = State_30->TransferMode;
  if (_13 == 1)
    goto <bb 10>; [20.24%]
  else
    goto <bb 11>; [79.76%]

  <bb 10> [local count: 143434726]:
<L9>:
  # DEBUG BEGIN_STMT
  _14 = (int) TxShifterIndex_36;
  _15 = 1 << _14;
  _16 = (unsigned char) _15;
  _17 = (int) RxShifterIndex_37;
  _18 = 1 << _17;
  _19 = (unsigned char) _18;
  _20 = _16 | _19;
  Flexio_Mcl_Ip_SetShifterErrorInterrupt (1077035008B, _20, 1);
  # DEBUG BEGIN_STMT
  Flexio_Mcl_Ip_SetShifterInterrupt (1077035008B, _20, 1);
  # DEBUG BEGIN_STMT

  <bb 11> [local count: 1073741824]:
  # Status_21 = PHI <1(3), 0(9), 0(10)>
<L14>:
  # DEBUG Status => Status_21
  # DEBUG BEGIN_STMT
  return Status_21;

}


Flexio_Spi_Ip_SyncTransmit (const struct Flexio_Spi_Ip_ExternalDeviceType * ExternalDevice, uint8 * TxBuffer, uint8 * RxBuffer, uint16 Length, uint32 TimeOut)
{
  boolean RxShifterError;
  boolean TxShifterError;
  uint8 InstanceFlexio;
  uint8 RxShifterIndex;
  uint8 TxShifterIndex;
  uint32 CurrentTicks;
  uint32 TimeoutTicks;
  Flexio_Spi_Ip_StatusType Status;
  struct Flexio_Spi_Ip_StateStructureType * State;
  _Bool _1;
  _Bool _2;
  _Bool _3;
  int _4;
  _Bool _5;
  <unnamed type> _6;
  const struct Flexio_Spi_Ip_ConfigType * _7;
  const struct Flexio_Spi_Ip_ExternalDeviceType * _8;
  struct Flexio_Spi_Ip_DeviceParamsType * _9;
  unsigned char _10;
  short unsigned int _12;
  short unsigned int _13;
  short unsigned int _14;
  long unsigned int _15;
  unsigned int _16;
  unsigned int _17;
  long unsigned int _69;

  <bb 2> [local count: 174035653]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG Base => 1077035008B
  # DEBUG BEGIN_STMT
  # DEBUG Status => 0
  # DEBUG BEGIN_STMT
  TimeoutTicks_30 = OsIf_MicrosToTicks (TimeOut_28(D), 0);
  # DEBUG TimeoutTicks => TimeoutTicks_30
  # DEBUG BEGIN_STMT
  CurrentTicks = 0;
  # DEBUG BEGIN_STMT
  # DEBUG ElapsedTicks => 0
  # DEBUG BEGIN_STMT
  # DEBUG TxShifterIndex => 0
  # DEBUG BEGIN_STMT
  # DEBUG RxShifterIndex => 0
  # DEBUG BEGIN_STMT
  # DEBUG InstanceFlexio => 0
  # DEBUG BEGIN_STMT
  # DEBUG TxShifterError => 0
  # DEBUG BEGIN_STMT
  # DEBUG RxShifterError => 0
  # DEBUG BEGIN_STMT
  _1 = ExternalDevice_34(D) != 0B;
  DevAssert (_1);
  # DEBUG BEGIN_STMT
  _2 = Length_36(D) != 0;
  DevAssert (_2);
  # DEBUG BEGIN_STMT
  _3 = TimeOut_28(D) != 0;
  DevAssert (_3);
  # DEBUG BEGIN_STMT
  InstanceFlexio_39 = ExternalDevice_34(D)->Instance;
  # DEBUG InstanceFlexio => InstanceFlexio_39
  # DEBUG BEGIN_STMT
  _4 = (int) InstanceFlexio_39;
  State_40 = Flexio_Spi_Ip_apxStateStructureArray[_4];
  # DEBUG State => State_40
  # DEBUG BEGIN_STMT
  _5 = State_40 != 0B;
  DevAssert (_5);
  # DEBUG BEGIN_STMT
  SchM_Enter_Spi_SPI_EXCLUSIVE_AREA_17 ();
  # DEBUG BEGIN_STMT
  _6 = State_40->Status;
  if (_6 == 2)
    goto <bb 3>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 3> [local count: 59172123]:
  # DEBUG BEGIN_STMT
  SchM_Exit_Spi_SPI_EXCLUSIVE_AREA_17 ();
  # DEBUG BEGIN_STMT
  # DEBUG Status => 1
  # DEBUG BEGIN_STMT
  goto <bb 23>; [100.00%]

  <bb 4> [local count: 114863530]:
  # DEBUG BEGIN_STMT
  State_40->Status = 2;
  # DEBUG BEGIN_STMT
  State_40->ExternalDevice = ExternalDevice_34(D);
  # DEBUG BEGIN_STMT
  SchM_Exit_Spi_SPI_EXCLUSIVE_AREA_17 ();
  # DEBUG BEGIN_STMT
  _7 = State_40->PhyUnitConfig;
  TxShifterIndex_46 = _7->TxShifterIndex;
  # DEBUG TxShifterIndex => TxShifterIndex_46
  # DEBUG BEGIN_STMT
  RxShifterIndex_47 = _7->RxShifterIndex;
  # DEBUG RxShifterIndex => RxShifterIndex_47
  # DEBUG BEGIN_STMT
  _8 = State_40->ExternalDevice;
  _9 = _8->DeviceParams;
  _10 = _9->FrameSize;
  if (_10 <= 8)
    goto <bb 5>; [50.00%]
  else
    goto <bb 6>; [50.00%]

  <bb 5> [local count: 57431765]:
  # DEBUG BEGIN_STMT
  State_40->ExpectedFifoWrites = Length_36(D);
  goto <bb 9>; [100.00%]

  <bb 6> [local count: 57431765]:
  # DEBUG BEGIN_STMT
  if (_10 <= 16)
    goto <bb 7>; [50.00%]
  else
    goto <bb 8>; [50.00%]

  <bb 7> [local count: 28715883]:
  # DEBUG BEGIN_STMT
  _12 = Length_36(D) >> 1;
  State_40->ExpectedFifoWrites = _12;
  goto <bb 9>; [100.00%]

  <bb 8> [local count: 28715883]:
  # DEBUG BEGIN_STMT
  _13 = Length_36(D) >> 2;
  State_40->ExpectedFifoWrites = _13;

  <bb 9> [local count: 114863530]:
  # DEBUG BEGIN_STMT
  _14 = State_40->ExpectedFifoWrites;
  State_40->ExpectedFifoReads = _14;
  # DEBUG BEGIN_STMT
  State_40->TxIndex = 0;
  # DEBUG BEGIN_STMT
  State_40->TxBuffer = TxBuffer_53(D);
  # DEBUG BEGIN_STMT
  State_40->RxIndex = 0;
  # DEBUG BEGIN_STMT
  State_40->RxBuffer = RxBuffer_56(D);
  # DEBUG BEGIN_STMT
  Flexio_Spi_Ip_ConfigExternalDevice (State_40);
  # DEBUG BEGIN_STMT
  _15 = OsIf_GetCounter (0);
  CurrentTicks = _15;
  # DEBUG BEGIN_STMT
  goto <bb 19>; [100.00%]

  <bb 10> [local count: 958878294]:
  # DEBUG BEGIN_STMT
  # DEBUG ElapsedTicks => 0
  # DEBUG BEGIN_STMT
  Flexio_Spi_Ip_SyncTransmitProcessData (InstanceFlexio_39);
  # DEBUG BEGIN_STMT
  TxShifterError_63 = Flexio_Mcl_Ip_GetShifterErrorStatus (1077035008B, TxShifterIndex_46);
  # DEBUG TxShifterError => TxShifterError_63
  # DEBUG BEGIN_STMT
  RxShifterError_65 = Flexio_Mcl_Ip_GetShifterErrorStatus (1077035008B, RxShifterIndex_47);
  # DEBUG RxShifterError => RxShifterError_65
  # DEBUG BEGIN_STMT
  if (TxShifterError_63 != 0)
    goto <bb 12>; [50.00%]
  else
    goto <bb 11>; [50.00%]

  <bb 11> [local count: 479439147]:
  if (RxShifterError_65 != 0)
    goto <bb 12>; [50.00%]
  else
    goto <bb 16>; [50.00%]

  <bb 12> [local count: 719158722]:
  # DEBUG BEGIN_STMT
  if (TxShifterError_63 != 0)
    goto <bb 13>; [33.00%]
  else
    goto <bb 14>; [67.00%]

  <bb 13> [local count: 237322377]:
  # DEBUG BEGIN_STMT
  Flexio_Mcl_Ip_ClearShifterErrorStatus (1077035008B, TxShifterIndex_46);

  <bb 14> [local count: 719158722]:
  # DEBUG BEGIN_STMT
  if (RxShifterError_65 != 0)
    goto <bb 15>; [33.00%]
  else
    goto <bb 16>; [67.00%]

  <bb 15> [local count: 237322377]:
  # DEBUG BEGIN_STMT
  Flexio_Mcl_Ip_ClearShifterErrorStatus (1077035008B, RxShifterIndex_47);

  <bb 16> [local count: 958878296]:
  # Status_18 = PHI <0(11), 2(15), 2(14)>
  # DEBUG Status => Status_18
  # DEBUG BEGIN_STMT
  _69 = OsIf_GetElapsed (&CurrentTicks, 0);
  # DEBUG ElapsedTicks => _69
  # DEBUG BEGIN_STMT
  if (TimeoutTicks_30 <= _69)
    goto <bb 17>; [50.00%]
  else
    goto <bb 18>; [50.00%]

  <bb 17> [local count: 479439148]:
  # DEBUG BEGIN_STMT
  # DEBUG Status => 3

  <bb 18> [local count: 958878296]:
  # Status_22 = PHI <Status_18(16), 3(17)>

  <bb 19> [local count: 1073741824]:
  # Status_19 = PHI <Status_22(18), 0(9)>
  # DEBUG Status => Status_19
  # DEBUG BEGIN_STMT
  _16 = BIT_FIELD_REF <*State_40, 32, 192>;
  _17 = BIT_FIELD_REF <*State_40, 32, 224>;
  if (_16 != _17)
    goto <bb 20>; [94.50%]
  else
    goto <bb 21>; [5.50%]

  <bb 20> [local count: 1014686026]:
  if (Status_19 == 0)
    goto <bb 10>; [94.50%]
  else
    goto <bb 21>; [5.50%]

  <bb 21> [local count: 114863531]:
  # Status_11 = PHI <Status_19(20), Status_19(19)>
  # DEBUG Status => Status_11
  # DEBUG BEGIN_STMT
  if (Status_11 != 0)
    goto <bb 23>; [50.00%]
  else
    goto <bb 22>; [50.00%]

  <bb 22> [local count: 57431766]:
  if (Length_36(D) == 0)
    goto <bb 23>; [50.00%]
  else
    goto <bb 24>; [50.00%]

  <bb 23> [local count: 145319771]:
  # Status_26 = PHI <Status_11(21), 0(22), 1(3)>
  # DEBUG BEGIN_STMT
  State_40->Status = 3;
  goto <bb 25>; [100.00%]

  <bb 24> [local count: 28715883]:
  # DEBUG BEGIN_STMT
  State_40->Status = 1;

  <bb 25> [local count: 174035654]:
  # Status_32 = PHI <Status_26(23), 0(24)>
  # DEBUG BEGIN_STMT
  CurrentTicks ={v} {CLOBBER};
  return Status_32;

}


Flexio_Spi_Ip_DeInit (uint8 Instance)
{
  Flexio_Spi_Ip_StatusType Status;
  const struct Flexio_Spi_Ip_StateStructureType * State;
  int _1;
  _Bool _2;
  _Bool _3;
  <unnamed type> _4;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = (int) Instance_7(D);
  State_9 = Flexio_Spi_Ip_apxStateStructureArray[_1];
  # DEBUG State => State_9
  # DEBUG BEGIN_STMT
  # DEBUG Status => 0
  # DEBUG BEGIN_STMT
  _2 = Instance_7(D) <= 3;
  DevAssert (_2);
  # DEBUG BEGIN_STMT
  _3 = State_9 != 0B;
  DevAssert (_3);
  # DEBUG BEGIN_STMT
  _4 = State_9->Status;
  if (_4 == 2)
    goto <bb 4>; [34.00%]
  else
    goto <bb 3>; [66.00%]

  <bb 3> [local count: 708669601]:
  # DEBUG BEGIN_STMT
  Flexio_Spi_Ip_apxStateStructureArray[_1] = 0B;

  <bb 4> [local count: 1073741824]:
  # Status_5 = PHI <1(2), 0(3)>
  # DEBUG Status => Status_5
  # DEBUG BEGIN_STMT
  return Status_5;

}


Flexio_Spi_Ip_Init (const struct Flexio_Spi_Ip_ConfigType * PhyUnitConfigPtr)
{
  uint8 FlexioInstance;
  struct Flexio_Spi_Ip_StateStructureType * State;
  _Bool _1;
  int _2;
  _Bool _3;
  unsigned char _4;
  int _5;
  struct Flexio_Spi_Ip_StateStructureType * _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG Status => 0
  # DEBUG BEGIN_STMT
  # DEBUG FlexioInstance => 0
  # DEBUG BEGIN_STMT
  _1 = PhyUnitConfigPtr_7(D) != 0B;
  DevAssert (_1);
  # DEBUG BEGIN_STMT
  FlexioInstance_10 = PhyUnitConfigPtr_7(D)->Instance;
  # DEBUG FlexioInstance => FlexioInstance_10
  # DEBUG BEGIN_STMT
  _2 = (int) FlexioInstance_10;
  State_11 = Flexio_Spi_Ip_apxStateStructureArray[_2];
  # DEBUG State => State_11
  # DEBUG BEGIN_STMT
  _3 = State_11 == 0B;
  DevAssert (_3);
  # DEBUG BEGIN_STMT
  _4 = PhyUnitConfigPtr_7(D)->StateIndex;
  _5 = (int) _4;
  _6 = &Flexio_Spi_Ip_axStateStructure[_5];
  Flexio_Spi_Ip_apxStateStructureArray[_2] = _6;
  # DEBUG BEGIN_STMT
  # DEBUG State => _6
  # DEBUG BEGIN_STMT
  _6->PhyUnitConfig = PhyUnitConfigPtr_7(D);
  # DEBUG BEGIN_STMT
  _6->Status = 1;
  # DEBUG BEGIN_STMT
  Flexio_Spi_Ip_UpdateTransferMode (FlexioInstance_10, 0);
  # DEBUG BEGIN_STMT
  return 0;

}


Flexio_Spi_Ip_ClearShifterTimerRegisters (uint8 Instance)
{
  uint8 RxShifterIndex;
  uint8 TxShifterIndex;
  const struct Flexio_Spi_Ip_StateStructureType * State;
  int _1;
  const struct Flexio_Spi_Ip_ConfigType * _2;
  int _3;
  int _4;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG Base => 1077035008B
  # DEBUG BEGIN_STMT
  # DEBUG TxShifterIndex => 0
  # DEBUG BEGIN_STMT
  # DEBUG RxShifterIndex => 0
  # DEBUG BEGIN_STMT
  _1 = (int) Instance_5(D);
  State_7 = Flexio_Spi_Ip_apxStateStructureArray[_1];
  # DEBUG State => State_7
  # DEBUG BEGIN_STMT
  _2 = State_7->PhyUnitConfig;
  TxShifterIndex_8 = _2->TxShifterIndex;
  # DEBUG TxShifterIndex => TxShifterIndex_8
  # DEBUG BEGIN_STMT
  RxShifterIndex_9 = _2->RxShifterIndex;
  # DEBUG RxShifterIndex => RxShifterIndex_9
  # DEBUG BEGIN_STMT
  _3 = (int) TxShifterIndex_8;
  MEM[(struct FLEXIO_Type *)1077035008B].SHIFTCTL[_3] ={v} 0;
  # DEBUG BEGIN_STMT
  _4 = (int) RxShifterIndex_9;
  MEM[(struct FLEXIO_Type *)1077035008B].SHIFTCTL[_4] ={v} 0;
  # DEBUG BEGIN_STMT
  MEM[(struct FLEXIO_Type *)1077035008B].SHIFTCFG[_3] ={v} 0;
  # DEBUG BEGIN_STMT
  MEM[(struct FLEXIO_Type *)1077035008B].SHIFTCFG[_4] ={v} 0;
  return;

}


Flexio_Spi_Ip_ReadShifterBuffer (uint8 Instance, uint8 RxShifterIndex)
{
  uint32 Data;
  struct Flexio_Spi_Ip_StateStructureType * State;
  int _1;
  const struct Flexio_Spi_Ip_ExternalDeviceType * _2;
  struct Flexio_Spi_Ip_DeviceParamsType * _3;
  _Bool _4;
  int _5;
  unsigned char _6;
  unsigned int _7;
  unsigned int _8;
  int _9;
  uint8 * _10;
  unsigned char _11;
  short unsigned int _12;
  sizetype _13;
  uint8 * _14;
  unsigned char _15;
  short unsigned int _16;
  unsigned int _17;
  unsigned int _18;
  uint8 * _19;
  short unsigned int _20;
  short unsigned int _21;
  unsigned int _22;
  unsigned int _23;
  uint8 * _24;
  short unsigned int _25;
  short unsigned int _26;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG Data => 0
  # DEBUG BEGIN_STMT
  # DEBUG Base => 1077035008B
  # DEBUG BEGIN_STMT
  _1 = (int) Instance_29(D);
  State_31 = Flexio_Spi_Ip_apxStateStructureArray[_1];
  # DEBUG State => State_31
  # DEBUG BEGIN_STMT
  _2 = State_31->ExternalDevice;
  _3 = _2->DeviceParams;
  _4 = _3->Lsb;
  if (_4 != 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _5 = (int) RxShifterIndex_32(D);
  Data_34 ={v} MEM[(const struct FLEXIO_Type *)1077035008B].SHIFTBUF[_5];
  # DEBUG Data => Data_34
  # DEBUG BEGIN_STMT
  _6 = _3->FrameSize;
  _7 = (unsigned int) _6;
  _8 = 32 - _7;
  Data_35 = Data_34 >> _8;
  # DEBUG Data => Data_35
  goto <bb 5>; [100.00%]

  <bb 4> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _9 = (int) RxShifterIndex_32(D);
  Data_33 ={v} MEM[(const struct FLEXIO_Type *)1077035008B].SHIFTBUFBIS[_9];
  # DEBUG Data => Data_33

  <bb 5> [local count: 1073741824]:
  # Data_27 = PHI <Data_35(3), Data_33(4)>
  # DEBUG Data => Data_27
  # DEBUG BEGIN_STMT
  _10 = State_31->RxBuffer;
  if (_10 != 0B)
    goto <bb 6>; [70.00%]
  else
    goto <bb 11>; [30.00%]

  <bb 6> [local count: 751619281]:
  # DEBUG BEGIN_STMT
  _11 = _3->FrameSize;
  if (_11 <= 8)
    goto <bb 7>; [50.00%]
  else
    goto <bb 8>; [50.00%]

  <bb 7> [local count: 375809640]:
  # DEBUG BEGIN_STMT
  _12 = State_31->RxIndex;
  _13 = (sizetype) _12;
  _14 = _10 + _13;
  _15 = (unsigned char) Data_27;
  *_14 = _15;
  goto <bb 11>; [100.00%]

  <bb 8> [local count: 375809640]:
  # DEBUG BEGIN_STMT
  if (_11 <= 16)
    goto <bb 9>; [50.00%]
  else
    goto <bb 10>; [50.00%]

  <bb 9> [local count: 187904820]:
  # DEBUG BEGIN_STMT
  _16 = State_31->RxIndex;
  _17 = (unsigned int) _16;
  _18 = _17 * 2;
  _19 = _10 + _18;
  _20 = (short unsigned int) Data_27;
  MEM[(uint16 *)_19] = _20;
  goto <bb 11>; [100.00%]

  <bb 10> [local count: 187904820]:
  # DEBUG BEGIN_STMT
  _21 = State_31->RxIndex;
  _22 = (unsigned int) _21;
  _23 = _22 * 4;
  _24 = _10 + _23;
  MEM[(uint32 *)_24] = Data_27;

  <bb 11> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _25 = State_31->RxIndex;
  _26 = _25 + 1;
  State_31->RxIndex = _26;
  return;

}


Flexio_Spi_Ip_WriteShifterBuffer (uint8 Instance, uint8 TxShifterIndex)
{
  uint32 Data;
  struct Flexio_Spi_Ip_StateStructureType * State;
  int _1;
  uint8 * _2;
  const struct Flexio_Spi_Ip_ExternalDeviceType * _3;
  struct Flexio_Spi_Ip_DeviceParamsType * _4;
  unsigned char _5;
  short unsigned int _6;
  sizetype _7;
  uint8 * _8;
  unsigned char _9;
  short unsigned int _10;
  unsigned int _11;
  unsigned int _12;
  uint8 * _13;
  short unsigned int _14;
  short unsigned int _15;
  unsigned int _16;
  unsigned int _17;
  uint8 * _18;
  const struct Flexio_Spi_Ip_ExternalDeviceType * _19;
  struct Flexio_Spi_Ip_DeviceParamsType * _20;
  const struct Flexio_Spi_Ip_ExternalDeviceType * _21;
  struct Flexio_Spi_Ip_DeviceParamsType * _22;
  _Bool _23;
  int _24;
  unsigned char _25;
  unsigned int _26;
  unsigned int _27;
  int _28;
  short unsigned int _29;
  short unsigned int _30;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG Base => 1077035008B
  # DEBUG BEGIN_STMT
  _1 = (int) Instance_33(D);
  State_35 = Flexio_Spi_Ip_apxStateStructureArray[_1];
  # DEBUG State => State_35
  # DEBUG BEGIN_STMT
  _2 = State_35->TxBuffer;
  if (_2 != 0B)
    goto <bb 3>; [70.00%]
  else
    goto <bb 8>; [30.00%]

  <bb 3> [local count: 751619281]:
  # DEBUG BEGIN_STMT
  _3 = State_35->ExternalDevice;
  _4 = _3->DeviceParams;
  _5 = _4->FrameSize;
  if (_5 <= 8)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 375809640]:
  # DEBUG BEGIN_STMT
  _6 = State_35->TxIndex;
  _7 = (sizetype) _6;
  _8 = _2 + _7;
  _9 = *_8;
  Data_39 = (uint32) _9;
  # DEBUG Data => Data_39
  goto <bb 9>; [100.00%]

  <bb 5> [local count: 375809640]:
  # DEBUG BEGIN_STMT
  if (_5 <= 16)
    goto <bb 6>; [50.00%]
  else
    goto <bb 7>; [50.00%]

  <bb 6> [local count: 187904820]:
  # DEBUG BEGIN_STMT
  _10 = State_35->TxIndex;
  _11 = (unsigned int) _10;
  _12 = _11 * 2;
  _13 = _2 + _12;
  _14 = MEM[(uint16 *)_13];
  Data_38 = (uint32) _14;
  # DEBUG Data => Data_38
  goto <bb 9>; [100.00%]

  <bb 7> [local count: 187904820]:
  # DEBUG BEGIN_STMT
  _15 = State_35->TxIndex;
  _16 = (unsigned int) _15;
  _17 = _16 * 4;
  _18 = _2 + _17;
  Data_37 = MEM[(uint32 *)_18];
  # DEBUG Data => Data_37
  goto <bb 9>; [100.00%]

  <bb 8> [local count: 322122544]:
  # DEBUG BEGIN_STMT
  _19 = State_35->ExternalDevice;
  _20 = _19->DeviceParams;
  Data_36 = _20->DefaultData;
  # DEBUG Data => Data_36

  <bb 9> [local count: 1073741824]:
  # Data_31 = PHI <Data_38(6), Data_36(8), Data_39(4), Data_37(7)>
  # DEBUG Data => Data_31
  # DEBUG BEGIN_STMT
  _21 = State_35->ExternalDevice;
  _22 = _21->DeviceParams;
  _23 = _22->Lsb;
  if (_23 != 0)
    goto <bb 10>; [50.00%]
  else
    goto <bb 11>; [50.00%]

  <bb 10> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _24 = (int) TxShifterIndex_41(D);
  MEM[(struct FLEXIO_Type *)1077035008B].SHIFTBUF[_24] ={v} Data_31;
  goto <bb 12>; [100.00%]

  <bb 11> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _25 = _22->FrameSize;
  _26 = (unsigned int) _25;
  _27 = 32 - _26;
  Data_40 = Data_31 << _27;
  # DEBUG Data => Data_40
  # DEBUG BEGIN_STMT
  _28 = (int) TxShifterIndex_41(D);
  MEM[(struct FLEXIO_Type *)1077035008B].SHIFTBUFBIS[_28] ={v} Data_40;

  <bb 12> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _29 = State_35->TxIndex;
  _30 = _29 + 1;
  State_35->TxIndex = _30;
  return;

}


Flexio_Spi_Ip_SyncTransmitProcessData (const uint8 InstanceFlexio)
{
  const struct Flexio_Spi_Ip_StateStructureType * State;
  uint8 RxShifterIndex;
  uint8 TxShifterIndex;
  boolean IsShifterFlagRaised;
  int _1;
  const struct Flexio_Spi_Ip_ConfigType * _2;
  short unsigned int _3;
  short unsigned int _4;
  short unsigned int _5;
  short unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG Base => 1077035008B
  # DEBUG BEGIN_STMT
  _1 = (int) InstanceFlexio_9(D);
  State_11 = Flexio_Spi_Ip_apxStateStructureArray[_1];
  # DEBUG State => State_11
  # DEBUG BEGIN_STMT
  _2 = State_11->PhyUnitConfig;
  TxShifterIndex_12 = _2->TxShifterIndex;
  # DEBUG TxShifterIndex => TxShifterIndex_12
  # DEBUG BEGIN_STMT
  RxShifterIndex_13 = _2->RxShifterIndex;
  # DEBUG RxShifterIndex => RxShifterIndex_13
  # DEBUG BEGIN_STMT
  _3 = State_11->TxIndex;
  _4 = State_11->ExpectedFifoWrites;
  if (_3 != _4)
    goto <bb 3>; [48.88%]
  else
    goto <bb 5>; [51.12%]

  <bb 3> [local count: 524845000]:
  # DEBUG BEGIN_STMT
  IsShifterFlagRaised_15 = Flexio_Mcl_Ip_GetShifterStatus (1077035008B, TxShifterIndex_12);
  # DEBUG IsShifterFlagRaised => IsShifterFlagRaised_15
  # DEBUG BEGIN_STMT
  if (IsShifterFlagRaised_15 != 0)
    goto <bb 4>; [33.00%]
  else
    goto <bb 5>; [67.00%]

  <bb 4> [local count: 173198849]:
  # DEBUG BEGIN_STMT
  Flexio_Spi_Ip_WriteShifterBuffer (InstanceFlexio_9(D), TxShifterIndex_12);

  <bb 5> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _5 = State_11->RxIndex;
  _6 = State_11->ExpectedFifoReads;
  if (_5 != _6)
    goto <bb 6>; [48.88%]
  else
    goto <bb 8>; [51.12%]

  <bb 6> [local count: 524845000]:
  # DEBUG BEGIN_STMT
  IsShifterFlagRaised_18 = Flexio_Mcl_Ip_GetShifterStatus (1077035008B, RxShifterIndex_13);
  # DEBUG IsShifterFlagRaised => IsShifterFlagRaised_18
  # DEBUG BEGIN_STMT
  if (IsShifterFlagRaised_18 != 0)
    goto <bb 7>; [33.00%]
  else
    goto <bb 8>; [67.00%]

  <bb 7> [local count: 173198849]:
  # DEBUG BEGIN_STMT
  Flexio_Spi_Ip_ReadShifterBuffer (InstanceFlexio_9(D), RxShifterIndex_13);

  <bb 8> [local count: 1073741824]:
  return;

}


Flexio_Spi_Ip_TransferProcess (uint8 Instance, uint8 ShifterIndex, uint8 ShifterMaskFlag, uint8 ShifterErrMaskFlag)
{
  uint8 RxShifterIndex;
  uint8 TxShifterIndex;
  boolean ErrorFlag;
  struct Flexio_Spi_Ip_StateStructureType * State;
  int _1;
  <unnamed type> _2;
  const struct Flexio_Spi_Ip_ConfigType * _3;
  short unsigned int _4;
  short unsigned int _5;
  short unsigned int _6;
  short unsigned int _7;
  short unsigned int _8;
  short unsigned int _9;
  int _10;
  unsigned int _11;
  unsigned char _12;
  int _13;
  unsigned int _14;
  unsigned char _15;
  unsigned char _16;
  void (*<T4e5>) (uint8, Flexio_Spi_Ip_EventType) _17;

  <bb 2> [local count: 1073741823]:
  # DEBUG BEGIN_STMT
  # DEBUG Base => 1077035008B
  # DEBUG BEGIN_STMT
  _1 = (int) Instance_23(D);
  State_25 = Flexio_Spi_Ip_apxStateStructureArray[_1];
  # DEBUG State => State_25
  # DEBUG BEGIN_STMT
  # DEBUG ErrorFlag => 0
  # DEBUG BEGIN_STMT
  # DEBUG TxShifterIndex => 0
  # DEBUG BEGIN_STMT
  # DEBUG RxShifterIndex => 0
  # DEBUG BEGIN_STMT
  _2 = State_25->Status;
  if (_2 == 2)
    goto <bb 3>; [34.00%]
  else
    goto <bb 20>; [66.00%]

  <bb 3> [local count: 365072224]:
  # DEBUG BEGIN_STMT
  _3 = State_25->PhyUnitConfig;
  TxShifterIndex_26 = _3->TxShifterIndex;
  # DEBUG TxShifterIndex => TxShifterIndex_26
  # DEBUG BEGIN_STMT
  RxShifterIndex_27 = _3->RxShifterIndex;
  # DEBUG RxShifterIndex => RxShifterIndex_27
  # DEBUG BEGIN_STMT
  if (ShifterErrMaskFlag_28(D) != 0)
    goto <bb 11>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 4> [local count: 182536112]:
  # DEBUG BEGIN_STMT
  if (ShifterMaskFlag_29(D) != 0)
    goto <bb 5>; [50.00%]
  else
    goto <bb 11>; [50.00%]

  <bb 5> [local count: 91268056]:
  # DEBUG BEGIN_STMT
  _4 = State_25->TxIndex;
  _5 = State_25->ExpectedFifoWrites;
  if (_4 != _5)
    goto <bb 6>; [66.00%]
  else
    goto <bb 8>; [34.00%]

  <bb 6> [local count: 60236917]:
  # DEBUG BEGIN_STMT
  if (TxShifterIndex_26 == ShifterIndex_30(D))
    goto <bb 7>; [20.24%]
  else
    goto <bb 8>; [79.76%]

  <bb 7> [local count: 12191952]:
  # DEBUG BEGIN_STMT
  Flexio_Spi_Ip_WriteShifterBuffer (Instance_23(D), TxShifterIndex_26);

  <bb 8> [local count: 91268056]:
  # DEBUG BEGIN_STMT
  _6 = State_25->RxIndex;
  _7 = State_25->ExpectedFifoReads;
  if (_6 != _7)
    goto <bb 9>; [66.00%]
  else
    goto <bb 11>; [34.00%]

  <bb 9> [local count: 60236917]:
  # DEBUG BEGIN_STMT
  if (RxShifterIndex_27 == ShifterIndex_30(D))
    goto <bb 10>; [20.24%]
  else
    goto <bb 11>; [79.76%]

  <bb 10> [local count: 12191952]:
  # DEBUG BEGIN_STMT
  Flexio_Spi_Ip_ReadShifterBuffer (Instance_23(D), RxShifterIndex_27);

  <bb 11> [local count: 365072224]:
  # ErrorFlag_18 = PHI <1(3), 0(4), 0(8), 0(9), 0(10)>
  # DEBUG ErrorFlag => ErrorFlag_18
  # DEBUG BEGIN_STMT
  _8 = State_25->RxIndex;
  _9 = State_25->ExpectedFifoReads;
  if (_8 == _9)
    goto <bb 13>; [20.24%]
  else
    goto <bb 12>; [79.76%]

  <bb 12> [local count: 291181606]:
  if (ErrorFlag_18 != 0)
    goto <bb 13>; [50.00%]
  else
    goto <bb 20>; [50.00%]

  <bb 13> [local count: 219481421]:
  # DEBUG BEGIN_STMT
  _10 = (int) TxShifterIndex_26;
  _11 = 1 << _10;
  _12 = (unsigned char) _11;
  _13 = (int) RxShifterIndex_27;
  _14 = 1 << _13;
  _15 = (unsigned char) _14;
  _16 = _12 | _15;
  Flexio_Mcl_Ip_SetShifterInterrupt (1077035008B, _16, 0);
  # DEBUG BEGIN_STMT
  Flexio_Mcl_Ip_SetShifterErrorInterrupt (1077035008B, _16, 0);
  # DEBUG BEGIN_STMT
  if (ErrorFlag_18 != 0)
    goto <bb 14>; [50.00%]
  else
    goto <bb 15>; [50.00%]

  <bb 14> [local count: 109740710]:
  # DEBUG BEGIN_STMT
  State_25->Status = 3;
  goto <bb 16>; [100.00%]

  <bb 15> [local count: 109740710]:
  # DEBUG BEGIN_STMT
  State_25->Status = 1;

  <bb 16> [local count: 219481421]:
  # DEBUG BEGIN_STMT
  _17 = State_25->Callback;
  if (_17 != 0B)
    goto <bb 17>; [70.00%]
  else
    goto <bb 20>; [30.00%]

  <bb 17> [local count: 153636995]:
  # DEBUG BEGIN_STMT
  if (ErrorFlag_18 != 0)
    goto <bb 18>; [50.00%]
  else
    goto <bb 19>; [50.00%]

  <bb 18> [local count: 76818498]:
  # DEBUG BEGIN_STMT
  _17 (Instance_23(D), 1);
  goto <bb 20>; [100.00%]

  <bb 19> [local count: 76818498]:
  # DEBUG BEGIN_STMT
  _17 (Instance_23(D), 0);

  <bb 20> [local count: 1073741824]:
  return;

}


DevAssert (volatile boolean x)
{
  _Bool x.0_1;

  <bb 2> [local count: 21262216]:
  # DEBUG BEGIN_STMT
  x.0_1 ={v} x;
  if (x.0_1 != 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 5> [local count: 10631108]:

  <bb 3> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  __asm__ __volatile__("BKPT #0");
  # DEBUG BEGIN_STMT

  <bb 6> [local count: 1073741824]:
  goto <bb 3>; [100.00%]

  <bb 4> [local count: 10631108]:
  # DEBUG BEGIN_STMT
  return;

}


