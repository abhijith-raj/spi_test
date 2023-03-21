Creating summary for HwAccDmaCh_SetControl_EnStart.part.0/159:
  Descriptor for parameter 0 pxLocTcdD.8000
    not a candidate for splitting
  Descriptor for parameter 1 LocValueD.8001
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetControl_StoreDestinationAddress.part.0/158:
  Descriptor for parameter 0 pxLocTcdD.7984
    not a candidate for splitting
  Descriptor for parameter 1 LocValueD.7985
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetRequest_EnMuxTrigger.part.0/151:
  Descriptor for parameter 0 LocHwInstD.7922
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1 LocHwChD.7923
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2 LocValueD.7924
    (locally) unused
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetRequest_MuxSource.part.0/150:
  Descriptor for parameter 0 LocHwInstD.7910
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1 LocHwChD.7911
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2 LocValueD.7912
    (locally) unused
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetRequest_EnMuxSource.part.0/149:
  Descriptor for parameter 0 LocHwInstD.7898
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1 LocHwChD.7899
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2 LocValueD.7900
    (locally) unused
    not a candidate for splitting


Creating summary for hwAccDmaInst_CmdResume.part.0/147:


Creating summary for hwAccDmaInst_CmdHalt.part.0/146:


Creating summary for hwAccDmaInst_CmdCancelTransferWithError.part.0/145:


Creating summary for hwAccDmaInst_CmdCancelTransfer.part.0/144:


Creating summary for HwAccDmaCh_SetControl_EnScatterGatherProcessing/137:
  Descriptor for parameter 0 LocHwVersD.7529
    not a candidate
  Descriptor for parameter 1 pxLocTcdD.7530
    unused with 1 call_uses
    by_ref with 1 pass throughs
  Descriptor for parameter 2 LocValueD.7531
    unused with 1 call_uses
    not a candidate
----------------------------------------
  Descriptor for parameter 0 LocHwVersD.7529
    not a candidate for splitting
  Descriptor for parameter 1 pxLocTcdD.7530
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 2 LocValueD.7531
    (locally) unused
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetControl_ScatterGatherAddress/136:
  Descriptor for parameter 0 LocHwVersD.7521
    not a candidate for splitting
  Descriptor for parameter 1 pxLocTcdD.7522
    not a candidate for splitting
  Descriptor for parameter 2 LocValueD.7523
    not a candidate for splitting


Creating summary for HwAccDmaCh_LoadSoftwareTcdIntoHardwareTcd/135:
  Descriptor for parameter 0 pxLocLogicChD.7514
    by_ref with 0 pass throughs
        * Access to offset: 32, size: 8, type: const uint8, alias_ptr_type: unsigned char *, nonarg: 1, reverse: 0
        * Access to offset: 40, size: 8, type: const uint8, alias_ptr_type: unsigned char *, nonarg: 1, reverse: 0
        * Access to offset: 48, size: 8, type: const uint8, alias_ptr_type: unsigned char *, nonarg: 1, reverse: 0
  Descriptor for parameter 1 pxLocScatterGatherD.7515
    by_ref with 0 pass throughs
        * Access to offset: 32, size: 32, type: struct Dma_Ip_SwTcdRegType * const, alias_ptr_type: struct Dma_Ip_SwTcdRegType * *, nonarg: 1, reverse: 0
----------------------------------------
  Descriptor for parameter 0 pxLocLogicChD.7514
    param_size_limit: 4, size_reached: 3, by_ref
    * Access to unit offset: 4, unit size: 1, type: const uint8, alias_ptr_type: unsigned char *, certain
    * Access to unit offset: 5, unit size: 1, type: const uint8, alias_ptr_type: unsigned char *, certain
    * Access to unit offset: 6, unit size: 1, type: const uint8, alias_ptr_type: unsigned char *, certain
  Descriptor for parameter 1 pxLocScatterGatherD.7515
    not a candidate for splitting


Creating summary for HwAccDmaCh_LoadConfigIntoSoftwareTcd/134:
  Descriptor for parameter 0 HwVersIdD.7507
    not a candidate
  Descriptor for parameter 1 pxLocScatterGatherD.7508
    not a candidate
  Descriptor for parameter 2 ElementIdD.7509
    unused with 1 call_uses
    not a candidate
  Descriptor for parameter 3 NotLastElementD.7510
    not a candidate
----------------------------------------
  Descriptor for parameter 0 HwVersIdD.7507
    not a candidate for splitting
  Descriptor for parameter 1 pxLocScatterGatherD.7508
    not a candidate for splitting
  Descriptor for parameter 2 ElementIdD.7509
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 3 NotLastElementD.7510
    not a candidate for splitting


Creating summary for HwAccDmaCh_GetParam/133:
  Descriptor for parameter 0 ParameterD.7495
    not a candidate
  Descriptor for parameter 1 LocHwVersD.7496
    unused with 1 call_uses
    not a candidate
  Descriptor for parameter 2 LocHwInstD.7497
    unused with 1 call_uses
    not a candidate
  Descriptor for parameter 3 LocHwChD.7498
    unused with 1 call_uses
    not a candidate
  Descriptor for parameter 4 retValueD.7499
    unused with 1 call_uses
    by_ref with 1 pass throughs
----------------------------------------
  Descriptor for parameter 0 ParameterD.7495
    not a candidate for splitting
  Descriptor for parameter 1 LocHwVersD.7496
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2 LocHwInstD.7497
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 3 LocHwChD.7498
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 4 retValueD.7499
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref


Creating summary for HwAccDmaCh_GetIntHalfMajor/132:
  Descriptor for parameter 0 LocHwVersD.7486
    not a candidate for splitting
  Descriptor for parameter 1 LocHwInstD.7487
    not a candidate for splitting
  Descriptor for parameter 2 LocHwChD.7488
    not a candidate for splitting
  Descriptor for parameter 3 retValueD.7489
    not a candidate for splitting


Creating summary for HwAccDmaCh_GetIntMajor/131:
  Descriptor for parameter 0 LocHwVersD.7477
    not a candidate for splitting
  Descriptor for parameter 1 LocHwInstD.7478
    not a candidate for splitting
  Descriptor for parameter 2 LocHwChD.7479
    not a candidate for splitting
  Descriptor for parameter 3 retValueD.7480
    not a candidate for splitting


Creating summary for HwAccDmaCh_GetMasterId/130:
  Descriptor for parameter 0 LocHwVersD.7468
    not a candidate for splitting
  Descriptor for parameter 1 LocHwInstD.7469
    not a candidate for splitting
  Descriptor for parameter 2 LocHwChD.7470
    not a candidate for splitting
  Descriptor for parameter 3 retValueD.7471
    not a candidate for splitting


Creating summary for HwAccDmaCh_GetStoreDstAddress/129:
  Descriptor for parameter 0 LocHwVersD.7458
    not a candidate for splitting
  Descriptor for parameter 1 LocHwInstD.7459
    not a candidate for splitting
  Descriptor for parameter 2 LocHwChD.7460
    not a candidate for splitting
  Descriptor for parameter 3 retValueD.7461
    not a candidate for splitting


Creating summary for HwAccDmaCh_GetCurrentIterCount/128:
  Descriptor for parameter 0 LocHwVersD.7449
    not a candidate
  Descriptor for parameter 1 LocHwInstD.7450
    unused with 1 call_uses
    not a candidate
  Descriptor for parameter 2 LocHwChD.7451
    unused with 1 call_uses
    not a candidate
  Descriptor for parameter 3 retValueD.7452
    unused with 1 call_uses
    by_ref with 1 pass throughs
----------------------------------------
  Descriptor for parameter 0 LocHwVersD.7449
    not a candidate for splitting
  Descriptor for parameter 1 LocHwInstD.7450
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2 LocHwChD.7451
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 3 retValueD.7452
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref


Creating summary for HwAccDmaCh_GetBeginIterCount/127:
  Descriptor for parameter 0 LocHwVersD.7440
    not a candidate
  Descriptor for parameter 1 LocHwInstD.7441
    unused with 1 call_uses
    not a candidate
  Descriptor for parameter 2 LocHwChD.7442
    unused with 1 call_uses
    not a candidate
  Descriptor for parameter 3 retValueD.7443
    unused with 1 call_uses
    by_ref with 1 pass throughs
----------------------------------------
  Descriptor for parameter 0 LocHwVersD.7440
    not a candidate for splitting
  Descriptor for parameter 1 LocHwInstD.7441
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2 LocHwChD.7442
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 3 retValueD.7443
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref


Creating summary for HwAccDmaCh_GetDestinationAddress/126:
  Descriptor for parameter 0 LocHwVersD.7430
    not a candidate for splitting
  Descriptor for parameter 1 LocHwInstD.7431
    not a candidate for splitting
  Descriptor for parameter 2 LocHwChD.7432
    not a candidate for splitting
  Descriptor for parameter 3 retValueD.7433
    not a candidate for splitting


Creating summary for HwAccDmaCh_GetSourceAddress/125:
  Descriptor for parameter 0 LocHwVersD.7420
    not a candidate for splitting
  Descriptor for parameter 1 LocHwInstD.7421
    not a candidate for splitting
  Descriptor for parameter 2 LocHwChD.7422
    not a candidate for splitting
  Descriptor for parameter 3 retValueD.7423
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetTransferParam/124:
  Descriptor for parameter 0 ParameterD.7410
    not a candidate
  Descriptor for parameter 1 LocHwVersD.7411
    unused with 1 call_uses
    not a candidate
  Descriptor for parameter 2 pxLocTcdD.7412
    unused with 1 call_uses
    by_ref with 1 pass throughs
  Descriptor for parameter 3 LocValueD.7413
    unused with 1 call_uses
    not a candidate
----------------------------------------
  Descriptor for parameter 0 ParameterD.7410
    not a candidate for splitting
  Descriptor for parameter 1 LocHwVersD.7411
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2 pxLocTcdD.7412
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 3 LocValueD.7413
    (locally) unused
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetControl_BandwidthControl/123:
  Descriptor for parameter 0 LocHwVersD.7402
    not a candidate
  Descriptor for parameter 1 pxLocTcdD.7403
    unused with 1 call_uses
    by_ref with 1 pass throughs
  Descriptor for parameter 2 LocValueD.7404
    unused with 1 call_uses
    not a candidate
----------------------------------------
  Descriptor for parameter 0 LocHwVersD.7402
    not a candidate for splitting
  Descriptor for parameter 1 pxLocTcdD.7403
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 2 LocValueD.7404
    (locally) unused
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetControl_EnEndOfPacketSignal/122:
  Descriptor for parameter 0 LocHwVersD.7394
    not a candidate
  Descriptor for parameter 1 pxLocTcdD.7395
    unused with 1 call_uses
    by_ref with 1 pass throughs
  Descriptor for parameter 2 LocValueD.7396
    unused with 1 call_uses
    not a candidate
----------------------------------------
  Descriptor for parameter 0 LocHwVersD.7394
    not a candidate for splitting
  Descriptor for parameter 1 pxLocTcdD.7395
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 2 LocValueD.7396
    (locally) unused
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetControl_DisAutoHwRequest/121:
  Descriptor for parameter 0 LocHwVersD.7386
    not a candidate
  Descriptor for parameter 1 pxLocTcdD.7387
    unused with 1 call_uses
    by_ref with 1 pass throughs
  Descriptor for parameter 2 LocValueD.7388
    unused with 1 call_uses
    not a candidate
----------------------------------------
  Descriptor for parameter 0 LocHwVersD.7386
    not a candidate for splitting
  Descriptor for parameter 1 pxLocTcdD.7387
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 2 LocValueD.7388
    (locally) unused
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetControl_EnHalfMajor/120:
  Descriptor for parameter 0 LocHwVersD.7378
    not a candidate
  Descriptor for parameter 1 pxLocTcdD.7379
    unused with 1 call_uses
    by_ref with 1 pass throughs
  Descriptor for parameter 2 LocValueD.7380
    unused with 1 call_uses
    not a candidate
----------------------------------------
  Descriptor for parameter 0 LocHwVersD.7378
    not a candidate for splitting
  Descriptor for parameter 1 pxLocTcdD.7379
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 2 LocValueD.7380
    (locally) unused
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetControl_EnMajor/119:
  Descriptor for parameter 0 LocHwVersD.7370
    not a candidate
  Descriptor for parameter 1 pxLocTcdD.7371
    unused with 1 call_uses
    by_ref with 1 pass throughs
  Descriptor for parameter 2 LocValueD.7372
    unused with 1 call_uses
    not a candidate
----------------------------------------
  Descriptor for parameter 0 LocHwVersD.7370
    not a candidate for splitting
  Descriptor for parameter 1 pxLocTcdD.7371
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 2 LocValueD.7372
    (locally) unused
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetControl_EnStart/118:
  Descriptor for parameter 0 LocHwVersD.7362
    not a candidate
  Descriptor for parameter 1 pxLocTcdD.7363
    unused with 1 call_uses
    by_ref with 1 pass throughs
  Descriptor for parameter 2 LocValueD.7364
    unused with 1 call_uses
    not a candidate
----------------------------------------
  Descriptor for parameter 0 LocHwVersD.7362
    not a candidate for splitting
  Descriptor for parameter 1 pxLocTcdD.7363
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 2 LocValueD.7364
    (locally) unused
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetControl_StoreDestinationAddress/117:
  Descriptor for parameter 0 LocHwVersD.7354
    not a candidate
  Descriptor for parameter 1 pxLocTcdD.7355
    unused with 1 call_uses
    by_ref with 1 pass throughs
  Descriptor for parameter 2 LocValueD.7356
    unused with 1 call_uses
    not a candidate
----------------------------------------
  Descriptor for parameter 0 LocHwVersD.7354
    not a candidate for splitting
  Descriptor for parameter 1 pxLocTcdD.7355
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 2 LocValueD.7356
    (locally) unused
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetMajorLoop_Count/116:
  Descriptor for parameter 0 LocHwVersD.7346
    not a candidate
  Descriptor for parameter 1 pxLocTcdD.7347
    unused with 1 call_uses
    by_ref with 1 pass throughs
  Descriptor for parameter 2 LocValueD.7348
    unused with 1 call_uses
    not a candidate
----------------------------------------
  Descriptor for parameter 0 LocHwVersD.7346
    not a candidate for splitting
  Descriptor for parameter 1 pxLocTcdD.7347
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 2 LocValueD.7348
    (locally) unused
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetMajorLoop_LogicLinkCh/115:
  Descriptor for parameter 0 LocHwVersD.7337
    not a candidate
  Descriptor for parameter 1 pxLocTcdD.7338
    unused with 1 call_uses
    by_ref with 1 pass throughs
  Descriptor for parameter 2 LocValueD.7339
    unused with 1 call_uses
    not a candidate
----------------------------------------
  Descriptor for parameter 0 LocHwVersD.7337
    not a candidate for splitting
  Descriptor for parameter 1 pxLocTcdD.7338
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 2 LocValueD.7339
    (locally) unused
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetMajorLoop_EnLink/114:
  Descriptor for parameter 0 LocHwVersD.7329
    not a candidate
  Descriptor for parameter 1 pxLocTcdD.7330
    unused with 1 call_uses
    by_ref with 1 pass throughs
  Descriptor for parameter 2 LocValueD.7331
    unused with 1 call_uses
    not a candidate
----------------------------------------
  Descriptor for parameter 0 LocHwVersD.7329
    not a candidate for splitting
  Descriptor for parameter 1 pxLocTcdD.7330
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 2 LocValueD.7331
    (locally) unused
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetMinorLoop_Size/113:
  Descriptor for parameter 0 LocHwVersD.7321
    not a candidate
  Descriptor for parameter 1 pxLocTcdD.7322
    unused with 1 call_uses
    by_ref with 1 pass throughs
  Descriptor for parameter 2 LocValueD.7323
    unused with 1 call_uses
    not a candidate
----------------------------------------
  Descriptor for parameter 0 LocHwVersD.7321
    not a candidate for splitting
  Descriptor for parameter 1 pxLocTcdD.7322
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 2 LocValueD.7323
    (locally) unused
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetMinorLoop_LogicLinkCh/112:
  Descriptor for parameter 0 LocHwVersD.7312
    not a candidate
  Descriptor for parameter 1 pxLocTcdD.7313
    unused with 1 call_uses
    by_ref with 1 pass throughs
  Descriptor for parameter 2 LocValueD.7314
    unused with 1 call_uses
    not a candidate
----------------------------------------
  Descriptor for parameter 0 LocHwVersD.7312
    not a candidate for splitting
  Descriptor for parameter 1 pxLocTcdD.7313
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 2 LocValueD.7314
    (locally) unused
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetMinorLoop_EnLink/111:
  Descriptor for parameter 0 LocHwVersD.7304
    not a candidate
  Descriptor for parameter 1 pxLocTcdD.7305
    unused with 1 call_uses
    by_ref with 1 pass throughs
  Descriptor for parameter 2 LocValueD.7306
    unused with 1 call_uses
    not a candidate
----------------------------------------
  Descriptor for parameter 0 LocHwVersD.7304
    not a candidate for splitting
  Descriptor for parameter 1 pxLocTcdD.7305
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 2 LocValueD.7306
    (locally) unused
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetMinorLoop_Offset/110:
  Descriptor for parameter 0 LocHwVersD.7296
    not a candidate
  Descriptor for parameter 1 pxLocTcdD.7297
    unused with 1 call_uses
    by_ref with 1 pass throughs
  Descriptor for parameter 2 LocValueD.7298
    unused with 1 call_uses
    not a candidate
----------------------------------------
  Descriptor for parameter 0 LocHwVersD.7296
    not a candidate for splitting
  Descriptor for parameter 1 pxLocTcdD.7297
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 2 LocValueD.7298
    (locally) unused
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetMinorLoop_enDstOffset/109:
  Descriptor for parameter 0 LocHwVersD.7288
    not a candidate
  Descriptor for parameter 1 pxLocTcdD.7289
    unused with 1 call_uses
    by_ref with 1 pass throughs
  Descriptor for parameter 2 LocValueD.7290
    unused with 1 call_uses
    not a candidate
----------------------------------------
  Descriptor for parameter 0 LocHwVersD.7288
    not a candidate for splitting
  Descriptor for parameter 1 pxLocTcdD.7289
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 2 LocValueD.7290
    (locally) unused
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetMinorLoop_enSrcOffset/108:
  Descriptor for parameter 0 LocHwVersD.7280
    not a candidate
  Descriptor for parameter 1 pxLocTcdD.7281
    unused with 1 call_uses
    by_ref with 1 pass throughs
  Descriptor for parameter 2 LocValueD.7282
    unused with 1 call_uses
    not a candidate
----------------------------------------
  Descriptor for parameter 0 LocHwVersD.7280
    not a candidate for splitting
  Descriptor for parameter 1 pxLocTcdD.7281
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 2 LocValueD.7282
    (locally) unused
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetDestination_Modulo/107:
  Descriptor for parameter 0 LocHwVersD.7272
    not a candidate
  Descriptor for parameter 1 pxLocTcdD.7273
    unused with 1 call_uses
    by_ref with 1 pass throughs
  Descriptor for parameter 2 LocValueD.7274
    unused with 1 call_uses
    not a candidate
----------------------------------------
  Descriptor for parameter 0 LocHwVersD.7272
    not a candidate for splitting
  Descriptor for parameter 1 pxLocTcdD.7273
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 2 LocValueD.7274
    (locally) unused
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetDestination_TransferSize/106:
  Descriptor for parameter 0 LocHwVersD.7264
    not a candidate
  Descriptor for parameter 1 pxLocTcdD.7265
    unused with 1 call_uses
    by_ref with 1 pass throughs
  Descriptor for parameter 2 LocValueD.7266
    unused with 1 call_uses
    not a candidate
----------------------------------------
  Descriptor for parameter 0 LocHwVersD.7264
    not a candidate for splitting
  Descriptor for parameter 1 pxLocTcdD.7265
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 2 LocValueD.7266
    (locally) unused
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetDestination_LastAddrAdj/105:
  Descriptor for parameter 0 LocHwVersD.7256
    not a candidate for splitting
  Descriptor for parameter 1 pxLocTcdD.7257
    not a candidate for splitting
  Descriptor for parameter 2 LocValueD.7258
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetDestination_SignedOffset/104:
  Descriptor for parameter 0 LocHwVersD.7248
    not a candidate for splitting
  Descriptor for parameter 1 pxLocTcdD.7249
    not a candidate for splitting
  Descriptor for parameter 2 LocValueD.7250
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetDestination_Address/103:
  Descriptor for parameter 0 LocHwVersD.7240
    not a candidate for splitting
  Descriptor for parameter 1 pxLocTcdD.7241
    not a candidate for splitting
  Descriptor for parameter 2 LocValueD.7242
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetSource_Modulo/102:
  Descriptor for parameter 0 LocHwVersD.7232
    not a candidate
  Descriptor for parameter 1 pxLocTcdD.7233
    unused with 1 call_uses
    by_ref with 1 pass throughs
  Descriptor for parameter 2 LocValueD.7234
    unused with 1 call_uses
    not a candidate
----------------------------------------
  Descriptor for parameter 0 LocHwVersD.7232
    not a candidate for splitting
  Descriptor for parameter 1 pxLocTcdD.7233
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 2 LocValueD.7234
    (locally) unused
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetSource_TransferSize/101:
  Descriptor for parameter 0 LocHwVersD.7224
    not a candidate
  Descriptor for parameter 1 pxLocTcdD.7225
    unused with 1 call_uses
    by_ref with 1 pass throughs
  Descriptor for parameter 2 LocValueD.7226
    unused with 1 call_uses
    not a candidate
----------------------------------------
  Descriptor for parameter 0 LocHwVersD.7224
    not a candidate for splitting
  Descriptor for parameter 1 pxLocTcdD.7225
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 2 LocValueD.7226
    (locally) unused
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetSource_LastAddrAdj/100:
  Descriptor for parameter 0 LocHwVersD.7216
    not a candidate for splitting
  Descriptor for parameter 1 pxLocTcdD.7217
    not a candidate for splitting
  Descriptor for parameter 2 LocValueD.7218
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetSource_SignedOffset/99:
  Descriptor for parameter 0 LocHwVersD.7208
    not a candidate for splitting
  Descriptor for parameter 1 pxLocTcdD.7209
    not a candidate for splitting
  Descriptor for parameter 2 LocValueD.7210
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetSource_Address/98:
  Descriptor for parameter 0 LocHwVersD.7200
    not a candidate for splitting
  Descriptor for parameter 1 pxLocTcdD.7201
    not a candidate for splitting
  Descriptor for parameter 2 LocValueD.7202
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetGlobalParam/97:
  Descriptor for parameter 0 ParameterD.7188
    not a candidate for splitting
  Descriptor for parameter 1 LocHwVersD.7189
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2 LocHwInstD.7190
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 3 LocHwChD.7191
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 4 LocValueD.7192
    (locally) unused
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetPriority_DisPreempt/96:
  Descriptor for parameter 0 LocHwVersD.7179
    not a candidate for splitting
  Descriptor for parameter 1 LocHwInstD.7180
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2 LocHwChD.7181
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 3 LocValueD.7182
    (locally) unused
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetPriority_EnPreemption/95:
  Descriptor for parameter 0 LocHwVersD.7170
    not a candidate for splitting
  Descriptor for parameter 1 LocHwInstD.7171
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2 LocHwChD.7172
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 3 LocValueD.7173
    (locally) unused
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetPriority_Level/94:
  Descriptor for parameter 0 LocHwVersD.7161
    not a candidate for splitting
  Descriptor for parameter 1 LocHwInstD.7162
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2 LocHwChD.7163
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 3 LocValueD.7164
    (locally) unused
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetPriority_Group/93:
  Descriptor for parameter 0 LocHwVersD.7152
    not a candidate for splitting
  Descriptor for parameter 1 LocHwInstD.7153
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2 LocHwChD.7154
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 3 LocValueD.7155
    (locally) unused
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetInterrupt_EnError/92:
  Descriptor for parameter 0 LocHwVersD.7143
    not a candidate for splitting
  Descriptor for parameter 1 LocHwInstD.7144
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2 LocHwChD.7145
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 3 LocValueD.7146
    (locally) unused
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetRequest_EnRequest/91:
  Descriptor for parameter 0 LocHwVersD.7134
    not a candidate for splitting
  Descriptor for parameter 1 LocHwInstD.7135
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2 LocHwChD.7136
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 3 LocValueD.7137
    (locally) unused
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetRequest_EnMuxTrigger/90:
  Descriptor for parameter 0 LocHwVersD.7122
    not a candidate for splitting
  Descriptor for parameter 1 LocHwInstD.7123
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2 LocHwChD.7124
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 3 LocValueD.7125
    (locally) unused
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetRequest_MuxSource/89:
  Descriptor for parameter 0 LocHwVersD.7110
    not a candidate for splitting
  Descriptor for parameter 1 LocHwInstD.7111
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2 LocHwChD.7112
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 3 LocValueD.7113
    (locally) unused
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetRequest_EnMuxSource/88:
  Descriptor for parameter 0 LocHwVersD.7098
    not a candidate for splitting
  Descriptor for parameter 1 LocHwInstD.7099
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2 LocHwChD.7100
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 3 LocValueD.7101
    (locally) unused
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetControl_EnBufferedWrites/87:
  Descriptor for parameter 0 LocHwVersD.7089
    not a candidate for splitting
  Descriptor for parameter 1 LocHwInstD.7090
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2 LocHwChD.7091
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 3 LocValueD.7092
    (locally) unused
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetControl_EnMasterIdReplication/86:
  Descriptor for parameter 0 LocHwVersD.7080
    not a candidate for splitting
  Descriptor for parameter 1 LocHwInstD.7081
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2 LocHwChD.7082
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 3 LocValueD.7083
    (locally) unused
    not a candidate for splitting


Creating summary for HwAccDmaCh_GetStatus_Error/85:
  Descriptor for parameter 0 LocHwVersD.7071
    not a candidate for splitting
  Descriptor for parameter 1 LocHwInstD.7072
    not a candidate for splitting
  Descriptor for parameter 2 LocHwChD.7073
    not a candidate for splitting
  Descriptor for parameter 3 pLocErrorD.7074
    not a candidate for splitting


Creating summary for HwAccDmaCh_GetStatus/84:
  Descriptor for parameter 0 LocHwVersD.7062
    not a candidate for splitting
  Descriptor for parameter 1 LocHwInstD.7063
    not a candidate for splitting
  Descriptor for parameter 2 LocHwChD.7064
    not a candidate for splitting
  Descriptor for parameter 3 pChStatusD.7065
    not a candidate for splitting


Creating summary for HwAccDmaCh_SetCommand/83:
  Descriptor for parameter 0 CommandD.7052
    not a candidate for splitting
  Descriptor for parameter 1 LocHwVersD.7053
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2 LocHwInstD.7054
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 3 LocHwChD.7055
    (locally) unused
    not a candidate for splitting


Creating summary for HwAccDmaCh_CmdClearError/82:
  Descriptor for parameter 0 LocHwVersD.7044
    not a candidate for splitting
  Descriptor for parameter 1 LocHwInstD.7045
    not a candidate for splitting
  Descriptor for parameter 2 LocHwChD.7046
    not a candidate for splitting


Creating summary for HwAccDmaCh_CmdClearDone/81:
  Descriptor for parameter 0 LocHwVersD.7036
    not a candidate for splitting
  Descriptor for parameter 1 LocHwInstD.7037
    not a candidate for splitting
  Descriptor for parameter 2 LocHwChD.7038
    not a candidate for splitting


Creating summary for HwAccDmaCh_CmdSetSwRequest/80:
  Descriptor for parameter 0 LocHwVersD.7028
    not a candidate for splitting
  Descriptor for parameter 1 LocHwInstD.7029
    not a candidate for splitting
  Descriptor for parameter 2 LocHwChD.7030
    not a candidate for splitting


Creating summary for HwAccDmaCh_CmdClearHwRequest/79:
  Descriptor for parameter 0 LocHwVersD.7020
    not a candidate for splitting
  Descriptor for parameter 1 LocHwInstD.7021
    not a candidate for splitting
  Descriptor for parameter 2 LocHwChD.7022
    not a candidate for splitting


Creating summary for HwAccDmaCh_CmdSetHwRequest/78:
  Descriptor for parameter 0 LocHwVersD.7012
    not a candidate for splitting
  Descriptor for parameter 1 LocHwInstD.7013
    not a candidate for splitting
  Descriptor for parameter 2 LocHwChD.7014
    not a candidate for splitting


Creating summary for HwAccDmaInst_GetStatus/77:
  Descriptor for parameter 0 pxLocLogicInstD.7003
    by_ref with 0 pass throughs
        * Access to offset: 32, size: 8, type: const uint8, alias_ptr_type: unsigned char *, nonarg: 1, reverse: 0
  Descriptor for parameter 1 StatusD.7004
    not a candidate
----------------------------------------
  Descriptor for parameter 0 pxLocLogicInstD.7003
    param_size_limit: 4, size_reached: 1, by_ref
    * Access to unit offset: 4, unit size: 1, type: const uint8, alias_ptr_type: unsigned char *, certain
  Descriptor for parameter 1 StatusD.7004
    not a candidate for splitting


Creating summary for HwAccDmaInst_SetCommand/76:
  Descriptor for parameter 0 CommandD.6997
    not a candidate
  Descriptor for parameter 1 pxLocLogicInstD.6998
    unused with 1 call_uses
    by_ref with 1 pass throughs
----------------------------------------
  Descriptor for parameter 0 CommandD.6997
    not a candidate for splitting
  Descriptor for parameter 1 pxLocLogicInstD.6998
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref


Creating summary for hwAccDmaInst_CmdResume/75:
  Descriptor for parameter 0 pxLocLogicInstD.6989
    by_ref with 0 pass throughs
        * Access to offset: 32, size: 8, type: const uint8, alias_ptr_type: unsigned char *, nonarg: 1, reverse: 0
----------------------------------------
  Descriptor for parameter 0 pxLocLogicInstD.6989
    param_size_limit: 4, size_reached: 1, by_ref
    * Access to unit offset: 4, unit size: 1, type: const uint8, alias_ptr_type: unsigned char *, certain


Creating summary for hwAccDmaInst_CmdHalt/74:
  Descriptor for parameter 0 pxLocLogicInstD.6981
    by_ref with 0 pass throughs
        * Access to offset: 32, size: 8, type: const uint8, alias_ptr_type: unsigned char *, nonarg: 1, reverse: 0
----------------------------------------
  Descriptor for parameter 0 pxLocLogicInstD.6981
    param_size_limit: 4, size_reached: 1, by_ref
    * Access to unit offset: 4, unit size: 1, type: const uint8, alias_ptr_type: unsigned char *, certain


Creating summary for hwAccDmaInst_CmdCancelTransferWithError/73:
  Descriptor for parameter 0 pxLocLogicInstD.6973
    by_ref with 0 pass throughs
        * Access to offset: 32, size: 8, type: const uint8, alias_ptr_type: unsigned char *, nonarg: 1, reverse: 0
----------------------------------------
  Descriptor for parameter 0 pxLocLogicInstD.6973
    param_size_limit: 4, size_reached: 1, by_ref
    * Access to unit offset: 4, unit size: 1, type: const uint8, alias_ptr_type: unsigned char *, certain


Creating summary for hwAccDmaInst_CmdCancelTransfer/72:
  Descriptor for parameter 0 pxLocLogicInstD.6965
    by_ref with 0 pass throughs
        * Access to offset: 32, size: 8, type: const uint8, alias_ptr_type: unsigned char *, nonarg: 1, reverse: 0
----------------------------------------
  Descriptor for parameter 0 pxLocLogicInstD.6965
    param_size_limit: 4, size_reached: 1, by_ref
    * Access to unit offset: 4, unit size: 1, type: const uint8, alias_ptr_type: unsigned char *, certain


Creating summary for HwAccDmaInst_SetConfig/71:
  Descriptor for parameter 0 pxLocLogicInstD.6956
    by_ref with 0 pass throughs
        * Access to offset: 32, size: 8, type: const uint8, alias_ptr_type: unsigned char *, nonarg: 1, reverse: 0
  Descriptor for parameter 1 pxLocInstConfigD.6957
    unused with 1 call_uses
    by_ref with 1 pass throughs
----------------------------------------
  Descriptor for parameter 0 pxLocLogicInstD.6956
    param_size_limit: 4, size_reached: 1, by_ref
    * Access to unit offset: 4, unit size: 1, type: const uint8, alias_ptr_type: unsigned char *, certain
  Descriptor for parameter 1 pxLocInstConfigD.6957
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref


Creating summary for HwAccDmaCh_GetParamDummyFunction/70:
  Descriptor for parameter 0 LocHwVersD.6950
    unused with 0 call_uses
    not a candidate
  Descriptor for parameter 1 LocHwInstD.6951
    unused with 0 call_uses
    not a candidate
  Descriptor for parameter 2 LocHwChD.6952
    unused with 0 call_uses
    not a candidate
  Descriptor for parameter 3 retValueD.6953
    unused with 0 call_uses
    by_ref with 0 pass throughs
----------------------------------------
  Descriptor for parameter 0 LocHwVersD.6950
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1 LocHwInstD.6951
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2 LocHwChD.6952
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 3 retValueD.6953
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref


Creating summary for hwv3AccInlineDmaCh_SetSignedMinorLoopOffset/67:
  Descriptor for parameter 0 ptTcdD.6711
    not a candidate
  Descriptor for parameter 1 pxLocScatterGatherD.6712
    by_ref with 0 pass throughs
        * Access to offset: 0, size: 32, type: struct Dma_Ip_TransferConfigType * const, alias_ptr_type: struct Dma_Ip_TransferConfigType * *, nonarg: 1, reverse: 0
----------------------------------------
  Descriptor for parameter 0 ptTcdD.6711
    not a candidate for splitting
  Descriptor for parameter 1 pxLocScatterGatherD.6712
    param_size_limit: 4, size_reached: 4, by_ref
    * Access to unit offset: 0, unit size: 4, type: struct Dma_Ip_TransferConfigType * const, alias_ptr_type: struct Dma_Ip_TransferConfigType * *, certain


Creating summary for hwv3AccInlineDmaCh_SetTransferAttributes/66:
  Descriptor for parameter 0 ptTcdD.6706
    not a candidate
  Descriptor for parameter 1 pxLocScatterGatherD.6707
    by_ref with 0 pass throughs
        * Access to offset: 0, size: 32, type: struct Dma_Ip_TransferConfigType * const, alias_ptr_type: struct Dma_Ip_TransferConfigType * *, nonarg: 1, reverse: 0
----------------------------------------
  Descriptor for parameter 0 ptTcdD.6706
    not a candidate for splitting
  Descriptor for parameter 1 pxLocScatterGatherD.6707
    param_size_limit: 4, size_reached: 4, by_ref
    * Access to unit offset: 0, unit size: 4, type: struct Dma_Ip_TransferConfigType * const, alias_ptr_type: struct Dma_Ip_TransferConfigType * *, certain


Creating summary for hwv3AccInlineDmaCh_SetControlAndStatus/65:
  Descriptor for parameter 0 ptTcdD.6701
    not a candidate
  Descriptor for parameter 1 pxLocScatterGatherD.6702
    by_ref with 0 pass throughs
        * Access to offset: 0, size: 32, type: struct Dma_Ip_TransferConfigType * const, alias_ptr_type: struct Dma_Ip_TransferConfigType * *, nonarg: 1, reverse: 0
----------------------------------------
  Descriptor for parameter 0 ptTcdD.6701
    not a candidate for splitting
  Descriptor for parameter 1 pxLocScatterGatherD.6702
    param_size_limit: 4, size_reached: 4, by_ref
    * Access to unit offset: 0, unit size: 4, type: struct Dma_Ip_TransferConfigType * const, alias_ptr_type: struct Dma_Ip_TransferConfigType * *, certain


Creating summary for hwv3AccInlineDmaCh_SetAuxiliary_EnScatterGatherProcessing/63:
  Descriptor for parameter 0 ptTcdD.6691
    not a candidate for splitting
  Descriptor for parameter 1 ValueD.6692
    not a candidate for splitting


Creating summary for hwv3AccInlineDmaCh_GetCurrentIterCount/58:
  Descriptor for parameter 0 ptTcdD.6670
    by_ref with 0 pass throughs
        * Access to offset: 176, size: 16, type: const uint16, alias_ptr_type: union 
{
  uint16 reg_ELINKNO;
  uint16 reg_ELINKYES;
} *, nonarg: 1, reverse: 0
  Descriptor for parameter 1 retValueD.6671
    not a candidate
----------------------------------------
  Descriptor for parameter 0 ptTcdD.6670
    param_size_limit: 4, size_reached: 2, by_ref
    * Access to unit offset: 22, unit size: 2, type: const uint16, alias_ptr_type: union 
{
  uint16 reg_ELINKNO;
  uint16 reg_ELINKYES;
} *, certain
  Descriptor for parameter 1 retValueD.6671
    not a candidate for splitting


Creating summary for hwv3AccInlineDmaCh_GetBeginIterCount/57:
  Descriptor for parameter 0 ptTcdD.6665
    by_ref with 0 pass throughs
        * Access to offset: 240, size: 16, type: const uint16, alias_ptr_type: union 
{
  uint16 reg_ELINKNO;
  uint16 reg_ELINKYES;
} *, nonarg: 1, reverse: 0
  Descriptor for parameter 1 retValueD.6666
    not a candidate
----------------------------------------
  Descriptor for parameter 0 ptTcdD.6665
    param_size_limit: 4, size_reached: 2, by_ref
    * Access to unit offset: 30, unit size: 2, type: const uint16, alias_ptr_type: union 
{
  uint16 reg_ELINKNO;
  uint16 reg_ELINKYES;
} *, certain
  Descriptor for parameter 1 retValueD.6666
    not a candidate for splitting


Creating summary for hwv3AccInlineDmaCh_SetControl_BandwidthControl/54:
  Descriptor for parameter 0 ptTcdD.6652
    not a candidate for splitting
  Descriptor for parameter 1 ValueD.6653
    not a candidate for splitting


Creating summary for hwv3AccInlineDmaCh_SetControl_EnEndOfPacketSignal/53:
  Descriptor for parameter 0 ptTcdD.6647
    not a candidate for splitting
  Descriptor for parameter 1 ValueD.6648
    not a candidate for splitting


Creating summary for hwv3AccInlineDmaCh_SetControl_DisAutoHwRequest/52:
  Descriptor for parameter 0 ptTcdD.6642
    not a candidate for splitting
  Descriptor for parameter 1 ValueD.6643
    not a candidate for splitting


Creating summary for hwv3AccInlineDmaCh_SetControl_EnHalfMajor/51:
  Descriptor for parameter 0 ptTcdD.6637
    not a candidate for splitting
  Descriptor for parameter 1 ValueD.6638
    not a candidate for splitting


Creating summary for hwv3AccInlineDmaCh_SetControl_EnMajor/50:
  Descriptor for parameter 0 ptTcdD.6632
    not a candidate for splitting
  Descriptor for parameter 1 ValueD.6633
    not a candidate for splitting


Creating summary for hwv3AccInlineDmaCh_SetMajorLoop_Count/46:
  Descriptor for parameter 0 ptTcdD.6612
    not a candidate for splitting
  Descriptor for parameter 1 ValueD.6613
    not a candidate for splitting


Creating summary for hwv3AccInlineDmaCh_SetMajorLoop_LinkCh/45:
  Descriptor for parameter 0 ptTcdD.6607
    not a candidate for splitting
  Descriptor for parameter 1 ValueD.6608
    not a candidate for splitting


Creating summary for hwv3AccInlineDmaCh_SetMajorLoop_EnLink/44:
  Descriptor for parameter 0 ptTcdD.6602
    not a candidate for splitting
  Descriptor for parameter 1 ValueD.6603
    not a candidate for splitting


Creating summary for hwv3AccInlineDmaCh_SetMinorLoop_Size/43:
  Descriptor for parameter 0 ptTcdD.6597
    not a candidate for splitting
  Descriptor for parameter 1 ValueD.6598
    not a candidate for splitting


Creating summary for hwv3AccInlineDmaCh_SetMinorLoop_LinkCh/42:
  Descriptor for parameter 0 ptTcdD.6592
    not a candidate for splitting
  Descriptor for parameter 1 ValueD.6593
    not a candidate for splitting


Creating summary for hwv3AccInlineDmaCh_SetMinorLoop_EnLink/41:
  Descriptor for parameter 0 ptTcdD.6587
    not a candidate for splitting
  Descriptor for parameter 1 ValueD.6588
    not a candidate for splitting


Creating summary for hwv3AccInlineDmaCh_SetMinorLoop_SignedOffset/40:
  Descriptor for parameter 0 ptTcdD.6582
    not a candidate for splitting
  Descriptor for parameter 1 ValueD.6583
    not a candidate for splitting


Creating summary for hwv3AccInlineDmaCh_SetMinorLoop_enDstOffset/39:
  Descriptor for parameter 0 ptTcdD.6577
    not a candidate for splitting
  Descriptor for parameter 1 ValueD.6578
    not a candidate for splitting


Creating summary for hwv3AccInlineDmaCh_SetMinorLoop_enSrcOffset/38:
  Descriptor for parameter 0 ptTcdD.6572
    not a candidate for splitting
  Descriptor for parameter 1 ValueD.6573
    not a candidate for splitting


Creating summary for hwv3AccInlineDmaCh_SetDestination_Modulo/37:
  Descriptor for parameter 0 ptTcdD.6567
    not a candidate for splitting
  Descriptor for parameter 1 ValueD.6568
    not a candidate for splitting


Creating summary for hwv3AccInlineDmaCh_SetDestination_TransferSize/36:
  Descriptor for parameter 0 ptTcdD.6562
    not a candidate for splitting
  Descriptor for parameter 1 ValueD.6563
    not a candidate for splitting


Creating summary for hwv3AccInlineDmaCh_SetSource_Modulo/32:
  Descriptor for parameter 0 ptTcdD.6542
    not a candidate for splitting
  Descriptor for parameter 1 ValueD.6543
    not a candidate for splitting


Creating summary for hwv3AccInlineDmaCh_SetSource_TransferSize/31:
  Descriptor for parameter 0 ptTcdD.6537
    not a candidate for splitting
  Descriptor for parameter 1 ValueD.6538
    not a candidate for splitting


Creating summary for hwv3AccInlineDmaCh_SetPriority_DisPreempt/27:
  Descriptor for parameter 0 ptChD.6517
    not a candidate for splitting
  Descriptor for parameter 1 ValueD.6518
    not a candidate for splitting


Creating summary for hwv3AccInlineDmaCh_SetPriority_EnPreemption/26:
  Descriptor for parameter 0 ptChD.6512
    not a candidate for splitting
  Descriptor for parameter 1 ValueD.6513
    not a candidate for splitting


Creating summary for hwv3AccInlineDmaCh_SetPriority_Level/25:
  Descriptor for parameter 0 ptChD.6507
    not a candidate for splitting
  Descriptor for parameter 1 ValueD.6508
    not a candidate for splitting


Creating summary for hwv3AccInlineDmaCh_SetPriority_Group/24:
  Descriptor for parameter 0 pGrpriD.6502
    not a candidate for splitting
  Descriptor for parameter 1 ValueD.6503
    not a candidate for splitting


Creating summary for hwv3AccInlineDmaCh_SetInterrupt_EnError/23:
  Descriptor for parameter 0 ptChD.6497
    not a candidate for splitting
  Descriptor for parameter 1 ValueD.6498
    not a candidate for splitting


Creating summary for hwv3AccInlineDmaCh_SetRequest_EnHwRequest/22:
  Descriptor for parameter 0 ptChD.6492
    not a candidate for splitting
  Descriptor for parameter 1 ValueD.6493
    not a candidate for splitting


Creating summary for hwv3AccInlineDmaCh_SetRequest_EnHwRequestMux/21:
  Descriptor for parameter 0 pMuxChCfgD.6487
    not a candidate for splitting
  Descriptor for parameter 1 ValueD.6488
    not a candidate for splitting


Creating summary for hwv3AccInlineDmaCh_SetRequest_EnTriggerMux/20:
  Descriptor for parameter 0 pMuxChCfgD.6482
    not a candidate for splitting
  Descriptor for parameter 1 ValueD.6483
    not a candidate for splitting


Creating summary for hwv3AccInlineDmaCh_SetRequest_SourceMux/19:
  Descriptor for parameter 0 pMuxChCfgD.6477
    not a candidate for splitting
  Descriptor for parameter 1 ValueD.6478
    not a candidate for splitting


Creating summary for hwv3AccInlineDmaCh_SetControl_EnBufferedWrites/18:
  Descriptor for parameter 0 ptChD.6472
    not a candidate for splitting
  Descriptor for parameter 1 ValueD.6473
    not a candidate for splitting


Creating summary for hwv3AccInlineDmaCh_SetControl_EnMasterIdReplication/17:
  Descriptor for parameter 0 ptChD.6467
    not a candidate for splitting
  Descriptor for parameter 1 ValueD.6468
    not a candidate for splitting


Creating summary for hwv3AccInlineDmaInst_SetConfig/1:
  Descriptor for parameter 0 ptInstD.6402
    not a candidate
  Descriptor for parameter 1 pxConfigD.6403
    by_ref with 0 pass throughs
        * Access to offset: 64, size: 8, type: const boolean, alias_ptr_type: _Bool *, nonarg: 1, reverse: 0
        * Access to offset: 72, size: 8, type: const boolean, alias_ptr_type: _Bool *, nonarg: 1, reverse: 0
        * Access to offset: 80, size: 8, type: const boolean, alias_ptr_type: _Bool *, nonarg: 1, reverse: 0
        * Access to offset: 88, size: 8, type: const boolean, alias_ptr_type: _Bool *, nonarg: 1, reverse: 0
        * Access to offset: 96, size: 8, type: const boolean, alias_ptr_type: _Bool *, nonarg: 1, reverse: 0
----------------------------------------
  Descriptor for parameter 0 ptInstD.6402
    not a candidate for splitting
  Descriptor for parameter 1 pxConfigD.6403
    not a candidate for splitting



========== IPA-SRA IPA stage ==========

Summary for node hwv3AccInlineDmaInst_SetConfig.constprop/162:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node HwAccDmaCh_SetControl_EnStart.part.0/159:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node HwAccDmaCh_SetControl_StoreDestinationAddress.part.0/158:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node HwAccDmaCh_SetRequest_EnMuxTrigger.part.0/151:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting

  Summary for edge HwAccDmaCh_SetRequest_EnMuxTrigger.part.0/151->hwv3AccInlineDmaCh_SetRequest_EnTriggerMux/20:
    return value ignored
    Parameter 0:
      Scalar param sources: 0, 1
    Parameter 1:
      Scalar param sources: 2

Summary for node HwAccDmaCh_SetRequest_MuxSource.part.0/150:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting

  Summary for edge HwAccDmaCh_SetRequest_MuxSource.part.0/150->hwv3AccInlineDmaCh_SetRequest_SourceMux/19:
    return value ignored
    Parameter 0:
      Scalar param sources: 0, 1
    Parameter 1:
      Scalar param sources: 2

Summary for node HwAccDmaCh_SetRequest_EnMuxSource.part.0/149:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting

  Summary for edge HwAccDmaCh_SetRequest_EnMuxSource.part.0/149->hwv3AccInlineDmaCh_SetRequest_EnHwRequestMux/21:
    return value ignored
    Parameter 0:
      Scalar param sources: 0, 1
    Parameter 1:
      Scalar param sources: 2

Summary for node hwAccDmaInst_CmdResume.part.0/147:
  No parameter information. 


Summary for node hwAccDmaInst_CmdHalt.part.0/146:
  No parameter information. 


Summary for node hwAccDmaInst_CmdCancelTransferWithError.part.0/145:
  No parameter information. 


Summary for node hwAccDmaInst_CmdCancelTransfer.part.0/144:
  No parameter information. 


Summary for node HwAccDmaCh_SetControl_EnScatterGatherProcessing/137:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting

  Summary for edge HwAccDmaCh_SetControl_EnScatterGatherProcessing/137->hwv3AccInlineDmaCh_SetAuxiliary_EnScatterGatherProcessing/63:
    return value ignored
    Parameter 0:
      Scalar param sources: 1
      Pointer pass through from the param given above, safe_to_import_accesses: 0
    Parameter 1:
      Scalar param sources: 2

Summary for node HwAccDmaCh_SetControl_ScatterGatherAddress/136:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting


Summary for node HwAccDmaCh_LoadSoftwareTcdIntoHardwareTcd/135:
  Descriptor for parameter 0:
    param_size_limit: 4, size_reached: 3, by_ref
    * Access to unit offset: 4, unit size: 1, type: const uint8, alias_ptr_type: unsigned char *, certain
    * Access to unit offset: 5, unit size: 1, type: const uint8, alias_ptr_type: unsigned char *, certain
    * Access to unit offset: 6, unit size: 1, type: const uint8, alias_ptr_type: unsigned char *, certain
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node HwAccDmaCh_LoadConfigIntoSoftwareTcd/134:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 3:
    not a candidate for splitting

  Summary for edge HwAccDmaCh_LoadConfigIntoSoftwareTcd/134->hwv3AccInlineDmaCh_SetMajorLoop_Count/46:
    return value ignored
  Summary for edge HwAccDmaCh_LoadConfigIntoSoftwareTcd/134->hwv3AccInlineDmaCh_SetMajorLoop_LinkCh/45:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 2
  Summary for edge HwAccDmaCh_LoadConfigIntoSoftwareTcd/134->hwv3AccInlineDmaCh_SetMajorLoop_LinkCh/45:
    return value ignored
  Summary for edge HwAccDmaCh_LoadConfigIntoSoftwareTcd/134->Dma_Ip_ConvertLogicChToHwCh/141:
  Summary for edge HwAccDmaCh_LoadConfigIntoSoftwareTcd/134->hwv3AccInlineDmaCh_SetMajorLoop_EnLink/44:
    return value ignored
  Summary for edge HwAccDmaCh_LoadConfigIntoSoftwareTcd/134->hwv3AccInlineDmaCh_SetMinorLoop_Size/43:
    return value ignored
  Summary for edge HwAccDmaCh_LoadConfigIntoSoftwareTcd/134->hwv3AccInlineDmaCh_SetMinorLoop_LinkCh/42:
    return value ignored
  Summary for edge HwAccDmaCh_LoadConfigIntoSoftwareTcd/134->Dma_Ip_ConvertLogicChToHwCh/141:
  Summary for edge HwAccDmaCh_LoadConfigIntoSoftwareTcd/134->hwv3AccInlineDmaCh_SetMinorLoop_EnLink/41:
    return value ignored
  Summary for edge HwAccDmaCh_LoadConfigIntoSoftwareTcd/134->hwv3AccInlineDmaCh_SetSignedMinorLoopOffset/67:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 1
      Pointer pass through from the param given above, safe_to_import_accesses: 0
  Summary for edge HwAccDmaCh_LoadConfigIntoSoftwareTcd/134->hwv3AccInlineDmaCh_SetTransferAttributes/66:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 1
      Pointer pass through from the param given above, safe_to_import_accesses: 0
  Summary for edge HwAccDmaCh_LoadConfigIntoSoftwareTcd/134->hwv3AccInlineDmaCh_SetControlAndStatus/65:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 1
      Pointer pass through from the param given above, safe_to_import_accesses: 0
  Summary for edge HwAccDmaCh_LoadConfigIntoSoftwareTcd/134->hwv3AccInlineDmaCh_SetAuxiliary_EnScatterGatherProcessing/63:
    return value ignored

Summary for node HwAccDmaCh_GetParam/133:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 3:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 4:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref


Summary for node HwAccDmaCh_GetIntHalfMajor/132:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting
  Descriptor for parameter 3:
    not a candidate for splitting


Summary for node HwAccDmaCh_GetIntMajor/131:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting
  Descriptor for parameter 3:
    not a candidate for splitting


Summary for node HwAccDmaCh_GetMasterId/130:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting
  Descriptor for parameter 3:
    not a candidate for splitting


Summary for node HwAccDmaCh_GetStoreDstAddress/129:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting
  Descriptor for parameter 3:
    not a candidate for splitting


Summary for node HwAccDmaCh_GetCurrentIterCount/128:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 3:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref

  Summary for edge HwAccDmaCh_GetCurrentIterCount/128->hwv3AccInlineDmaCh_GetCurrentIterCount/58:
    return value ignored
    Parameter 0:
      Scalar param sources: 1, 2
    Parameter 1:
      Scalar param sources: 3
      Pointer pass through from the param given above, safe_to_import_accesses: 0

Summary for node HwAccDmaCh_GetBeginIterCount/127:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 3:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref

  Summary for edge HwAccDmaCh_GetBeginIterCount/127->hwv3AccInlineDmaCh_GetBeginIterCount/57:
    return value ignored
    Parameter 0:
      Scalar param sources: 1, 2
    Parameter 1:
      Scalar param sources: 3
      Pointer pass through from the param given above, safe_to_import_accesses: 0

Summary for node HwAccDmaCh_GetDestinationAddress/126:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting
  Descriptor for parameter 3:
    not a candidate for splitting


Summary for node HwAccDmaCh_GetSourceAddress/125:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting
  Descriptor for parameter 3:
    not a candidate for splitting


Summary for node HwAccDmaCh_SetTransferParam/124:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 3:
    (locally) unused
    not a candidate for splitting


Summary for node HwAccDmaCh_SetControl_BandwidthControl/123:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting

  Summary for edge HwAccDmaCh_SetControl_BandwidthControl/123->hwv3AccInlineDmaCh_SetControl_BandwidthControl/54:
    return value ignored
    Parameter 0:
      Scalar param sources: 1
      Pointer pass through from the param given above, safe_to_import_accesses: 0
    Parameter 1:
      Scalar param sources: 2

Summary for node HwAccDmaCh_SetControl_EnEndOfPacketSignal/122:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting

  Summary for edge HwAccDmaCh_SetControl_EnEndOfPacketSignal/122->hwv3AccInlineDmaCh_SetControl_EnEndOfPacketSignal/53:
    return value ignored
    Parameter 0:
      Scalar param sources: 1
      Pointer pass through from the param given above, safe_to_import_accesses: 0
    Parameter 1:
      Scalar param sources: 2

Summary for node HwAccDmaCh_SetControl_DisAutoHwRequest/121:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting

  Summary for edge HwAccDmaCh_SetControl_DisAutoHwRequest/121->hwv3AccInlineDmaCh_SetControl_DisAutoHwRequest/52:
    return value ignored
    Parameter 0:
      Scalar param sources: 1
      Pointer pass through from the param given above, safe_to_import_accesses: 0
    Parameter 1:
      Scalar param sources: 2

Summary for node HwAccDmaCh_SetControl_EnHalfMajor/120:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting

  Summary for edge HwAccDmaCh_SetControl_EnHalfMajor/120->hwv3AccInlineDmaCh_SetControl_EnHalfMajor/51:
    return value ignored
    Parameter 0:
      Scalar param sources: 1
      Pointer pass through from the param given above, safe_to_import_accesses: 0
    Parameter 1:
      Scalar param sources: 2

Summary for node HwAccDmaCh_SetControl_EnMajor/119:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting

  Summary for edge HwAccDmaCh_SetControl_EnMajor/119->hwv3AccInlineDmaCh_SetControl_EnMajor/50:
    return value ignored
    Parameter 0:
      Scalar param sources: 1
      Pointer pass through from the param given above, safe_to_import_accesses: 0
    Parameter 1:
      Scalar param sources: 2

Summary for node HwAccDmaCh_SetControl_EnStart/118:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting

  Summary for edge HwAccDmaCh_SetControl_EnStart/118->HwAccDmaCh_SetControl_EnStart.part.0/159:
    return value ignored
    Parameter 0:
      Scalar param sources: 1
      Pointer pass through from the param given above, safe_to_import_accesses: 0
    Parameter 1:
      Scalar param sources: 2

Summary for node HwAccDmaCh_SetControl_StoreDestinationAddress/117:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting

  Summary for edge HwAccDmaCh_SetControl_StoreDestinationAddress/117->HwAccDmaCh_SetControl_StoreDestinationAddress.part.0/158:
    return value ignored
    Parameter 0:
      Scalar param sources: 1
      Pointer pass through from the param given above, safe_to_import_accesses: 0
    Parameter 1:
      Scalar param sources: 2

Summary for node HwAccDmaCh_SetMajorLoop_Count/116:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting

  Summary for edge HwAccDmaCh_SetMajorLoop_Count/116->hwv3AccInlineDmaCh_SetMajorLoop_Count/46:
    return value ignored
    Parameter 0:
      Scalar param sources: 1
      Pointer pass through from the param given above, safe_to_import_accesses: 0
    Parameter 1:
      Scalar param sources: 2

Summary for node HwAccDmaCh_SetMajorLoop_LogicLinkCh/115:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting

  Summary for edge HwAccDmaCh_SetMajorLoop_LogicLinkCh/115->hwv3AccInlineDmaCh_SetMajorLoop_LinkCh/45:
    return value ignored
    Parameter 0:
      Scalar param sources: 1
      Pointer pass through from the param given above, safe_to_import_accesses: 0
    Parameter 1:
  Summary for edge HwAccDmaCh_SetMajorLoop_LogicLinkCh/115->Dma_Ip_ConvertLogicChToHwCh/141:
    Parameter 0:
      Scalar param sources: 2

Summary for node HwAccDmaCh_SetMajorLoop_EnLink/114:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting

  Summary for edge HwAccDmaCh_SetMajorLoop_EnLink/114->hwv3AccInlineDmaCh_SetMajorLoop_EnLink/44:
    return value ignored
    Parameter 0:
      Scalar param sources: 1
      Pointer pass through from the param given above, safe_to_import_accesses: 0
    Parameter 1:
      Scalar param sources: 2

Summary for node HwAccDmaCh_SetMinorLoop_Size/113:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting

  Summary for edge HwAccDmaCh_SetMinorLoop_Size/113->hwv3AccInlineDmaCh_SetMinorLoop_Size/43:
    return value ignored
    Parameter 0:
      Scalar param sources: 1
      Pointer pass through from the param given above, safe_to_import_accesses: 0
    Parameter 1:
      Scalar param sources: 2

Summary for node HwAccDmaCh_SetMinorLoop_LogicLinkCh/112:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting

  Summary for edge HwAccDmaCh_SetMinorLoop_LogicLinkCh/112->hwv3AccInlineDmaCh_SetMinorLoop_LinkCh/42:
    return value ignored
    Parameter 0:
      Scalar param sources: 1
      Pointer pass through from the param given above, safe_to_import_accesses: 0
    Parameter 1:
  Summary for edge HwAccDmaCh_SetMinorLoop_LogicLinkCh/112->Dma_Ip_ConvertLogicChToHwCh/141:
    Parameter 0:
      Scalar param sources: 2

Summary for node HwAccDmaCh_SetMinorLoop_EnLink/111:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting

  Summary for edge HwAccDmaCh_SetMinorLoop_EnLink/111->hwv3AccInlineDmaCh_SetMinorLoop_EnLink/41:
    return value ignored
    Parameter 0:
      Scalar param sources: 1
      Pointer pass through from the param given above, safe_to_import_accesses: 0
    Parameter 1:
      Scalar param sources: 2

Summary for node HwAccDmaCh_SetMinorLoop_Offset/110:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting

  Summary for edge HwAccDmaCh_SetMinorLoop_Offset/110->hwv3AccInlineDmaCh_SetMinorLoop_SignedOffset/40:
    return value ignored
    Parameter 0:
      Scalar param sources: 1
      Pointer pass through from the param given above, safe_to_import_accesses: 0
    Parameter 1:
      Scalar param sources: 2

Summary for node HwAccDmaCh_SetMinorLoop_enDstOffset/109:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting

  Summary for edge HwAccDmaCh_SetMinorLoop_enDstOffset/109->hwv3AccInlineDmaCh_SetMinorLoop_enDstOffset/39:
    return value ignored
    Parameter 0:
      Scalar param sources: 1
      Pointer pass through from the param given above, safe_to_import_accesses: 0
    Parameter 1:
      Scalar param sources: 2

Summary for node HwAccDmaCh_SetMinorLoop_enSrcOffset/108:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting

  Summary for edge HwAccDmaCh_SetMinorLoop_enSrcOffset/108->hwv3AccInlineDmaCh_SetMinorLoop_enSrcOffset/38:
    return value ignored
    Parameter 0:
      Scalar param sources: 1
      Pointer pass through from the param given above, safe_to_import_accesses: 0
    Parameter 1:
      Scalar param sources: 2

Summary for node HwAccDmaCh_SetDestination_Modulo/107:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting

  Summary for edge HwAccDmaCh_SetDestination_Modulo/107->hwv3AccInlineDmaCh_SetDestination_Modulo/37:
    return value ignored
    Parameter 0:
      Scalar param sources: 1
      Pointer pass through from the param given above, safe_to_import_accesses: 0
    Parameter 1:
      Scalar param sources: 2

Summary for node HwAccDmaCh_SetDestination_TransferSize/106:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting

  Summary for edge HwAccDmaCh_SetDestination_TransferSize/106->hwv3AccInlineDmaCh_SetDestination_TransferSize/36:
    return value ignored
    Parameter 0:
      Scalar param sources: 1
      Pointer pass through from the param given above, safe_to_import_accesses: 0
    Parameter 1:
      Scalar param sources: 2

Summary for node HwAccDmaCh_SetDestination_LastAddrAdj/105:
  Not a candidate function

Summary for node HwAccDmaCh_SetDestination_SignedOffset/104:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting


Summary for node HwAccDmaCh_SetDestination_Address/103:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting


Summary for node HwAccDmaCh_SetSource_Modulo/102:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting

  Summary for edge HwAccDmaCh_SetSource_Modulo/102->hwv3AccInlineDmaCh_SetSource_Modulo/32:
    return value ignored
    Parameter 0:
      Scalar param sources: 1
      Pointer pass through from the param given above, safe_to_import_accesses: 0
    Parameter 1:
      Scalar param sources: 2

Summary for node HwAccDmaCh_SetSource_TransferSize/101:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting

  Summary for edge HwAccDmaCh_SetSource_TransferSize/101->hwv3AccInlineDmaCh_SetSource_TransferSize/31:
    return value ignored
    Parameter 0:
      Scalar param sources: 1
      Pointer pass through from the param given above, safe_to_import_accesses: 0
    Parameter 1:
      Scalar param sources: 2

Summary for node HwAccDmaCh_SetSource_LastAddrAdj/100:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting


Summary for node HwAccDmaCh_SetSource_SignedOffset/99:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting


Summary for node HwAccDmaCh_SetSource_Address/98:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting


Summary for node HwAccDmaCh_SetGlobalParam/97:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 3:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 4:
    (locally) unused
    not a candidate for splitting


Summary for node HwAccDmaCh_SetPriority_DisPreempt/96:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 3:
    (locally) unused
    not a candidate for splitting

  Summary for edge HwAccDmaCh_SetPriority_DisPreempt/96->hwv3AccInlineDmaCh_SetPriority_DisPreempt/27:
    return value ignored
    Parameter 0:
      Scalar param sources: 1, 2
    Parameter 1:
      Scalar param sources: 3

Summary for node HwAccDmaCh_SetPriority_EnPreemption/95:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 3:
    (locally) unused
    not a candidate for splitting

  Summary for edge HwAccDmaCh_SetPriority_EnPreemption/95->hwv3AccInlineDmaCh_SetPriority_EnPreemption/26:
    return value ignored
    Parameter 0:
      Scalar param sources: 1, 2
    Parameter 1:
      Scalar param sources: 3

Summary for node HwAccDmaCh_SetPriority_Level/94:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 3:
    (locally) unused
    not a candidate for splitting

  Summary for edge HwAccDmaCh_SetPriority_Level/94->hwv3AccInlineDmaCh_SetPriority_Level/25:
    return value ignored
    Parameter 0:
      Scalar param sources: 1, 2
    Parameter 1:
      Scalar param sources: 3

Summary for node HwAccDmaCh_SetPriority_Group/93:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 3:
    (locally) unused
    not a candidate for splitting

  Summary for edge HwAccDmaCh_SetPriority_Group/93->hwv3AccInlineDmaCh_SetPriority_Group/24:
    return value ignored
    Parameter 0:
      Scalar param sources: 2
    Parameter 1:
      Scalar param sources: 3

Summary for node HwAccDmaCh_SetInterrupt_EnError/92:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 3:
    (locally) unused
    not a candidate for splitting

  Summary for edge HwAccDmaCh_SetInterrupt_EnError/92->hwv3AccInlineDmaCh_SetInterrupt_EnError/23:
    return value ignored
    Parameter 0:
      Scalar param sources: 1, 2
    Parameter 1:
      Scalar param sources: 3

Summary for node HwAccDmaCh_SetRequest_EnRequest/91:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 3:
    (locally) unused
    not a candidate for splitting

  Summary for edge HwAccDmaCh_SetRequest_EnRequest/91->hwv3AccInlineDmaCh_SetRequest_EnHwRequest/22:
    return value ignored
    Parameter 0:
      Scalar param sources: 1, 2
    Parameter 1:
      Scalar param sources: 3

Summary for node HwAccDmaCh_SetRequest_EnMuxTrigger/90:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 3:
    (locally) unused
    not a candidate for splitting

  Summary for edge HwAccDmaCh_SetRequest_EnMuxTrigger/90->HwAccDmaCh_SetRequest_EnMuxTrigger.part.0/151:
    return value ignored
    Parameter 0:
      Scalar param sources: 1
    Parameter 1:
      Scalar param sources: 2
    Parameter 2:
      Scalar param sources: 3

Summary for node HwAccDmaCh_SetRequest_MuxSource/89:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 3:
    (locally) unused
    not a candidate for splitting

  Summary for edge HwAccDmaCh_SetRequest_MuxSource/89->HwAccDmaCh_SetRequest_MuxSource.part.0/150:
    return value ignored
    Parameter 0:
      Scalar param sources: 1
    Parameter 1:
      Scalar param sources: 2
    Parameter 2:
      Scalar param sources: 3

Summary for node HwAccDmaCh_SetRequest_EnMuxSource/88:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 3:
    (locally) unused
    not a candidate for splitting

  Summary for edge HwAccDmaCh_SetRequest_EnMuxSource/88->HwAccDmaCh_SetRequest_EnMuxSource.part.0/149:
    return value ignored
    Parameter 0:
      Scalar param sources: 1
    Parameter 1:
      Scalar param sources: 2
    Parameter 2:
      Scalar param sources: 3

Summary for node HwAccDmaCh_SetControl_EnBufferedWrites/87:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 3:
    (locally) unused
    not a candidate for splitting

  Summary for edge HwAccDmaCh_SetControl_EnBufferedWrites/87->hwv3AccInlineDmaCh_SetControl_EnBufferedWrites/18:
    return value ignored
    Parameter 0:
      Scalar param sources: 1, 2
    Parameter 1:
      Scalar param sources: 3

Summary for node HwAccDmaCh_SetControl_EnMasterIdReplication/86:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 3:
    (locally) unused
    not a candidate for splitting

  Summary for edge HwAccDmaCh_SetControl_EnMasterIdReplication/86->hwv3AccInlineDmaCh_SetControl_EnMasterIdReplication/17:
    return value ignored
    Parameter 0:
      Scalar param sources: 1, 2
    Parameter 1:
      Scalar param sources: 3

Summary for node HwAccDmaCh_GetStatus_Error/85:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting
  Descriptor for parameter 3:
    not a candidate for splitting


Summary for node HwAccDmaCh_GetStatus/84:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting
  Descriptor for parameter 3:
    not a candidate for splitting


Summary for node HwAccDmaCh_SetCommand/83:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 3:
    (locally) unused
    not a candidate for splitting


Summary for node HwAccDmaCh_CmdClearError/82:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting


Summary for node HwAccDmaCh_CmdClearDone/81:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting


Summary for node HwAccDmaCh_CmdSetSwRequest/80:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting


Summary for node HwAccDmaCh_CmdClearHwRequest/79:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting


Summary for node HwAccDmaCh_CmdSetHwRequest/78:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting


Summary for node HwAccDmaInst_GetStatus/77:
  Descriptor for parameter 0:
    param_size_limit: 4, size_reached: 1, by_ref
    * Access to unit offset: 4, unit size: 1, type: const uint8, alias_ptr_type: unsigned char *, certain
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node HwAccDmaInst_SetCommand/76:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref


Summary for node hwAccDmaInst_CmdResume/75:
  Descriptor for parameter 0:
    param_size_limit: 4, size_reached: 1, by_ref
    * Access to unit offset: 4, unit size: 1, type: const uint8, alias_ptr_type: unsigned char *, certain

  Summary for edge hwAccDmaInst_CmdResume/75->hwAccDmaInst_CmdResume.part.0/147:
    return value ignored

Summary for node hwAccDmaInst_CmdHalt/74:
  Descriptor for parameter 0:
    param_size_limit: 4, size_reached: 1, by_ref
    * Access to unit offset: 4, unit size: 1, type: const uint8, alias_ptr_type: unsigned char *, certain

  Summary for edge hwAccDmaInst_CmdHalt/74->hwAccDmaInst_CmdHalt.part.0/146:
    return value ignored

Summary for node hwAccDmaInst_CmdCancelTransferWithError/73:
  Descriptor for parameter 0:
    param_size_limit: 4, size_reached: 1, by_ref
    * Access to unit offset: 4, unit size: 1, type: const uint8, alias_ptr_type: unsigned char *, certain

  Summary for edge hwAccDmaInst_CmdCancelTransferWithError/73->hwAccDmaInst_CmdCancelTransferWithError.part.0/145:
    return value ignored

Summary for node hwAccDmaInst_CmdCancelTransfer/72:
  Descriptor for parameter 0:
    param_size_limit: 4, size_reached: 1, by_ref
    * Access to unit offset: 4, unit size: 1, type: const uint8, alias_ptr_type: unsigned char *, certain

  Summary for edge hwAccDmaInst_CmdCancelTransfer/72->hwAccDmaInst_CmdCancelTransfer.part.0/144:
    return value ignored

Summary for node HwAccDmaInst_SetConfig/71:
  Descriptor for parameter 0:
    param_size_limit: 4, size_reached: 1, by_ref
    * Access to unit offset: 4, unit size: 1, type: const uint8, alias_ptr_type: unsigned char *, certain
  Descriptor for parameter 1:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref

  Summary for edge HwAccDmaInst_SetConfig/71->hwv3AccInlineDmaInst_SetConfig.constprop/162:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 1
      Pointer pass through from the param given above, safe_to_import_accesses: 0

Summary for node HwAccDmaCh_GetParamDummyFunction/70:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 3:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref


Summary for node hwv3AccInlineDmaCh_SetSignedMinorLoopOffset/67:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    param_size_limit: 4, size_reached: 4, by_ref
    * Access to unit offset: 0, unit size: 4, type: struct Dma_Ip_TransferConfigType * const, alias_ptr_type: struct Dma_Ip_TransferConfigType * *, certain


Summary for node hwv3AccInlineDmaCh_SetTransferAttributes/66:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    param_size_limit: 4, size_reached: 4, by_ref
    * Access to unit offset: 0, unit size: 4, type: struct Dma_Ip_TransferConfigType * const, alias_ptr_type: struct Dma_Ip_TransferConfigType * *, certain


Summary for node hwv3AccInlineDmaCh_SetControlAndStatus/65:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    param_size_limit: 4, size_reached: 4, by_ref
    * Access to unit offset: 0, unit size: 4, type: struct Dma_Ip_TransferConfigType * const, alias_ptr_type: struct Dma_Ip_TransferConfigType * *, certain


Summary for node hwv3AccInlineDmaCh_SetAuxiliary_EnScatterGatherProcessing/63:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node hwv3AccInlineDmaCh_GetCurrentIterCount/58:
  Descriptor for parameter 0:
    param_size_limit: 4, size_reached: 2, by_ref
    * Access to unit offset: 22, unit size: 2, type: const uint16, alias_ptr_type: union 
{
  uint16 reg_ELINKNO;
  uint16 reg_ELINKYES;
} *, certain
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node hwv3AccInlineDmaCh_GetBeginIterCount/57:
  Descriptor for parameter 0:
    param_size_limit: 4, size_reached: 2, by_ref
    * Access to unit offset: 30, unit size: 2, type: const uint16, alias_ptr_type: union 
{
  uint16 reg_ELINKNO;
  uint16 reg_ELINKYES;
} *, certain
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node hwv3AccInlineDmaCh_SetControl_BandwidthControl/54:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node hwv3AccInlineDmaCh_SetControl_EnEndOfPacketSignal/53:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node hwv3AccInlineDmaCh_SetControl_DisAutoHwRequest/52:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node hwv3AccInlineDmaCh_SetControl_EnHalfMajor/51:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node hwv3AccInlineDmaCh_SetControl_EnMajor/50:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node hwv3AccInlineDmaCh_SetMajorLoop_Count/46:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node hwv3AccInlineDmaCh_SetMajorLoop_LinkCh/45:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node hwv3AccInlineDmaCh_SetMajorLoop_EnLink/44:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node hwv3AccInlineDmaCh_SetMinorLoop_Size/43:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node hwv3AccInlineDmaCh_SetMinorLoop_LinkCh/42:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node hwv3AccInlineDmaCh_SetMinorLoop_EnLink/41:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node hwv3AccInlineDmaCh_SetMinorLoop_SignedOffset/40:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node hwv3AccInlineDmaCh_SetMinorLoop_enDstOffset/39:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node hwv3AccInlineDmaCh_SetMinorLoop_enSrcOffset/38:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node hwv3AccInlineDmaCh_SetDestination_Modulo/37:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node hwv3AccInlineDmaCh_SetDestination_TransferSize/36:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node hwv3AccInlineDmaCh_SetSource_Modulo/32:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node hwv3AccInlineDmaCh_SetSource_TransferSize/31:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node hwv3AccInlineDmaCh_SetPriority_DisPreempt/27:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node hwv3AccInlineDmaCh_SetPriority_EnPreemption/26:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node hwv3AccInlineDmaCh_SetPriority_Level/25:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node hwv3AccInlineDmaCh_SetPriority_Group/24:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node hwv3AccInlineDmaCh_SetInterrupt_EnError/23:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node hwv3AccInlineDmaCh_SetRequest_EnHwRequest/22:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node hwv3AccInlineDmaCh_SetRequest_EnHwRequestMux/21:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node hwv3AccInlineDmaCh_SetRequest_EnTriggerMux/20:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node hwv3AccInlineDmaCh_SetRequest_SourceMux/19:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node hwv3AccInlineDmaCh_SetControl_EnBufferedWrites/18:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node hwv3AccInlineDmaCh_SetControl_EnMasterIdReplication/17:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting



Function HwAccDmaCh_GetParamDummyFunction/70 disqualified because it cannot be made local.
Function HwAccDmaInst_SetConfig/71 disqualified because it cannot be made local.
Function hwAccDmaInst_CmdCancelTransfer/72 disqualified because it cannot be made local.
Function hwAccDmaInst_CmdCancelTransferWithError/73 disqualified because it cannot be made local.
Function hwAccDmaInst_CmdHalt/74 disqualified because it cannot be made local.
Function hwAccDmaInst_CmdResume/75 disqualified because it cannot be made local.
Function HwAccDmaInst_SetCommand/76 disqualified because it cannot be made local.
Function HwAccDmaInst_GetStatus/77 disqualified because it cannot be made local.
Function HwAccDmaCh_CmdSetHwRequest/78 disqualified because it cannot be made local.
Function HwAccDmaCh_CmdClearHwRequest/79 disqualified because it cannot be made local.
Function HwAccDmaCh_CmdSetSwRequest/80 disqualified because it cannot be made local.
Function HwAccDmaCh_CmdClearDone/81 disqualified because it cannot be made local.
Function HwAccDmaCh_CmdClearError/82 disqualified because it cannot be made local.
Function HwAccDmaCh_SetCommand/83 disqualified because it cannot be made local.
Function HwAccDmaCh_GetStatus/84 disqualified because it cannot be made local.
Function HwAccDmaCh_GetStatus_Error/85 disqualified because it cannot be made local.
Function HwAccDmaCh_SetControl_EnMasterIdReplication/86 disqualified because it cannot be made local.
Function HwAccDmaCh_SetControl_EnBufferedWrites/87 disqualified because it cannot be made local.
Function HwAccDmaCh_SetRequest_EnMuxSource/88 disqualified because it cannot be made local.
Function HwAccDmaCh_SetRequest_MuxSource/89 disqualified because it cannot be made local.
Function HwAccDmaCh_SetRequest_EnMuxTrigger/90 disqualified because it cannot be made local.
Function HwAccDmaCh_SetRequest_EnRequest/91 disqualified because it cannot be made local.
Function HwAccDmaCh_SetInterrupt_EnError/92 disqualified because it cannot be made local.
Function HwAccDmaCh_SetPriority_Group/93 disqualified because it cannot be made local.
Function HwAccDmaCh_SetPriority_Level/94 disqualified because it cannot be made local.
Function HwAccDmaCh_SetPriority_EnPreemption/95 disqualified because it cannot be made local.
Function HwAccDmaCh_SetPriority_DisPreempt/96 disqualified because it cannot be made local.
Function HwAccDmaCh_SetGlobalParam/97 disqualified because it cannot be made local.
Function HwAccDmaCh_SetSource_Address/98 disqualified because it cannot be made local.
Function HwAccDmaCh_SetSource_SignedOffset/99 disqualified because it cannot be made local.
Function HwAccDmaCh_SetSource_LastAddrAdj/100 disqualified because it cannot be made local.
Function HwAccDmaCh_SetSource_TransferSize/101 disqualified because it cannot be made local.
Function HwAccDmaCh_SetSource_Modulo/102 disqualified because it cannot be made local.
Function HwAccDmaCh_SetDestination_Address/103 disqualified because it cannot be made local.
Function HwAccDmaCh_SetDestination_SignedOffset/104 disqualified because it cannot be made local.
Function HwAccDmaCh_SetControl_ScatterGatherAddress/136 disqualified because it cannot be made local.
Function HwAccDmaCh_SetDestination_TransferSize/106 disqualified because it cannot be made local.
Function HwAccDmaCh_SetDestination_Modulo/107 disqualified because it cannot be made local.
Function HwAccDmaCh_SetMinorLoop_enSrcOffset/108 disqualified because it cannot be made local.
Function HwAccDmaCh_SetMinorLoop_enDstOffset/109 disqualified because it cannot be made local.
Function HwAccDmaCh_SetMinorLoop_Offset/110 disqualified because it cannot be made local.
Function HwAccDmaCh_SetMinorLoop_EnLink/111 disqualified because it cannot be made local.
Function HwAccDmaCh_SetMinorLoop_LogicLinkCh/112 disqualified because it cannot be made local.
Function HwAccDmaCh_SetMinorLoop_Size/113 disqualified because it cannot be made local.
Function HwAccDmaCh_SetMajorLoop_EnLink/114 disqualified because it cannot be made local.
Function HwAccDmaCh_SetMajorLoop_LogicLinkCh/115 disqualified because it cannot be made local.
Function HwAccDmaCh_SetMajorLoop_Count/116 disqualified because it cannot be made local.
Function HwAccDmaCh_SetControl_StoreDestinationAddress/117 disqualified because it cannot be made local.
Function HwAccDmaCh_SetControl_EnStart/118 disqualified because it cannot be made local.
Function HwAccDmaCh_SetControl_EnMajor/119 disqualified because it cannot be made local.
Function HwAccDmaCh_SetControl_EnHalfMajor/120 disqualified because it cannot be made local.
Function HwAccDmaCh_SetControl_DisAutoHwRequest/121 disqualified because it cannot be made local.
Function HwAccDmaCh_SetControl_EnEndOfPacketSignal/122 disqualified because it cannot be made local.
Function HwAccDmaCh_SetControl_BandwidthControl/123 disqualified because it cannot be made local.
Function HwAccDmaCh_SetTransferParam/124 disqualified because it cannot be made local.
Function HwAccDmaCh_GetSourceAddress/125 disqualified because it cannot be made local.
Function HwAccDmaCh_GetDestinationAddress/126 disqualified because it cannot be made local.
Function HwAccDmaCh_GetBeginIterCount/127 disqualified because it cannot be made local.
Function HwAccDmaCh_GetCurrentIterCount/128 disqualified because it cannot be made local.
Function HwAccDmaCh_GetStoreDstAddress/129 disqualified because it cannot be made local.
Function HwAccDmaCh_GetMasterId/130 disqualified because it cannot be made local.
Function HwAccDmaCh_GetIntMajor/131 disqualified because it cannot be made local.
Function HwAccDmaCh_GetIntHalfMajor/132 disqualified because it cannot be made local.
Function HwAccDmaCh_GetParam/133 disqualified because it cannot be made local.
Function HwAccDmaCh_LoadConfigIntoSoftwareTcd/134 disqualified because it cannot be made local.
Function HwAccDmaCh_LoadSoftwareTcdIntoHardwareTcd/135 disqualified because it cannot be made local.
Function HwAccDmaCh_SetControl_EnScatterGatherProcessing/137 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

Evaluating analysis results for hwv3AccInlineDmaCh_SetSignedMinorLoopOffset/67
  Will split parameter 1
    - component at byte offset 0, size 4
  Created new node hwv3AccInlineDmaCh_SetSignedMinorLoopOffset.isra/163

Evaluating analysis results for hwv3AccInlineDmaCh_SetTransferAttributes/66
  Will split parameter 1
    - component at byte offset 0, size 4
  Created new node hwv3AccInlineDmaCh_SetTransferAttributes.isra/164

Evaluating analysis results for hwv3AccInlineDmaCh_SetControlAndStatus/65
  Will split parameter 1
    - component at byte offset 0, size 4
  Created new node hwv3AccInlineDmaCh_SetControlAndStatus.isra/165

Evaluating analysis results for hwv3AccInlineDmaCh_GetCurrentIterCount/58
  Will split parameter 0
    - component at byte offset 22, size 2
  Created new node hwv3AccInlineDmaCh_GetCurrentIterCount.isra/166

Evaluating analysis results for hwv3AccInlineDmaCh_GetBeginIterCount/57
  Will split parameter 0
    - component at byte offset 30, size 2
  Created new node hwv3AccInlineDmaCh_GetBeginIterCount.isra/167

========== IPA SRA IPA analysis done ==========


Reclaiming functions: hwv3AccInlineDmaCh_SetSignedMinorLoopOffset/67 hwv3AccInlineDmaCh_SetTransferAttributes/66 hwv3AccInlineDmaCh_SetControlAndStatus/65 hwv3AccInlineDmaCh_GetCurrentIterCount/58 hwv3AccInlineDmaCh_GetBeginIterCount/57
Reclaiming variables:
Clearing address taken flags:
Symbol table:

hwv3AccInlineDmaCh_GetBeginIterCount.isra.0/167 (hwv3AccInlineDmaCh_GetBeginIterCount.isra) @063d2620
  Type: function definition analyzed
  Visibility:
  References: 
  Referring: 
  Clone of hwv3AccInlineDmaCh_GetBeginIterCount/57
  Availability: local
  Function flags: count:1073741824 (estimated locally) local optimize_size
  Called by: HwAccDmaCh_GetBeginIterCount/127 (217325344 (estimated locally),0.20 per call) 
  Calls: 
hwv3AccInlineDmaCh_GetCurrentIterCount.isra.0/166 (hwv3AccInlineDmaCh_GetCurrentIterCount.isra) @063d2380
  Type: function definition analyzed
  Visibility:
  References: 
  Referring: 
  Clone of hwv3AccInlineDmaCh_GetCurrentIterCount/58
  Availability: local
  Function flags: count:1073741824 (estimated locally) local optimize_size
  Called by: HwAccDmaCh_GetCurrentIterCount/128 (217325344 (estimated locally),0.20 per call) 
  Calls: 
hwv3AccInlineDmaCh_SetControlAndStatus.isra.0/165 (hwv3AccInlineDmaCh_SetControlAndStatus.isra) @063d20e0
  Type: function definition analyzed
  Visibility:
  References: 
  Referring: 
  Clone of hwv3AccInlineDmaCh_SetControlAndStatus/65
  Availability: local
  Function flags: count:1073741824 (estimated locally) local optimize_size
  Called by: HwAccDmaCh_LoadConfigIntoSoftwareTcd/134 (195204118 (estimated locally),0.18 per call) 
  Calls: 
hwv3AccInlineDmaCh_SetTransferAttributes.isra.0/164 (hwv3AccInlineDmaCh_SetTransferAttributes.isra) @0351fc40
  Type: function definition analyzed
  Visibility:
  References: 
  Referring: 
  Clone of hwv3AccInlineDmaCh_SetTransferAttributes/66
  Availability: local
  Function flags: count:1073741824 (estimated locally) local optimize_size
  Called by: HwAccDmaCh_LoadConfigIntoSoftwareTcd/134 (195204118 (estimated locally),0.18 per call) 
  Calls: 
hwv3AccInlineDmaCh_SetSignedMinorLoopOffset.isra.0/163 (hwv3AccInlineDmaCh_SetSignedMinorLoopOffset.isra) @0351f1c0
  Type: function definition analyzed
  Visibility:
  References: 
  Referring: 
  Clone of hwv3AccInlineDmaCh_SetSignedMinorLoopOffset/67
  Availability: local
  Function flags: count:1073741824 (estimated locally) local optimize_size
  Called by: HwAccDmaCh_LoadConfigIntoSoftwareTcd/134 (195204118 (estimated locally),0.18 per call) 
  Calls: 
hwv3AccInlineDmaInst_SetConfig.constprop.0/162 (hwv3AccInlineDmaInst_SetConfig.constprop) @0351fee0
  Type: function definition analyzed
  Visibility:
  References: 
  Referring: 
  Clone of hwv3AccInlineDmaInst_SetConfig/1
  Availability: local
  Function flags: count:1073741824 (estimated locally) local optimize_size
  Called by: HwAccDmaInst_SetConfig/71 (217325344 (estimated locally),0.20 per call) 
  Calls: 
HwAccDmaCh_SetControl_EnStart.part.0/159 (HwAccDmaCh_SetControl_EnStart.part.0) @061f5460
  Type: function definition analyzed
  Visibility: prevailing_def_ironly artificial
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local split_part optimize_size
  Called by: HwAccDmaCh_SetControl_EnStart/118 (365072224 (estimated locally),0.34 per call) 
  Calls: 
HwAccDmaCh_SetControl_StoreDestinationAddress.part.0/158 (HwAccDmaCh_SetControl_StoreDestinationAddress.part.0) @061f52a0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly artificial
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local split_part optimize_size
  Called by: HwAccDmaCh_SetControl_StoreDestinationAddress/117 (365072224 (estimated locally),0.34 per call) 
  Calls: 
HwAccDmaCh_SetRequest_EnMuxTrigger.part.0/151 (HwAccDmaCh_SetRequest_EnMuxTrigger.part.0) @063c4540
  Type: function definition analyzed
  Visibility: prevailing_def_ironly artificial
  References: Dma_Ip_paxHwv3MuxBase/68 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local split_part optimize_size
  Called by: HwAccDmaCh_SetRequest_EnMuxTrigger/90 (217325344 (estimated locally),0.20 per call) 
  Calls: hwv3AccInlineDmaCh_SetRequest_EnTriggerMux/20 (1073741824 (estimated locally),1.00 per call) 
HwAccDmaCh_SetRequest_MuxSource.part.0/150 (HwAccDmaCh_SetRequest_MuxSource.part.0) @063c4000
  Type: function definition analyzed
  Visibility: prevailing_def_ironly artificial
  References: Dma_Ip_paxHwv3MuxBase/68 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local split_part optimize_size
  Called by: HwAccDmaCh_SetRequest_MuxSource/89 (217325344 (estimated locally),0.20 per call) 
  Calls: hwv3AccInlineDmaCh_SetRequest_SourceMux/19 (1073741824 (estimated locally),1.00 per call) 
HwAccDmaCh_SetRequest_EnMuxSource.part.0/149 (HwAccDmaCh_SetRequest_EnMuxSource.part.0) @0612fa80
  Type: function definition analyzed
  Visibility: prevailing_def_ironly artificial
  References: Dma_Ip_paxHwv3MuxBase/68 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local split_part optimize_size
  Called by: HwAccDmaCh_SetRequest_EnMuxSource/88 (217325344 (estimated locally),0.20 per call) 
  Calls: hwv3AccInlineDmaCh_SetRequest_EnHwRequestMux/21 (1073741824 (estimated locally),1.00 per call) 
hwAccDmaInst_CmdResume.part.0/147 (hwAccDmaInst_CmdResume.part.0) @061b3540
  Type: function definition analyzed
  Visibility: prevailing_def_ironly artificial
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local split_part optimize_size
  Called by: hwAccDmaInst_CmdResume/75 (365072224 (estimated locally),0.34 per call) 
  Calls: 
hwAccDmaInst_CmdHalt.part.0/146 (hwAccDmaInst_CmdHalt.part.0) @061b3380
  Type: function definition analyzed
  Visibility: prevailing_def_ironly artificial
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local split_part optimize_size
  Called by: hwAccDmaInst_CmdHalt/74 (365072224 (estimated locally),0.34 per call) 
  Calls: 
hwAccDmaInst_CmdCancelTransferWithError.part.0/145 (hwAccDmaInst_CmdCancelTransferWithError.part.0) @061b31c0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly artificial
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local split_part optimize_size
  Called by: hwAccDmaInst_CmdCancelTransferWithError/73 (365072224 (estimated locally),0.34 per call) 
  Calls: 
hwAccDmaInst_CmdCancelTransfer.part.0/144 (hwAccDmaInst_CmdCancelTransfer.part.0) @061b3000
  Type: function definition analyzed
  Visibility: prevailing_def_ironly artificial
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local split_part optimize_size
  Called by: hwAccDmaInst_CmdCancelTransfer/72 (365072224 (estimated locally),0.34 per call) 
  Calls: 
fpHwAcc_DmaCh_GetParam.0/143 (fpHwAcc_DmaCh_GetParam) @06207990
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: HwAccDmaCh_GetSourceAddress/125 (addr) HwAccDmaCh_GetDestinationAddress/126 (addr) HwAccDmaCh_GetBeginIterCount/127 (addr) HwAccDmaCh_GetCurrentIterCount/128 (addr) HwAccDmaCh_GetStoreDstAddress/129 (addr) HwAccDmaCh_GetMasterId/130 (addr) HwAccDmaCh_GetIntMajor/131 (addr) HwAccDmaCh_GetIntHalfMajor/132 (addr) HwAccDmaCh_GetParamDummyFunction/70 (addr) 
  Referring: HwAccDmaCh_GetParam/133 (read) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
fpHwAcc_DmaCh_SetTransferParam.1/142 (fpHwAcc_DmaCh_SetTransferParam) @061fbe58
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: HwAccDmaCh_SetSource_Address/98 (addr) HwAccDmaCh_SetSource_SignedOffset/99 (addr) HwAccDmaCh_SetSource_LastAddrAdj/100 (addr) HwAccDmaCh_SetSource_TransferSize/101 (addr) HwAccDmaCh_SetSource_Modulo/102 (addr) HwAccDmaCh_SetDestination_Address/103 (addr) HwAccDmaCh_SetDestination_SignedOffset/104 (addr) HwAccDmaCh_SetDestination_LastAddrAdj/105 (addr) HwAccDmaCh_SetDestination_TransferSize/106 (addr) HwAccDmaCh_SetDestination_Modulo/107 (addr) HwAccDmaCh_SetMinorLoop_enSrcOffset/108 (addr) HwAccDmaCh_SetMinorLoop_enDstOffset/109 (addr) HwAccDmaCh_SetMinorLoop_Offset/110 (addr) HwAccDmaCh_SetMinorLoop_EnLink/111 (addr) HwAccDmaCh_SetMinorLoop_LogicLinkCh/112 (addr) HwAccDmaCh_SetMinorLoop_Size/113 (addr) HwAccDmaCh_SetMajorLoop_EnLink/114 (addr) HwAccDmaCh_SetMajorLoop_LogicLinkCh/115 (addr) HwAccDmaCh_SetMajorLoop_Count/116 (addr) HwAccDmaCh_SetControl_StoreDestinationAddress/117 (addr) HwAccDmaCh_SetControl_EnStart/118 (addr) HwAccDmaCh_SetControl_EnMajor/119 (addr) HwAccDmaCh_SetControl_EnHalfMajor/120 (addr) HwAccDmaCh_SetControl_DisAutoHwRequest/121 (addr) HwAccDmaCh_SetControl_EnEndOfPacketSignal/122 (addr) HwAccDmaCh_SetControl_BandwidthControl/123 (addr) 
  Referring: HwAccDmaCh_SetTransferParam/124 (read) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
Dma_Ip_ConvertLogicChToHwCh/141 (Dma_Ip_ConvertLogicChToHwCh) @061e78c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: HwAccDmaCh_LoadConfigIntoSoftwareTcd/134 (97602059 (estimated locally),0.09 per call) HwAccDmaCh_LoadConfigIntoSoftwareTcd/134 (195204118 (estimated locally),0.18 per call) HwAccDmaCh_SetMajorLoop_LogicLinkCh/115 (1073741824 (estimated locally),1.00 per call) HwAccDmaCh_SetMinorLoop_LogicLinkCh/112 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
fpHwAcc_DmaCh_SetGlobalParam.2/140 (fpHwAcc_DmaCh_SetGlobalParam) @061d0dc8
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: HwAccDmaCh_SetControl_EnMasterIdReplication/86 (addr) HwAccDmaCh_SetControl_EnBufferedWrites/87 (addr) HwAccDmaCh_SetRequest_EnMuxSource/88 (addr) HwAccDmaCh_SetRequest_MuxSource/89 (addr) HwAccDmaCh_SetRequest_EnMuxTrigger/90 (addr) HwAccDmaCh_SetRequest_EnRequest/91 (addr) HwAccDmaCh_SetInterrupt_EnError/92 (addr) HwAccDmaCh_SetPriority_Group/93 (addr) HwAccDmaCh_SetPriority_Level/94 (addr) HwAccDmaCh_SetPriority_EnPreemption/95 (addr) HwAccDmaCh_SetPriority_DisPreempt/96 (addr) 
  Referring: HwAccDmaCh_SetGlobalParam/97 (read) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
fpHwAcc_DmaCh_Command.3/139 (fpHwAcc_DmaCh_Command) @061c0630
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: HwAccDmaCh_CmdSetHwRequest/78 (addr) HwAccDmaCh_CmdClearHwRequest/79 (addr) HwAccDmaCh_CmdSetSwRequest/80 (addr) HwAccDmaCh_CmdClearDone/81 (addr) HwAccDmaCh_CmdClearError/82 (addr) 
  Referring: HwAccDmaCh_SetCommand/83 (read) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
fpHwAcc_DmaInst_Command.4/138 (fpHwAcc_DmaInst_Command) @061b6168
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: hwAccDmaInst_CmdCancelTransfer/72 (addr) hwAccDmaInst_CmdCancelTransferWithError/73 (addr) hwAccDmaInst_CmdHalt/74 (addr) hwAccDmaInst_CmdResume/75 (addr) 
  Referring: HwAccDmaInst_SetCommand/76 (read) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
HwAccDmaCh_SetControl_EnScatterGatherProcessing/137 (HwAccDmaCh_SetControl_EnScatterGatherProcessing) @061a0d20
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: hwv3AccInlineDmaCh_SetAuxiliary_EnScatterGatherProcessing/63 (217325344 (estimated locally),0.20 per call) 
HwAccDmaCh_SetControl_ScatterGatherAddress/136 (HwAccDmaCh_SetControl_ScatterGatherAddress) @061a0a80
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body icf_merged optimize_size
  Called by: HwAccDmaCh_SetDestination_LastAddrAdj/105 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
HwAccDmaCh_LoadSoftwareTcdIntoHardwareTcd/135 (HwAccDmaCh_LoadSoftwareTcdIntoHardwareTcd) @061a07e0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: g_ptHwChTcdPtrArray/0 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
HwAccDmaCh_LoadConfigIntoSoftwareTcd/134 (HwAccDmaCh_LoadConfigIntoSoftwareTcd) @061a0540
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: hwv3AccInlineDmaCh_SetMajorLoop_Count/46 (195204118 (estimated locally),0.18 per call) hwv3AccInlineDmaCh_SetMajorLoop_LinkCh/45 (97602059 (estimated locally),0.09 per call) hwv3AccInlineDmaCh_SetMajorLoop_LinkCh/45 (97602059 (estimated locally),0.09 per call) Dma_Ip_ConvertLogicChToHwCh/141 (97602059 (estimated locally),0.09 per call) hwv3AccInlineDmaCh_SetMajorLoop_EnLink/44 (195204118 (estimated locally),0.18 per call) hwv3AccInlineDmaCh_SetMinorLoop_Size/43 (195204118 (estimated locally),0.18 per call) hwv3AccInlineDmaCh_SetMinorLoop_LinkCh/42 (195204118 (estimated locally),0.18 per call) Dma_Ip_ConvertLogicChToHwCh/141 (195204118 (estimated locally),0.18 per call) hwv3AccInlineDmaCh_SetMinorLoop_EnLink/41 (195204118 (estimated locally),0.18 per call) hwv3AccInlineDmaCh_SetSignedMinorLoopOffset.isra.0/163 (195204118 (estimated locally),0.18 per call) hwv3AccInlineDmaCh_SetTransferAttributes.isra.0/164 (195204118 (estimated locally),0.18 per call) hwv3AccInlineDmaCh_SetControlAndStatus.isra.0/165 (195204118 (estimated locally),0.18 per call) hwv3AccInlineDmaCh_SetAuxiliary_EnScatterGatherProcessing/63 (365072224 (estimated locally),0.34 per call) 
HwAccDmaCh_GetParam/133 (HwAccDmaCh_GetParam) @061a02a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: fpHwAcc_DmaCh_GetParam.0/143 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
   Indirect call(1073741824 (estimated locally),1.00 per call)  Num speculative call targets: 0
HwAccDmaCh_GetIntHalfMajor/132 (HwAccDmaCh_GetIntHalfMajor) @06197ee0
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: g_ptHwChTcdPtrArray/0 (read) 
  Referring: fpHwAcc_DmaCh_GetParam.0/143 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
HwAccDmaCh_GetIntMajor/131 (HwAccDmaCh_GetIntMajor) @061979a0
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: g_ptHwChTcdPtrArray/0 (read) 
  Referring: fpHwAcc_DmaCh_GetParam.0/143 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
HwAccDmaCh_GetMasterId/130 (HwAccDmaCh_GetMasterId) @06197460
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: g_ptHwChTcdPtrArray/0 (read) 
  Referring: fpHwAcc_DmaCh_GetParam.0/143 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
HwAccDmaCh_GetStoreDstAddress/129 (HwAccDmaCh_GetStoreDstAddress) @06197e00
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: g_ptHwChTcdPtrArray/0 (read) 
  Referring: fpHwAcc_DmaCh_GetParam.0/143 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
HwAccDmaCh_GetCurrentIterCount/128 (HwAccDmaCh_GetCurrentIterCount) @06197b60
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: g_ptHwChTcdPtrArray/0 (read) 
  Referring: fpHwAcc_DmaCh_GetParam.0/143 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: hwv3AccInlineDmaCh_GetCurrentIterCount.isra.0/166 (217325344 (estimated locally),0.20 per call) 
HwAccDmaCh_GetBeginIterCount/127 (HwAccDmaCh_GetBeginIterCount) @061978c0
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: g_ptHwChTcdPtrArray/0 (read) 
  Referring: fpHwAcc_DmaCh_GetParam.0/143 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: hwv3AccInlineDmaCh_GetBeginIterCount.isra.0/167 (217325344 (estimated locally),0.20 per call) 
HwAccDmaCh_GetDestinationAddress/126 (HwAccDmaCh_GetDestinationAddress) @06197620
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: g_ptHwChTcdPtrArray/0 (read) 
  Referring: fpHwAcc_DmaCh_GetParam.0/143 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
HwAccDmaCh_GetSourceAddress/125 (HwAccDmaCh_GetSourceAddress) @06197380
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: g_ptHwChTcdPtrArray/0 (read) 
  Referring: fpHwAcc_DmaCh_GetParam.0/143 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
HwAccDmaCh_SetTransferParam/124 (HwAccDmaCh_SetTransferParam) @061970e0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: fpHwAcc_DmaCh_SetTransferParam.1/142 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
   Indirect call(1073741824 (estimated locally),1.00 per call)  Num speculative call targets: 0
HwAccDmaCh_SetControl_BandwidthControl/123 (HwAccDmaCh_SetControl_BandwidthControl) @06190b60
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: 
  Referring: fpHwAcc_DmaCh_SetTransferParam.1/142 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: hwv3AccInlineDmaCh_SetControl_BandwidthControl/54 (217325344 (estimated locally),0.20 per call) 
HwAccDmaCh_SetControl_EnEndOfPacketSignal/122 (HwAccDmaCh_SetControl_EnEndOfPacketSignal) @06190620
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: 
  Referring: fpHwAcc_DmaCh_SetTransferParam.1/142 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: hwv3AccInlineDmaCh_SetControl_EnEndOfPacketSignal/53 (217325344 (estimated locally),0.20 per call) 
HwAccDmaCh_SetControl_DisAutoHwRequest/121 (HwAccDmaCh_SetControl_DisAutoHwRequest) @061900e0
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: 
  Referring: fpHwAcc_DmaCh_SetTransferParam.1/142 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: hwv3AccInlineDmaCh_SetControl_DisAutoHwRequest/52 (217325344 (estimated locally),0.20 per call) 
HwAccDmaCh_SetControl_EnHalfMajor/120 (HwAccDmaCh_SetControl_EnHalfMajor) @06190d20
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: 
  Referring: fpHwAcc_DmaCh_SetTransferParam.1/142 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: hwv3AccInlineDmaCh_SetControl_EnHalfMajor/51 (217325344 (estimated locally),0.20 per call) 
HwAccDmaCh_SetControl_EnMajor/119 (HwAccDmaCh_SetControl_EnMajor) @06190a80
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: 
  Referring: fpHwAcc_DmaCh_SetTransferParam.1/142 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: hwv3AccInlineDmaCh_SetControl_EnMajor/50 (217325344 (estimated locally),0.20 per call) 
HwAccDmaCh_SetControl_EnStart/118 (HwAccDmaCh_SetControl_EnStart) @061907e0
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: 
  Referring: fpHwAcc_DmaCh_SetTransferParam.1/142 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: HwAccDmaCh_SetControl_EnStart.part.0/159 (365072224 (estimated locally),0.34 per call) 
HwAccDmaCh_SetControl_StoreDestinationAddress/117 (HwAccDmaCh_SetControl_StoreDestinationAddress) @06190540
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: 
  Referring: fpHwAcc_DmaCh_SetTransferParam.1/142 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: HwAccDmaCh_SetControl_StoreDestinationAddress.part.0/158 (365072224 (estimated locally),0.34 per call) 
HwAccDmaCh_SetMajorLoop_Count/116 (HwAccDmaCh_SetMajorLoop_Count) @061902a0
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: 
  Referring: fpHwAcc_DmaCh_SetTransferParam.1/142 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: hwv3AccInlineDmaCh_SetMajorLoop_Count/46 (217325344 (estimated locally),0.20 per call) 
HwAccDmaCh_SetMajorLoop_LogicLinkCh/115 (HwAccDmaCh_SetMajorLoop_LogicLinkCh) @06190000
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: 
  Referring: fpHwAcc_DmaCh_SetTransferParam.1/142 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: hwv3AccInlineDmaCh_SetMajorLoop_LinkCh/45 (217325344 (estimated locally),0.20 per call) Dma_Ip_ConvertLogicChToHwCh/141 (1073741824 (estimated locally),1.00 per call) 
HwAccDmaCh_SetMajorLoop_EnLink/114 (HwAccDmaCh_SetMajorLoop_EnLink) @06188b60
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: 
  Referring: fpHwAcc_DmaCh_SetTransferParam.1/142 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: hwv3AccInlineDmaCh_SetMajorLoop_EnLink/44 (217325344 (estimated locally),0.20 per call) 
HwAccDmaCh_SetMinorLoop_Size/113 (HwAccDmaCh_SetMinorLoop_Size) @06188620
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: 
  Referring: fpHwAcc_DmaCh_SetTransferParam.1/142 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: hwv3AccInlineDmaCh_SetMinorLoop_Size/43 (217325344 (estimated locally),0.20 per call) 
HwAccDmaCh_SetMinorLoop_LogicLinkCh/112 (HwAccDmaCh_SetMinorLoop_LogicLinkCh) @061880e0
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: 
  Referring: fpHwAcc_DmaCh_SetTransferParam.1/142 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: hwv3AccInlineDmaCh_SetMinorLoop_LinkCh/42 (217325344 (estimated locally),0.20 per call) Dma_Ip_ConvertLogicChToHwCh/141 (1073741824 (estimated locally),1.00 per call) 
HwAccDmaCh_SetMinorLoop_EnLink/111 (HwAccDmaCh_SetMinorLoop_EnLink) @06188d20
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: 
  Referring: fpHwAcc_DmaCh_SetTransferParam.1/142 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: hwv3AccInlineDmaCh_SetMinorLoop_EnLink/41 (217325344 (estimated locally),0.20 per call) 
HwAccDmaCh_SetMinorLoop_Offset/110 (HwAccDmaCh_SetMinorLoop_Offset) @06188a80
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: 
  Referring: fpHwAcc_DmaCh_SetTransferParam.1/142 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: hwv3AccInlineDmaCh_SetMinorLoop_SignedOffset/40 (217325344 (estimated locally),0.20 per call) 
HwAccDmaCh_SetMinorLoop_enDstOffset/109 (HwAccDmaCh_SetMinorLoop_enDstOffset) @061887e0
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: 
  Referring: fpHwAcc_DmaCh_SetTransferParam.1/142 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: hwv3AccInlineDmaCh_SetMinorLoop_enDstOffset/39 (217325344 (estimated locally),0.20 per call) 
HwAccDmaCh_SetMinorLoop_enSrcOffset/108 (HwAccDmaCh_SetMinorLoop_enSrcOffset) @06188540
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: 
  Referring: fpHwAcc_DmaCh_SetTransferParam.1/142 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: hwv3AccInlineDmaCh_SetMinorLoop_enSrcOffset/38 (217325344 (estimated locally),0.20 per call) 
HwAccDmaCh_SetDestination_Modulo/107 (HwAccDmaCh_SetDestination_Modulo) @061882a0
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: 
  Referring: fpHwAcc_DmaCh_SetTransferParam.1/142 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: hwv3AccInlineDmaCh_SetDestination_Modulo/37 (217325344 (estimated locally),0.20 per call) 
HwAccDmaCh_SetDestination_TransferSize/106 (HwAccDmaCh_SetDestination_TransferSize) @06188000
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: 
  Referring: fpHwAcc_DmaCh_SetTransferParam.1/142 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: hwv3AccInlineDmaCh_SetDestination_TransferSize/36 (217325344 (estimated locally),0.20 per call) 
HwAccDmaCh_SetDestination_LastAddrAdj/105 (HwAccDmaCh_SetDestination_LastAddrAdj) @06182b60
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: 
  Referring: fpHwAcc_DmaCh_SetTransferParam.1/142 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body icf_merged optimize_size
  Called by: 
  Calls: HwAccDmaCh_SetControl_ScatterGatherAddress/136 (1073741824 (estimated locally),1.00 per call) 
HwAccDmaCh_SetDestination_SignedOffset/104 (HwAccDmaCh_SetDestination_SignedOffset) @06182620
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: 
  Referring: fpHwAcc_DmaCh_SetTransferParam.1/142 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
HwAccDmaCh_SetDestination_Address/103 (HwAccDmaCh_SetDestination_Address) @061820e0
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: 
  Referring: fpHwAcc_DmaCh_SetTransferParam.1/142 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
HwAccDmaCh_SetSource_Modulo/102 (HwAccDmaCh_SetSource_Modulo) @06182d20
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: 
  Referring: fpHwAcc_DmaCh_SetTransferParam.1/142 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: hwv3AccInlineDmaCh_SetSource_Modulo/32 (217325344 (estimated locally),0.20 per call) 
HwAccDmaCh_SetSource_TransferSize/101 (HwAccDmaCh_SetSource_TransferSize) @06182a80
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: 
  Referring: fpHwAcc_DmaCh_SetTransferParam.1/142 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: hwv3AccInlineDmaCh_SetSource_TransferSize/31 (217325344 (estimated locally),0.20 per call) 
HwAccDmaCh_SetSource_LastAddrAdj/100 (HwAccDmaCh_SetSource_LastAddrAdj) @061827e0
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: 
  Referring: fpHwAcc_DmaCh_SetTransferParam.1/142 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
HwAccDmaCh_SetSource_SignedOffset/99 (HwAccDmaCh_SetSource_SignedOffset) @06182540
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: 
  Referring: fpHwAcc_DmaCh_SetTransferParam.1/142 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
HwAccDmaCh_SetSource_Address/98 (HwAccDmaCh_SetSource_Address) @061822a0
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: 
  Referring: fpHwAcc_DmaCh_SetTransferParam.1/142 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
HwAccDmaCh_SetGlobalParam/97 (HwAccDmaCh_SetGlobalParam) @06182000
  Type: function definition analyzed
  Visibility: externally_visible public
  References: fpHwAcc_DmaCh_SetGlobalParam.2/140 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
   Indirect call(1073741824 (estimated locally),1.00 per call)  Num speculative call targets: 0
HwAccDmaCh_SetPriority_DisPreempt/96 (HwAccDmaCh_SetPriority_DisPreempt) @061789a0
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: g_ptHwChTcdPtrArray/0 (read) 
  Referring: fpHwAcc_DmaCh_SetGlobalParam.2/140 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: hwv3AccInlineDmaCh_SetPriority_DisPreempt/27 (217325344 (estimated locally),0.20 per call) 
HwAccDmaCh_SetPriority_EnPreemption/95 (HwAccDmaCh_SetPriority_EnPreemption) @06178460
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: g_ptHwChTcdPtrArray/0 (read) 
  Referring: fpHwAcc_DmaCh_SetGlobalParam.2/140 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: hwv3AccInlineDmaCh_SetPriority_EnPreemption/26 (217325344 (estimated locally),0.20 per call) 
HwAccDmaCh_SetPriority_Level/94 (HwAccDmaCh_SetPriority_Level) @06178e00
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: g_ptHwChTcdPtrArray/0 (read) 
  Referring: fpHwAcc_DmaCh_SetGlobalParam.2/140 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: hwv3AccInlineDmaCh_SetPriority_Level/25 (217325344 (estimated locally),0.20 per call) 
HwAccDmaCh_SetPriority_Group/93 (HwAccDmaCh_SetPriority_Group) @06178b60
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: 
  Referring: fpHwAcc_DmaCh_SetGlobalParam.2/140 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: hwv3AccInlineDmaCh_SetPriority_Group/24 (217325344 (estimated locally),0.20 per call) 
HwAccDmaCh_SetInterrupt_EnError/92 (HwAccDmaCh_SetInterrupt_EnError) @061788c0
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: g_ptHwChTcdPtrArray/0 (read) 
  Referring: fpHwAcc_DmaCh_SetGlobalParam.2/140 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: hwv3AccInlineDmaCh_SetInterrupt_EnError/23 (217325344 (estimated locally),0.20 per call) 
HwAccDmaCh_SetRequest_EnRequest/91 (HwAccDmaCh_SetRequest_EnRequest) @06178620
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: g_ptHwChTcdPtrArray/0 (read) 
  Referring: fpHwAcc_DmaCh_SetGlobalParam.2/140 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: hwv3AccInlineDmaCh_SetRequest_EnHwRequest/22 (217325344 (estimated locally),0.20 per call) 
HwAccDmaCh_SetRequest_EnMuxTrigger/90 (HwAccDmaCh_SetRequest_EnMuxTrigger) @06178380
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: 
  Referring: fpHwAcc_DmaCh_SetGlobalParam.2/140 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: HwAccDmaCh_SetRequest_EnMuxTrigger.part.0/151 (217325344 (estimated locally),0.20 per call) 
HwAccDmaCh_SetRequest_MuxSource/89 (HwAccDmaCh_SetRequest_MuxSource) @06178000
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: 
  Referring: fpHwAcc_DmaCh_SetGlobalParam.2/140 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: HwAccDmaCh_SetRequest_MuxSource.part.0/150 (217325344 (estimated locally),0.20 per call) 
HwAccDmaCh_SetRequest_EnMuxSource/88 (HwAccDmaCh_SetRequest_EnMuxSource) @061728c0
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: 
  Referring: fpHwAcc_DmaCh_SetGlobalParam.2/140 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: HwAccDmaCh_SetRequest_EnMuxSource.part.0/149 (217325344 (estimated locally),0.20 per call) 
HwAccDmaCh_SetControl_EnBufferedWrites/87 (HwAccDmaCh_SetControl_EnBufferedWrites) @061720e0
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: g_ptHwChTcdPtrArray/0 (read) 
  Referring: fpHwAcc_DmaCh_SetGlobalParam.2/140 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: hwv3AccInlineDmaCh_SetControl_EnBufferedWrites/18 (217325344 (estimated locally),0.20 per call) 
HwAccDmaCh_SetControl_EnMasterIdReplication/86 (HwAccDmaCh_SetControl_EnMasterIdReplication) @06172d20
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: g_ptHwChTcdPtrArray/0 (read) 
  Referring: fpHwAcc_DmaCh_SetGlobalParam.2/140 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: hwv3AccInlineDmaCh_SetControl_EnMasterIdReplication/17 (217325344 (estimated locally),0.20 per call) 
HwAccDmaCh_GetStatus_Error/85 (HwAccDmaCh_GetStatus_Error) @06172a80
  Type: function definition analyzed
  Visibility: externally_visible public
  References: g_ptHwChTcdPtrArray/0 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
HwAccDmaCh_GetStatus/84 (HwAccDmaCh_GetStatus) @061727e0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: g_ptHwChTcdPtrArray/0 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
HwAccDmaCh_SetCommand/83 (HwAccDmaCh_SetCommand) @06172540
  Type: function definition analyzed
  Visibility: externally_visible public
  References: fpHwAcc_DmaCh_Command.3/139 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
   Indirect call(1073741824 (estimated locally),1.00 per call)  Num speculative call targets: 0
HwAccDmaCh_CmdClearError/82 (HwAccDmaCh_CmdClearError) @061722a0
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: g_ptHwChTcdPtrArray/0 (read) 
  Referring: fpHwAcc_DmaCh_Command.3/139 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
HwAccDmaCh_CmdClearDone/81 (HwAccDmaCh_CmdClearDone) @06172000
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: g_ptHwChTcdPtrArray/0 (read) 
  Referring: fpHwAcc_DmaCh_Command.3/139 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
HwAccDmaCh_CmdSetSwRequest/80 (HwAccDmaCh_CmdSetSwRequest) @06166b60
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: g_ptHwChTcdPtrArray/0 (read) 
  Referring: fpHwAcc_DmaCh_Command.3/139 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
HwAccDmaCh_CmdClearHwRequest/79 (HwAccDmaCh_CmdClearHwRequest) @06166620
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: g_ptHwChTcdPtrArray/0 (read) 
  Referring: fpHwAcc_DmaCh_Command.3/139 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
HwAccDmaCh_CmdSetHwRequest/78 (HwAccDmaCh_CmdSetHwRequest) @061660e0
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: g_ptHwChTcdPtrArray/0 (read) 
  Referring: fpHwAcc_DmaCh_Command.3/139 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
HwAccDmaInst_GetStatus/77 (HwAccDmaInst_GetStatus) @06166d20
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
HwAccDmaInst_SetCommand/76 (HwAccDmaInst_SetCommand) @06166a80
  Type: function definition analyzed
  Visibility: externally_visible public
  References: fpHwAcc_DmaInst_Command.4/138 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
   Indirect call(1073741824 (estimated locally),1.00 per call)  Num speculative call targets: 0
hwAccDmaInst_CmdResume/75 (hwAccDmaInst_CmdResume) @061667e0
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: 
  Referring: fpHwAcc_DmaInst_Command.4/138 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: hwAccDmaInst_CmdResume.part.0/147 (365072224 (estimated locally),0.34 per call) 
hwAccDmaInst_CmdHalt/74 (hwAccDmaInst_CmdHalt) @06166540
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: 
  Referring: fpHwAcc_DmaInst_Command.4/138 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: hwAccDmaInst_CmdHalt.part.0/146 (365072224 (estimated locally),0.34 per call) 
hwAccDmaInst_CmdCancelTransferWithError/73 (hwAccDmaInst_CmdCancelTransferWithError) @061662a0
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: 
  Referring: fpHwAcc_DmaInst_Command.4/138 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: hwAccDmaInst_CmdCancelTransferWithError.part.0/145 (365072224 (estimated locally),0.34 per call) 
hwAccDmaInst_CmdCancelTransfer/72 (hwAccDmaInst_CmdCancelTransfer) @06166000
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: 
  Referring: fpHwAcc_DmaInst_Command.4/138 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: hwAccDmaInst_CmdCancelTransfer.part.0/144 (365072224 (estimated locally),0.34 per call) 
HwAccDmaInst_SetConfig/71 (HwAccDmaInst_SetConfig) @06161b60
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: hwv3AccInlineDmaInst_SetConfig.constprop.0/162 (217325344 (estimated locally),0.20 per call) 
HwAccDmaCh_GetParamDummyFunction/70 (HwAccDmaCh_GetParamDummyFunction) @06161d20
  Type: function definition analyzed
  Visibility: externally_visible public
  Address is taken.
  References: 
  Referring: fpHwAcc_DmaCh_GetParam.0/143 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Dma_Ip_paxHwv3MuxBase/68 (Dma_Ip_paxHwv3MuxBase) @05f4eea0
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: HwAccDmaCh_SetRequest_EnMuxSource.part.0/149 (read) HwAccDmaCh_SetRequest_MuxSource.part.0/150 (read) HwAccDmaCh_SetRequest_EnMuxTrigger.part.0/151 (read) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
hwv3AccInlineDmaCh_SetSignedMinorLoopOffset/67 (hwv3AccInlineDmaCh_SetSignedMinorLoopOffset) @06148ee0
  Type: function
  Body removed by symtab_remove_unreachable_nodes
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: not_available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
hwv3AccInlineDmaCh_SetTransferAttributes/66 (hwv3AccInlineDmaCh_SetTransferAttributes) @06148c40
  Type: function
  Body removed by symtab_remove_unreachable_nodes
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: not_available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
hwv3AccInlineDmaCh_SetControlAndStatus/65 (hwv3AccInlineDmaCh_SetControlAndStatus) @061489a0
  Type: function
  Body removed by symtab_remove_unreachable_nodes
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: not_available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
hwv3AccInlineDmaCh_SetAuxiliary_EnScatterGatherProcessing/63 (hwv3AccInlineDmaCh_SetAuxiliary_EnScatterGatherProcessing) @06148380
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: HwAccDmaCh_SetControl_EnScatterGatherProcessing/137 (217325344 (estimated locally),0.20 per call) HwAccDmaCh_LoadConfigIntoSoftwareTcd/134 (365072224 (estimated locally),0.34 per call) 
  Calls: 
hwv3AccInlineDmaCh_GetCurrentIterCount/58 (hwv3AccInlineDmaCh_GetCurrentIterCount) @06144620
  Type: function
  Body removed by symtab_remove_unreachable_nodes
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: not_available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
hwv3AccInlineDmaCh_GetBeginIterCount/57 (hwv3AccInlineDmaCh_GetBeginIterCount) @06144380
  Type: function
  Body removed by symtab_remove_unreachable_nodes
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: not_available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
hwv3AccInlineDmaCh_SetControl_BandwidthControl/54 (hwv3AccInlineDmaCh_SetControl_BandwidthControl) @0613db60
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: HwAccDmaCh_SetControl_BandwidthControl/123 (217325344 (estimated locally),0.20 per call) 
  Calls: 
hwv3AccInlineDmaCh_SetControl_EnEndOfPacketSignal/53 (hwv3AccInlineDmaCh_SetControl_EnEndOfPacketSignal) @0613d7e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: HwAccDmaCh_SetControl_EnEndOfPacketSignal/122 (217325344 (estimated locally),0.20 per call) 
  Calls: 
hwv3AccInlineDmaCh_SetControl_DisAutoHwRequest/52 (hwv3AccInlineDmaCh_SetControl_DisAutoHwRequest) @0613d460
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: HwAccDmaCh_SetControl_DisAutoHwRequest/121 (217325344 (estimated locally),0.20 per call) 
  Calls: 
hwv3AccInlineDmaCh_SetControl_EnHalfMajor/51 (hwv3AccInlineDmaCh_SetControl_EnHalfMajor) @0613d0e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: HwAccDmaCh_SetControl_EnHalfMajor/120 (217325344 (estimated locally),0.20 per call) 
  Calls: 
hwv3AccInlineDmaCh_SetControl_EnMajor/50 (hwv3AccInlineDmaCh_SetControl_EnMajor) @05f4dd20
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: HwAccDmaCh_SetControl_EnMajor/119 (217325344 (estimated locally),0.20 per call) 
  Calls: 
hwv3AccInlineDmaCh_SetMajorLoop_Count/46 (hwv3AccInlineDmaCh_SetMajorLoop_Count) @05f4d000
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: HwAccDmaCh_LoadConfigIntoSoftwareTcd/134 (195204118 (estimated locally),0.18 per call) HwAccDmaCh_SetMajorLoop_Count/116 (217325344 (estimated locally),0.20 per call) 
  Calls: 
hwv3AccInlineDmaCh_SetMajorLoop_LinkCh/45 (hwv3AccInlineDmaCh_SetMajorLoop_LinkCh) @05f479a0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: HwAccDmaCh_LoadConfigIntoSoftwareTcd/134 (97602059 (estimated locally),0.09 per call) HwAccDmaCh_LoadConfigIntoSoftwareTcd/134 (97602059 (estimated locally),0.09 per call) HwAccDmaCh_SetMajorLoop_LogicLinkCh/115 (217325344 (estimated locally),0.20 per call) 
  Calls: 
hwv3AccInlineDmaCh_SetMajorLoop_EnLink/44 (hwv3AccInlineDmaCh_SetMajorLoop_EnLink) @05f47620
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: HwAccDmaCh_LoadConfigIntoSoftwareTcd/134 (195204118 (estimated locally),0.18 per call) HwAccDmaCh_SetMajorLoop_EnLink/114 (217325344 (estimated locally),0.20 per call) 
  Calls: 
hwv3AccInlineDmaCh_SetMinorLoop_Size/43 (hwv3AccInlineDmaCh_SetMinorLoop_Size) @05f472a0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: HwAccDmaCh_LoadConfigIntoSoftwareTcd/134 (195204118 (estimated locally),0.18 per call) HwAccDmaCh_SetMinorLoop_Size/113 (217325344 (estimated locally),0.20 per call) 
  Calls: 
hwv3AccInlineDmaCh_SetMinorLoop_LinkCh/42 (hwv3AccInlineDmaCh_SetMinorLoop_LinkCh) @05f43e00
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: HwAccDmaCh_LoadConfigIntoSoftwareTcd/134 (195204118 (estimated locally),0.18 per call) HwAccDmaCh_SetMinorLoop_LogicLinkCh/112 (217325344 (estimated locally),0.20 per call) 
  Calls: 
hwv3AccInlineDmaCh_SetMinorLoop_EnLink/41 (hwv3AccInlineDmaCh_SetMinorLoop_EnLink) @05f439a0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: HwAccDmaCh_LoadConfigIntoSoftwareTcd/134 (195204118 (estimated locally),0.18 per call) HwAccDmaCh_SetMinorLoop_EnLink/111 (217325344 (estimated locally),0.20 per call) 
  Calls: 
hwv3AccInlineDmaCh_SetMinorLoop_SignedOffset/40 (hwv3AccInlineDmaCh_SetMinorLoop_SignedOffset) @05f43540
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: HwAccDmaCh_SetMinorLoop_Offset/110 (217325344 (estimated locally),0.20 per call) 
  Calls: 
hwv3AccInlineDmaCh_SetMinorLoop_enDstOffset/39 (hwv3AccInlineDmaCh_SetMinorLoop_enDstOffset) @05f431c0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: HwAccDmaCh_SetMinorLoop_enDstOffset/109 (217325344 (estimated locally),0.20 per call) 
  Calls: 
hwv3AccInlineDmaCh_SetMinorLoop_enSrcOffset/38 (hwv3AccInlineDmaCh_SetMinorLoop_enSrcOffset) @05f40e00
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: HwAccDmaCh_SetMinorLoop_enSrcOffset/108 (217325344 (estimated locally),0.20 per call) 
  Calls: 
hwv3AccInlineDmaCh_SetDestination_Modulo/37 (hwv3AccInlineDmaCh_SetDestination_Modulo) @05f40a80
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: HwAccDmaCh_SetDestination_Modulo/107 (217325344 (estimated locally),0.20 per call) 
  Calls: 
hwv3AccInlineDmaCh_SetDestination_TransferSize/36 (hwv3AccInlineDmaCh_SetDestination_TransferSize) @05f40700
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: HwAccDmaCh_SetDestination_TransferSize/106 (217325344 (estimated locally),0.20 per call) 
  Calls: 
hwv3AccInlineDmaCh_SetSource_Modulo/32 (hwv3AccInlineDmaCh_SetSource_Modulo) @05f3c8c0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: HwAccDmaCh_SetSource_Modulo/102 (217325344 (estimated locally),0.20 per call) 
  Calls: 
hwv3AccInlineDmaCh_SetSource_TransferSize/31 (hwv3AccInlineDmaCh_SetSource_TransferSize) @05f3c540
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: HwAccDmaCh_SetSource_TransferSize/101 (217325344 (estimated locally),0.20 per call) 
  Calls: 
hwv3AccInlineDmaCh_SetPriority_DisPreempt/27 (hwv3AccInlineDmaCh_SetPriority_DisPreempt) @05f37700
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: HwAccDmaCh_SetPriority_DisPreempt/96 (217325344 (estimated locally),0.20 per call) 
  Calls: 
hwv3AccInlineDmaCh_SetPriority_EnPreemption/26 (hwv3AccInlineDmaCh_SetPriority_EnPreemption) @05f37380
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: HwAccDmaCh_SetPriority_EnPreemption/95 (217325344 (estimated locally),0.20 per call) 
  Calls: 
hwv3AccInlineDmaCh_SetPriority_Level/25 (hwv3AccInlineDmaCh_SetPriority_Level) @05f37000
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: HwAccDmaCh_SetPriority_Level/94 (217325344 (estimated locally),0.20 per call) 
  Calls: 
hwv3AccInlineDmaCh_SetPriority_Group/24 (hwv3AccInlineDmaCh_SetPriority_Group) @05f33c40
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: HwAccDmaCh_SetPriority_Group/93 (217325344 (estimated locally),0.20 per call) 
  Calls: 
hwv3AccInlineDmaCh_SetInterrupt_EnError/23 (hwv3AccInlineDmaCh_SetInterrupt_EnError) @05f338c0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: HwAccDmaCh_SetInterrupt_EnError/92 (217325344 (estimated locally),0.20 per call) 
  Calls: 
hwv3AccInlineDmaCh_SetRequest_EnHwRequest/22 (hwv3AccInlineDmaCh_SetRequest_EnHwRequest) @05f33540
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: HwAccDmaCh_SetRequest_EnRequest/91 (217325344 (estimated locally),0.20 per call) 
  Calls: 
hwv3AccInlineDmaCh_SetRequest_EnHwRequestMux/21 (hwv3AccInlineDmaCh_SetRequest_EnHwRequestMux) @05f331c0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: HwAccDmaCh_SetRequest_EnMuxSource.part.0/149 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
hwv3AccInlineDmaCh_SetRequest_EnTriggerMux/20 (hwv3AccInlineDmaCh_SetRequest_EnTriggerMux) @06136e00
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: HwAccDmaCh_SetRequest_EnMuxTrigger.part.0/151 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
hwv3AccInlineDmaCh_SetRequest_SourceMux/19 (hwv3AccInlineDmaCh_SetRequest_SourceMux) @06136a80
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: HwAccDmaCh_SetRequest_MuxSource.part.0/150 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
hwv3AccInlineDmaCh_SetControl_EnBufferedWrites/18 (hwv3AccInlineDmaCh_SetControl_EnBufferedWrites) @06136700
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: HwAccDmaCh_SetControl_EnBufferedWrites/87 (217325344 (estimated locally),0.20 per call) 
  Calls: 
hwv3AccInlineDmaCh_SetControl_EnMasterIdReplication/17 (hwv3AccInlineDmaCh_SetControl_EnMasterIdReplication) @06136380
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: HwAccDmaCh_SetControl_EnMasterIdReplication/86 (217325344 (estimated locally),0.20 per call) 
  Calls: 
hwv3AccInlineDmaInst_SetConfig/1 (hwv3AccInlineDmaInst_SetConfig) @05f1f000
  Type: function
  Body removed by symtab_remove_unreachable_nodes
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: not_available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
g_ptHwChTcdPtrArray/0 (g_ptHwChTcdPtrArray) @05f10678
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: HwAccDmaCh_GetStatus/84 (read) HwAccDmaCh_GetStatus_Error/85 (read) HwAccDmaCh_CmdSetHwRequest/78 (read) HwAccDmaCh_CmdClearHwRequest/79 (read) HwAccDmaCh_CmdSetSwRequest/80 (read) HwAccDmaCh_GetMasterId/130 (read) HwAccDmaCh_GetIntMajor/131 (read) HwAccDmaCh_GetIntHalfMajor/132 (read) HwAccDmaCh_CmdClearDone/81 (read) HwAccDmaCh_CmdClearError/82 (read) HwAccDmaCh_SetControl_EnMasterIdReplication/86 (read) HwAccDmaCh_SetControl_EnBufferedWrites/87 (read) HwAccDmaCh_SetRequest_EnRequest/91 (read) HwAccDmaCh_SetInterrupt_EnError/92 (read) HwAccDmaCh_SetPriority_Level/94 (read) HwAccDmaCh_SetPriority_EnPreemption/95 (read) HwAccDmaCh_SetPriority_DisPreempt/96 (read) HwAccDmaCh_GetSourceAddress/125 (read) HwAccDmaCh_GetDestinationAddress/126 (read) HwAccDmaCh_GetBeginIterCount/127 (read) HwAccDmaCh_GetCurrentIterCount/128 (read) HwAccDmaCh_GetStoreDstAddress/129 (read) HwAccDmaCh_LoadSoftwareTcdIntoHardwareTcd/135 (read) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
HwAccDmaCh_SetControl_EnStart.part.0 (struct Dma_Ip_TcdRegType * pxLocTcd, const uint32 LocValue)
{
  uint16 reg;
  const uint32 LocHwVers;
  _Bool _2;
  short unsigned int _5;
  short unsigned int _6;
  short unsigned int _7;

  <bb 4> [local count: 1073741824]:
  # DEBUG D#35 s=> LocHwVers
  # DEBUG LocHwVers => D#35

  <bb 2> [local count: 1073741824]:
<L0>:
  # DEBUG BEGIN_STMT
  _2 = LocValue_1(D) != 0;
  # DEBUG ptTcd => pxLocTcd_3(D)
  # DEBUG Value => _2
  # DEBUG INLINE_ENTRY hwv3AccInlineDmaCh_SetControl_EnStart
  # DEBUG BEGIN_STMT
  reg_4 = pxLocTcd_3(D)->reg_CSR;
  # DEBUG reg => reg_4
  # DEBUG BEGIN_STMT
  _5 = reg_4 & 65534;
  _6 = (short unsigned int) _2;
  _7 = _5 | _6;
  pxLocTcd_3(D)->reg_CSR = _7;

  <bb 3> [local count: 1073741824]:
  # DEBUG ptTcd => NULL
  # DEBUG Value => NULL
  # DEBUG reg => NULL
  return;

}


HwAccDmaCh_SetControl_StoreDestinationAddress.part.0 (struct Dma_Ip_TcdRegType * pxLocTcd, const uint32 LocValue)
{
  uint16 reg;
  const uint32 LocHwVers;
  short unsigned int _4;
  short unsigned int _5;

  <bb 4> [local count: 1073741824]:
  # DEBUG D#33 s=> LocHwVers
  # DEBUG LocHwVers => D#33

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG ptTcd => pxLocTcd_2(D)
  # DEBUG Value => LocValue_1(D)
  # DEBUG INLINE_ENTRY hwv3AccInlineDmaCh_SetControl_StoreDestinationAddress
  # DEBUG BEGIN_STMT
  # DEBUG D#8 => pxLocTcd_2(D)->reg_SLAST_SDA
  # DEBUG reg => D#8
  # DEBUG BEGIN_STMT
  pxLocTcd_2(D)->reg_SLAST_SDA = LocValue_1(D);
  # DEBUG ptTcd => NULL
  # DEBUG Value => NULL
  # DEBUG BEGIN_STMT
  # DEBUG ptTcd => pxLocTcd_2(D)
  # DEBUG Value => 1
  # DEBUG INLINE_ENTRY hwv3AccInlineDmaCh_SetAuxiliary_EnDestinationStoreAddress
  # DEBUG BEGIN_STMT
  reg_3 = pxLocTcd_2(D)->reg_CSR;
  # DEBUG reg => reg_3
  # DEBUG BEGIN_STMT
  _4 = reg_3 & 65407;
  _5 = _4 | 128;
  pxLocTcd_2(D)->reg_CSR = _5;

  <bb 3> [local count: 1073741824]:
  # DEBUG ptTcd => NULL
  # DEBUG Value => NULL
  # DEBUG reg => NULL
  return;

}


HwAccDmaCh_SetRequest_EnMuxTrigger.part.0 (const uint32 LocHwInst, const uint32 LocHwCh, const uint32 LocValue)
{
  uint32 LocDmaCh;
  uint32 LocDmaMuxInst;
  uint32 LocDmaMuxCh;
  const uint32 LocHwVers;
  long unsigned int _2;
  long unsigned int _6;
  struct DMAMUX_Type * _8;
  volatile uint8_t * _9;

  <bb 4> [local count: 1073741824]:
  # DEBUG D#31 s=> LocHwVers
  # DEBUG LocHwVers => D#31

  <bb 2> [local count: 1073741824]:
<L0>:
  # DEBUG BEGIN_STMT
  _2 = LocHwInst_1(D) * 32;
  LocDmaCh_4 = _2 + LocHwCh_3(D);
  # DEBUG LocDmaCh => LocDmaCh_4
  # DEBUG BEGIN_STMT
  LocDmaMuxInst_5 = LocDmaCh_4 / 6;
  # DEBUG LocDmaMuxInst => LocDmaMuxInst_5
  # DEBUG BEGIN_STMT
  _6 = LocDmaCh_4 % 6;
  LocDmaMuxCh_7 = _6 ^ 3;
  # DEBUG LocDmaMuxCh => LocDmaMuxCh_7
  # DEBUG BEGIN_STMT
  _8 = Dma_Ip_paxHwv3MuxBase[LocDmaMuxInst_5];
  _9 = &_8->CHCFG[LocDmaMuxCh_7];
  hwv3AccInlineDmaCh_SetRequest_EnTriggerMux (_9, LocValue_10(D));
  # DEBUG BEGIN_STMT

  <bb 3> [local count: 1073741824]:
  return;

}


HwAccDmaCh_SetRequest_MuxSource.part.0 (const uint32 LocHwInst, const uint32 LocHwCh, const uint32 LocValue)
{
  uint32 LocDmaCh;
  uint32 LocDmaMuxInst;
  uint32 LocDmaMuxCh;
  const uint32 LocHwVers;
  long unsigned int _2;
  long unsigned int _6;
  struct DMAMUX_Type * _8;
  volatile uint8_t * _9;

  <bb 4> [local count: 1073741824]:
  # DEBUG D#29 s=> LocHwVers
  # DEBUG LocHwVers => D#29

  <bb 2> [local count: 1073741824]:
<L0>:
  # DEBUG BEGIN_STMT
  _2 = LocHwInst_1(D) * 32;
  LocDmaCh_4 = _2 + LocHwCh_3(D);
  # DEBUG LocDmaCh => LocDmaCh_4
  # DEBUG BEGIN_STMT
  LocDmaMuxInst_5 = LocDmaCh_4 / 6;
  # DEBUG LocDmaMuxInst => LocDmaMuxInst_5
  # DEBUG BEGIN_STMT
  _6 = LocDmaCh_4 % 6;
  LocDmaMuxCh_7 = _6 ^ 3;
  # DEBUG LocDmaMuxCh => LocDmaMuxCh_7
  # DEBUG BEGIN_STMT
  _8 = Dma_Ip_paxHwv3MuxBase[LocDmaMuxInst_5];
  _9 = &_8->CHCFG[LocDmaMuxCh_7];
  hwv3AccInlineDmaCh_SetRequest_SourceMux (_9, LocValue_10(D));
  # DEBUG BEGIN_STMT

  <bb 3> [local count: 1073741824]:
  return;

}


HwAccDmaCh_SetRequest_EnMuxSource.part.0 (const uint32 LocHwInst, const uint32 LocHwCh, const uint32 LocValue)
{
  uint32 LocDmaCh;
  uint32 LocDmaMuxInst;
  uint32 LocDmaMuxCh;
  const uint32 LocHwVers;
  long unsigned int _2;
  long unsigned int _6;
  struct DMAMUX_Type * _8;
  volatile uint8_t * _9;

  <bb 4> [local count: 1073741824]:
  # DEBUG D#27 s=> LocHwVers
  # DEBUG LocHwVers => D#27

  <bb 2> [local count: 1073741824]:
<L0>:
  # DEBUG BEGIN_STMT
  _2 = LocHwInst_1(D) * 32;
  LocDmaCh_4 = _2 + LocHwCh_3(D);
  # DEBUG LocDmaCh => LocDmaCh_4
  # DEBUG BEGIN_STMT
  LocDmaMuxInst_5 = LocDmaCh_4 / 6;
  # DEBUG LocDmaMuxInst => LocDmaMuxInst_5
  # DEBUG BEGIN_STMT
  _6 = LocDmaCh_4 % 6;
  LocDmaMuxCh_7 = _6 ^ 3;
  # DEBUG LocDmaMuxCh => LocDmaMuxCh_7
  # DEBUG BEGIN_STMT
  _8 = Dma_Ip_paxHwv3MuxBase[LocDmaMuxInst_5];
  _9 = &_8->CHCFG[LocDmaMuxCh_7];
  hwv3AccInlineDmaCh_SetRequest_EnHwRequestMux (_9, LocValue_10(D));
  # DEBUG BEGIN_STMT

  <bb 3> [local count: 1073741824]:
  return;

}


hwAccDmaInst_CmdResume.part.0 ()
{
  uint32 LocHwVers;
  uint32 LocHwInst;
  uint32 reg;
  const struct Dma_Ip_LogicInstanceIdType * const pxLocLogicInst;

  <bb 4> [local count: 1073741824]:
  # DEBUG D#20 s=> pxLocLogicInst
  # DEBUG pxLocLogicInst => D#20

  <bb 2> [local count: 1073741824]:
<L0>:
  # DEBUG BEGIN_STMT
  # DEBUG ptInst => 1075888128B
  # DEBUG INLINE_ENTRY hwv3AccInlineDmaInst_CmdResume
  # DEBUG BEGIN_STMT
  reg_1 ={v} MEM[(struct Dma_Ip_Hwv3InstRegType *)1075888128B].reg_CSR;
  # DEBUG reg => reg_1
  # DEBUG BEGIN_STMT
  reg_2 = reg_1 & 4294967263;
  # DEBUG reg => reg_2
  # DEBUG BEGIN_STMT
  MEM[(struct Dma_Ip_Hwv3InstRegType *)1075888128B].reg_CSR ={v} reg_2;

  <bb 3> [local count: 1073741824]:
  # DEBUG ptInst => NULL
  # DEBUG reg => NULL
  return;

}


hwAccDmaInst_CmdHalt.part.0 ()
{
  uint32 LocHwVers;
  uint32 LocHwInst;
  uint32 reg;
  const struct Dma_Ip_LogicInstanceIdType * const pxLocLogicInst;

  <bb 4> [local count: 1073741824]:
  # DEBUG D#17 s=> pxLocLogicInst
  # DEBUG pxLocLogicInst => D#17

  <bb 2> [local count: 1073741824]:
<L0>:
  # DEBUG BEGIN_STMT
  # DEBUG ptInst => 1075888128B
  # DEBUG INLINE_ENTRY hwv3AccInlineDmaInst_CmdHalt
  # DEBUG BEGIN_STMT
  reg_1 ={v} MEM[(struct Dma_Ip_Hwv3InstRegType *)1075888128B].reg_CSR;
  # DEBUG reg => reg_1
  # DEBUG BEGIN_STMT
  reg_2 = reg_1 | 32;
  # DEBUG reg => reg_2
  # DEBUG BEGIN_STMT
  MEM[(struct Dma_Ip_Hwv3InstRegType *)1075888128B].reg_CSR ={v} reg_2;

  <bb 3> [local count: 1073741824]:
  # DEBUG ptInst => NULL
  # DEBUG reg => NULL
  return;

}


hwAccDmaInst_CmdCancelTransferWithError.part.0 ()
{
  uint32 LocHwVers;
  uint32 LocHwInst;
  uint32 reg;
  const struct Dma_Ip_LogicInstanceIdType * const pxLocLogicInst;

  <bb 4> [local count: 1073741824]:
  # DEBUG D#14 s=> pxLocLogicInst
  # DEBUG pxLocLogicInst => D#14

  <bb 2> [local count: 1073741824]:
<L0>:
  # DEBUG BEGIN_STMT
  # DEBUG ptInst => 1075888128B
  # DEBUG INLINE_ENTRY hwv3AccInlineDmaInst_CmdCancelTransferWithError
  # DEBUG BEGIN_STMT
  reg_1 ={v} MEM[(struct Dma_Ip_Hwv3InstRegType *)1075888128B].reg_CSR;
  # DEBUG reg => reg_1
  # DEBUG BEGIN_STMT
  reg_2 = reg_1 | 256;
  # DEBUG reg => reg_2
  # DEBUG BEGIN_STMT
  MEM[(struct Dma_Ip_Hwv3InstRegType *)1075888128B].reg_CSR ={v} reg_2;

  <bb 3> [local count: 1073741824]:
  # DEBUG ptInst => NULL
  # DEBUG reg => NULL
  return;

}


hwAccDmaInst_CmdCancelTransfer.part.0 ()
{
  uint32 LocHwVers;
  uint32 LocHwInst;
  uint32 reg;
  const struct Dma_Ip_LogicInstanceIdType * const pxLocLogicInst;

  <bb 4> [local count: 1073741824]:
  # DEBUG D#11 s=> pxLocLogicInst
  # DEBUG pxLocLogicInst => D#11

  <bb 2> [local count: 1073741824]:
<L0>:
  # DEBUG BEGIN_STMT
  # DEBUG ptInst => 1075888128B
  # DEBUG INLINE_ENTRY hwv3AccInlineDmaInst_CmdCancelTransfer
  # DEBUG BEGIN_STMT
  reg_1 ={v} MEM[(struct Dma_Ip_Hwv3InstRegType *)1075888128B].reg_CSR;
  # DEBUG reg => reg_1
  # DEBUG BEGIN_STMT
  reg_2 = reg_1 | 512;
  # DEBUG reg => reg_2
  # DEBUG BEGIN_STMT
  MEM[(struct Dma_Ip_Hwv3InstRegType *)1075888128B].reg_CSR ={v} reg_2;

  <bb 3> [local count: 1073741824]:
  # DEBUG ptInst => NULL
  # DEBUG reg => NULL
  return;

}


HwAccDmaCh_SetControl_EnScatterGatherProcessing (const uint32 LocHwVers, struct Dma_Ip_TcdRegType * pxLocTcd, boolean LocValue)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_2(D) == 3)
    goto <bb 3>; [20.24%]
  else
    goto <bb 4>; [79.76%]

  <bb 3> [local count: 217325344]:
<L0>:
  # DEBUG BEGIN_STMT
  hwv3AccInlineDmaCh_SetAuxiliary_EnScatterGatherProcessing (pxLocTcd_4(D), LocValue_5(D));
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  return;

}


HwAccDmaCh_SetControl_ScatterGatherAddress (const uint32 LocHwVers, struct Dma_Ip_TcdRegType * pxLocTcd, uint32 LocValue)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_2(D) == 3)
    goto <bb 3>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 3> [local count: 365072224]:
  # DEBUG BEGIN_STMT
  # DEBUG ptTcd => pxLocTcd_4(D)
  # DEBUG Value => LocValue_5(D)
  # DEBUG INLINE_ENTRY hwv3AccInlineDmaCh_SetControl_ScatterGatherAddress
  # DEBUG BEGIN_STMT
  # DEBUG D#7 => pxLocTcd_4(D)->reg_DLAST_SGA
  # DEBUG reg => D#7
  # DEBUG BEGIN_STMT
  pxLocTcd_4(D)->reg_DLAST_SGA = LocValue_5(D);

  <bb 4> [local count: 1073741824]:
  # DEBUG ptTcd => NULL
  # DEBUG Value => NULL
  return;

}


HwAccDmaCh_LoadSoftwareTcdIntoHardwareTcd (const struct Dma_Ip_LogicChannelIdType * const pxLocLogicCh, const struct Dma_Ip_ScatterGatherConfigType * const pxLocScatterGather)
{
  uint32 reg;
  uint32 LocHwCh;
  uint32 LocHwInst;
  unsigned char _1;
  unsigned char _2;
  unsigned char _3;
  struct Dma_Ip_Hwv3ChTcdRegType * _4;
  struct Dma_Ip_SwTcdRegType * _5;
  long unsigned int _6;
  short unsigned int _7;
  short unsigned int _8;
  long unsigned int _9;
  long unsigned int _10;
  long unsigned int _11;
  short unsigned int _12;
  short unsigned int _13;
  long unsigned int _14;
  short unsigned int _15;
  short unsigned int _16;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = pxLocLogicCh_19(D)->HwVersId;
  # DEBUG LocHwVers => (uint32) _1
  # DEBUG BEGIN_STMT
  _2 = pxLocLogicCh_19(D)->HwInstId;
  LocHwInst_20 = (uint32) _2;
  # DEBUG LocHwInst => LocHwInst_20
  # DEBUG BEGIN_STMT
  _3 = pxLocLogicCh_19(D)->HwChId;
  LocHwCh_21 = (uint32) _3;
  # DEBUG LocHwCh => LocHwCh_21
  # DEBUG BEGIN_STMT
  if (_1 == 3)
    goto <bb 3>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 3> [local count: 365072224]:
  # DEBUG BEGIN_STMT
  _4 = g_ptHwChTcdPtrArray[LocHwInst_20][LocHwCh_21];
  # DEBUG D#52 => &_4->tChReg
  # DEBUG ptCh => D#52
  # DEBUG INLINE_ENTRY hwv3AccInlineDmaCh_CmdClearDone
  # DEBUG BEGIN_STMT
  reg_34 = MEM[(struct Dma_Ip_ChRegType *)_4].reg_CH_CSR;
  # DEBUG reg => reg_34
  # DEBUG BEGIN_STMT
  reg_35 = reg_34 | 1073741824;
  # DEBUG reg => reg_35
  # DEBUG BEGIN_STMT
  MEM[(struct Dma_Ip_ChRegType *)_4].reg_CH_CSR = reg_35;
  # DEBUG ptCh => NULL
  # DEBUG reg => NULL
  # DEBUG BEGIN_STMT
  _5 = pxLocScatterGather_22(D)->Stcd;
  _6 = _5->reg_SADDR;
  _4->tTcdReg.reg_SADDR = _6;
  # DEBUG BEGIN_STMT
  _7 = _5->reg_SOFF;
  _4->tTcdReg.reg_SOFF = _7;
  # DEBUG BEGIN_STMT
  _8 = _5->reg_ATTR;
  _4->tTcdReg.reg_ATTR = _8;
  # DEBUG BEGIN_STMT
  _9 = _5->reg_NBYTES.reg_MLOFFYES;
  _4->tTcdReg.reg_NBYTES.reg_MLOFFYES = _9;
  # DEBUG BEGIN_STMT
  _10 = _5->reg_SLAST_SDA;
  _4->tTcdReg.reg_SLAST_SDA = _10;
  # DEBUG BEGIN_STMT
  _11 = _5->reg_DADDR;
  _4->tTcdReg.reg_DADDR = _11;
  # DEBUG BEGIN_STMT
  _12 = _5->reg_DOFF;
  _4->tTcdReg.reg_DOFF = _12;
  # DEBUG BEGIN_STMT
  _13 = _5->reg_CITER.reg_ELINKYES;
  _4->tTcdReg.reg_CITER.reg_ELINKYES = _13;
  # DEBUG BEGIN_STMT
  _14 = _5->reg_DLAST_SGA;
  _4->tTcdReg.reg_DLAST_SGA = _14;
  # DEBUG BEGIN_STMT
  _15 = _5->reg_BITER.reg_ELINKYES;
  _4->tTcdReg.reg_BITER.reg_ELINKYES = _15;
  # DEBUG BEGIN_STMT
  _16 = _5->reg_CSR;
  _4->tTcdReg.reg_CSR = _16;

  <bb 4> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  return;

}


HwAccDmaCh_LoadConfigIntoSoftwareTcd (uint32 HwVersId, const struct Dma_Ip_ScatterGatherConfigType * const pxLocScatterGather, const uint32 ElementId, const boolean NotLastElement)
{
  uint32 hwLinkCh;
  struct Dma_Ip_SwTcdRegType * _1;
  struct Dma_Ip_ScatterGatherConfigType * _2;
  struct Dma_Ip_SwTcdRegType * _3;
  long unsigned int _4;
  struct Dma_Ip_SwTcdRegType * _5;
  struct Dma_Ip_SwTcdRegType * _6;
  struct Dma_Ip_TransferConfigType * _7;
  struct Dma_Ip_SwTcdRegType * _8;
  struct Dma_Ip_SwTcdRegType * _9;
  struct Dma_Ip_TransferConfigType * _10;
  long unsigned int _11;
  short int _12;
  long unsigned int _13;
  long unsigned int _14;
  short int _15;
  long unsigned int _16;
  struct Dma_Ip_SwTcdRegType * _17;
  struct Dma_Ip_SwTcdRegType * _18;
  struct Dma_Ip_TransferConfigType * _19;
  _Bool _20;
  struct Dma_Ip_TransferConfigType * _21;
  unsigned char _22;
  long unsigned int _23;
  struct Dma_Ip_SwTcdRegType * _24;
  struct Dma_Ip_SwTcdRegType * _25;
  struct Dma_Ip_TransferConfigType * _26;
  long unsigned int _27;
  struct Dma_Ip_SwTcdRegType * _28;
  struct Dma_Ip_TransferConfigType * _29;
  _Bool _30;
  struct Dma_Ip_TransferConfigType * _31;
  _Bool _32;
  unsigned char _33;
  long unsigned int _34;
  struct Dma_Ip_SwTcdRegType * _35;
  struct Dma_Ip_SwTcdRegType * _36;
  struct Dma_Ip_SwTcdRegType * _37;
  struct Dma_Ip_TransferConfigType * _38;
  long unsigned int _39;
  struct Dma_Ip_SwTcdRegType * _40;
  struct Dma_Ip_TransferConfigType * _41;
  long int _42;
  long unsigned int _43;
  const uint32 iftmp.10_44;
  const uint32 iftmp.11_45;
  short unsigned int _69;
  short unsigned int _70;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  if (HwVersId_49(D) == 3)
    goto <bb 3>; [34.00%]
  else
    goto <bb 15>; [66.00%]

  <bb 3> [local count: 365072224]:
  # DEBUG BEGIN_STMT
  if (NotLastElement_51(D) != 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 182536112]:
  # DEBUG BEGIN_STMT
  _1 = pxLocScatterGather_52(D)->Stcd;
  _2 = pxLocScatterGather_52(D)->NextConfig;
  _3 = _2->Stcd;
  _4 = (long unsigned int) _3;
  # DEBUG ptTcd => _1
  # DEBUG Value => _4
  # DEBUG INLINE_ENTRY hwv3AccInlineDmaCh_SetControl_ScatterGatherAddress
  # DEBUG BEGIN_STMT
  # DEBUG D#7 => MEM[(struct Dma_Ip_TcdRegType *)_1].reg_DLAST_SGA
  # DEBUG reg => D#7
  # DEBUG BEGIN_STMT
  MEM[(struct Dma_Ip_TcdRegType *)_1].reg_DLAST_SGA = _4;
  goto <bb 6>; [100.00%]

  <bb 5> [local count: 182536112]:
  # DEBUG BEGIN_STMT
  _5 = pxLocScatterGather_52(D)->Stcd;
  # DEBUG ptTcd => _5
  # DEBUG Value => 0
  # DEBUG INLINE_ENTRY hwv3AccInlineDmaCh_SetControl_ScatterGatherAddress
  # DEBUG BEGIN_STMT
  # DEBUG D#7 => MEM[(struct Dma_Ip_TcdRegType *)_5].reg_DLAST_SGA
  # DEBUG reg => D#7
  # DEBUG BEGIN_STMT
  MEM[(struct Dma_Ip_TcdRegType *)_5].reg_DLAST_SGA = 0;

  <bb 6> [local count: 365072224]:
  # DEBUG ptTcd => NULL
  # DEBUG Value => NULL
  # DEBUG ptTcd => NULL
  # DEBUG Value => NULL
  # DEBUG BEGIN_STMT
  _6 = pxLocScatterGather_52(D)->Stcd;
  hwv3AccInlineDmaCh_SetAuxiliary_EnScatterGatherProcessing (_6, NotLastElement_51(D));
  # DEBUG BEGIN_STMT
  _7 = pxLocScatterGather_52(D)->TransferConfig;
  if (_7 != 0B)
    goto <bb 7>; [53.47%]
  else
    goto <bb 15>; [46.53%]

  <bb 7> [local count: 195204118]:
  # DEBUG BEGIN_STMT
  _8 = pxLocScatterGather_52(D)->Stcd;
  hwv3AccInlineDmaCh_SetControlAndStatus (_8, pxLocScatterGather_52(D));
  # DEBUG BEGIN_STMT
  _9 = pxLocScatterGather_52(D)->Stcd;
  _10 = pxLocScatterGather_52(D)->TransferConfig;
  _11 = _10->Source.Addr;
  # DEBUG ptTcd => _9
  # DEBUG Value => _11
  # DEBUG INLINE_ENTRY hwv3AccInlineDmaCh_SetSource_Address
  # DEBUG BEGIN_STMT
  # DEBUG D#1 => MEM[(struct Dma_Ip_TcdRegType *)_9].reg_SADDR
  # DEBUG reg => D#1
  # DEBUG BEGIN_STMT
  MEM[(struct Dma_Ip_TcdRegType *)_9].reg_SADDR = _11;
  # DEBUG ptTcd => NULL
  # DEBUG Value => NULL
  # DEBUG BEGIN_STMT
  _12 = _10->Source.SignedOffset;
  _13 = (long unsigned int) _12;
  # DEBUG ptTcd => _9
  # DEBUG Value => _13
  # DEBUG INLINE_ENTRY hwv3AccInlineDmaCh_SetSource_SignedOffset
  # DEBUG BEGIN_STMT
  # DEBUG D#2 => MEM[(struct Dma_Ip_TcdRegType *)_9].reg_SOFF
  # DEBUG reg => (uint32) D#2
  # DEBUG BEGIN_STMT
  _70 = (short unsigned int) _13;
  MEM[(struct Dma_Ip_TcdRegType *)_9].reg_SOFF = _70;
  # DEBUG ptTcd => NULL
  # DEBUG Value => NULL
  # DEBUG BEGIN_STMT
  _14 = _10->Destination.Addr;
  # DEBUG ptTcd => _9
  # DEBUG Value => _14
  # DEBUG INLINE_ENTRY hwv3AccInlineDmaCh_SetDestination_Address
  # DEBUG BEGIN_STMT
  # DEBUG D#4 => MEM[(struct Dma_Ip_TcdRegType *)_9].reg_DADDR
  # DEBUG reg => D#4
  # DEBUG BEGIN_STMT
  MEM[(struct Dma_Ip_TcdRegType *)_9].reg_DADDR = _14;
  # DEBUG ptTcd => NULL
  # DEBUG Value => NULL
  # DEBUG BEGIN_STMT
  _15 = _10->Destination.SignedOffset;
  _16 = (long unsigned int) _15;
  # DEBUG ptTcd => _9
  # DEBUG Value => _16
  # DEBUG INLINE_ENTRY hwv3AccInlineDmaCh_SetDestination_SignedOffset
  # DEBUG BEGIN_STMT
  # DEBUG D#5 => MEM[(struct Dma_Ip_TcdRegType *)_9].reg_DOFF
  # DEBUG reg => D#5
  # DEBUG BEGIN_STMT
  _69 = (short unsigned int) _16;
  MEM[(struct Dma_Ip_TcdRegType *)_9].reg_DOFF = _69;
  # DEBUG ptTcd => NULL
  # DEBUG Value => NULL
  # DEBUG BEGIN_STMT
  hwv3AccInlineDmaCh_SetTransferAttributes (_9, pxLocScatterGather_52(D));
  # DEBUG BEGIN_STMT
  _17 = pxLocScatterGather_52(D)->Stcd;
  hwv3AccInlineDmaCh_SetSignedMinorLoopOffset (_17, pxLocScatterGather_52(D));
  # DEBUG BEGIN_STMT
  _18 = pxLocScatterGather_52(D)->Stcd;
  _19 = pxLocScatterGather_52(D)->TransferConfig;
  _20 = _19->MinorLoop.EnLink;
  if (_20 != 0)
    goto <bb 9>; [50.00%]
  else
    goto <bb 8>; [50.00%]

  <bb 8> [local count: 97602059]:

  <bb 9> [local count: 195204118]:
  # iftmp.10_44 = PHI <1(7), 0(8)>
  hwv3AccInlineDmaCh_SetMinorLoop_EnLink (_18, iftmp.10_44);
  # DEBUG BEGIN_STMT
  _21 = pxLocScatterGather_52(D)->TransferConfig;
  _22 = _21->MinorLoop.LogicLinkCh;
  _23 = (long unsigned int) _22;
  hwLinkCh_59 = Dma_Ip_ConvertLogicChToHwCh (_23);
  # DEBUG hwLinkCh => hwLinkCh_59
  # DEBUG BEGIN_STMT
  _24 = pxLocScatterGather_52(D)->Stcd;
  hwv3AccInlineDmaCh_SetMinorLoop_LinkCh (_24, hwLinkCh_59);
  # DEBUG BEGIN_STMT
  _25 = pxLocScatterGather_52(D)->Stcd;
  _26 = pxLocScatterGather_52(D)->TransferConfig;
  _27 = _26->MinorLoop.Size;
  hwv3AccInlineDmaCh_SetMinorLoop_Size (_25, _27);
  # DEBUG BEGIN_STMT
  _28 = pxLocScatterGather_52(D)->Stcd;
  _29 = pxLocScatterGather_52(D)->TransferConfig;
  _30 = _29->MajorLoop.EnLink;
  if (_30 != 0)
    goto <bb 11>; [50.00%]
  else
    goto <bb 10>; [50.00%]

  <bb 10> [local count: 97602059]:

  <bb 11> [local count: 195204118]:
  # iftmp.11_45 = PHI <1(9), 0(10)>
  hwv3AccInlineDmaCh_SetMajorLoop_EnLink (_28, iftmp.11_45);
  # DEBUG BEGIN_STMT
  _31 = pxLocScatterGather_52(D)->TransferConfig;
  _32 = _31->MajorLoop.EnLink;
  if (_32 != 0)
    goto <bb 12>; [50.00%]
  else
    goto <bb 13>; [50.00%]

  <bb 12> [local count: 97602059]:
  # DEBUG BEGIN_STMT
  _33 = _31->MajorLoop.LogicLinkCh;
  _34 = (long unsigned int) _33;
  hwLinkCh_66 = Dma_Ip_ConvertLogicChToHwCh (_34);
  # DEBUG hwLinkCh => hwLinkCh_66
  # DEBUG BEGIN_STMT
  _35 = pxLocScatterGather_52(D)->Stcd;
  hwv3AccInlineDmaCh_SetMajorLoop_LinkCh (_35, hwLinkCh_66);
  goto <bb 14>; [100.00%]

  <bb 13> [local count: 97602059]:
  # DEBUG BEGIN_STMT
  _36 = pxLocScatterGather_52(D)->Stcd;
  hwv3AccInlineDmaCh_SetMajorLoop_LinkCh (_36, ElementId_63(D));

  <bb 14> [local count: 195204118]:
  # DEBUG BEGIN_STMT
  _37 = pxLocScatterGather_52(D)->Stcd;
  _38 = pxLocScatterGather_52(D)->TransferConfig;
  _39 = _38->MajorLoop.Count;
  hwv3AccInlineDmaCh_SetMajorLoop_Count (_37, _39);
  # DEBUG BEGIN_STMT
  _40 = pxLocScatterGather_52(D)->Stcd;
  _41 = pxLocScatterGather_52(D)->TransferConfig;
  _42 = _41->Source.LastAddrAdj;
  _43 = (long unsigned int) _42;
  # DEBUG ptTcd => _40
  # DEBUG Value => _43
  # DEBUG INLINE_ENTRY hwv3AccInlineDmaCh_SetSource_SignedLastAddrAdj
  # DEBUG BEGIN_STMT
  # DEBUG D#3 => MEM[(struct Dma_Ip_TcdRegType *)_40].reg_SLAST_SDA
  # DEBUG reg => D#3
  # DEBUG BEGIN_STMT
  MEM[(struct Dma_Ip_TcdRegType *)_40].reg_SLAST_SDA = _43;

  <bb 15> [local count: 1073741824]:
  # DEBUG ptTcd => NULL
  # DEBUG Value => NULL
  # DEBUG BEGIN_STMT
  return;

}


HwAccDmaCh_GetParam (const uint32 Parameter, const uint32 LocHwVers, const uint32 LocHwInst, const uint32 LocHwCh, uint32 * const retValue)
{
  static void (*<T6b0>) (const uint32, const uint32, const uint32, uint32 * const) fpHwAcc_DmaCh_GetParam[9] = {HwAccDmaCh_GetSourceAddress, HwAccDmaCh_GetDestinationAddress, HwAccDmaCh_GetBeginIterCount, HwAccDmaCh_GetCurrentIterCount, HwAccDmaCh_GetStoreDstAddress, HwAccDmaCh_GetMasterId, HwAccDmaCh_GetIntMajor, HwAccDmaCh_GetIntHalfMajor, HwAccDmaCh_GetParamDummyFunction};
  void (*<T6ac>) (const uint32, const uint32, const uint32, uint32 * const) _1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 = fpHwAcc_DmaCh_GetParam[Parameter_3(D)];
  _1 (LocHwVers_4(D), LocHwInst_5(D), LocHwCh_6(D), retValue_7(D));
  return;

}


HwAccDmaCh_GetIntHalfMajor (const uint32 LocHwVers, const uint32 LocHwInst, const uint32 LocHwCh, uint32 * const retValue)
{
  struct Dma_Ip_Hwv3ChTcdRegType * _1;
  short unsigned int _8;
  long unsigned int _9;
  long unsigned int _10;
  long unsigned int _11;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_3(D) == 3)
    goto <bb 3>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 3> [local count: 365072224]:
<L0>:
  # DEBUG BEGIN_STMT
  _1 = g_ptHwChTcdPtrArray[LocHwInst_5(D)][LocHwCh_6(D)];
  # DEBUG D#41 => &_1->tTcdReg
  # DEBUG ptTcd => D#41
  # DEBUG retValue => retValue_7(D)
  # DEBUG INLINE_ENTRY hwv3AccInlineDmaCh_GetIntHalfMajor
  # DEBUG BEGIN_STMT
  _8 = MEM[(const struct Dma_Ip_TcdRegType *)_1 + 32B].reg_CSR;
  _9 = (long unsigned int) _8;
  _10 = _9 >> 2;
  _11 = _10 & 1;
  *retValue_7(D) = _11;

  <bb 4> [local count: 1073741824]:
  # DEBUG ptTcd => NULL
  # DEBUG retValue => NULL
  return;

}


HwAccDmaCh_GetIntMajor (const uint32 LocHwVers, const uint32 LocHwInst, const uint32 LocHwCh, uint32 * const retValue)
{
  struct Dma_Ip_Hwv3ChTcdRegType * _1;
  short unsigned int _8;
  long unsigned int _9;
  long unsigned int _10;
  long unsigned int _11;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_3(D) == 3)
    goto <bb 3>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 3> [local count: 365072224]:
<L0>:
  # DEBUG BEGIN_STMT
  _1 = g_ptHwChTcdPtrArray[LocHwInst_5(D)][LocHwCh_6(D)];
  # DEBUG D#40 => &_1->tTcdReg
  # DEBUG ptTcd => D#40
  # DEBUG retValue => retValue_7(D)
  # DEBUG INLINE_ENTRY hwv3AccInlineDmaCh_GetIntMajor
  # DEBUG BEGIN_STMT
  _8 = MEM[(const struct Dma_Ip_TcdRegType *)_1 + 32B].reg_CSR;
  _9 = (long unsigned int) _8;
  _10 = _9 >> 1;
  _11 = _10 & 1;
  *retValue_7(D) = _11;

  <bb 4> [local count: 1073741824]:
  # DEBUG ptTcd => NULL
  # DEBUG retValue => NULL
  return;

}


HwAccDmaCh_GetMasterId (const uint32 LocHwVers, const uint32 LocHwInst, const uint32 LocHwCh, uint32 * const retValue)
{
  struct Dma_Ip_Hwv3ChTcdRegType * _1;
  long unsigned int _8;
  long unsigned int _9;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_3(D) == 3)
    goto <bb 3>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 3> [local count: 365072224]:
<L0>:
  # DEBUG BEGIN_STMT
  _1 = g_ptHwChTcdPtrArray[LocHwInst_5(D)][LocHwCh_6(D)];
  # DEBUG D#39 => &_1->tChReg
  # DEBUG ptCh => D#39
  # DEBUG retValue => retValue_7(D)
  # DEBUG INLINE_ENTRY hwv3AccInlineDmaCh_GetMasterId
  # DEBUG BEGIN_STMT
  _8 = MEM[(const struct Dma_Ip_ChRegType *)_1].reg_CH_SBR;
  _9 = _8 & 63;
  *retValue_7(D) = _9;

  <bb 4> [local count: 1073741824]:
  # DEBUG ptCh => NULL
  # DEBUG retValue => NULL
  return;

}


HwAccDmaCh_GetStoreDstAddress (const uint32 LocHwVers, const uint32 LocHwInst, const uint32 LocHwCh, uint32 * const retValue)
{
  struct Dma_Ip_Hwv3ChTcdRegType * _1;
  uint32 * LocPhysicalAddress.9_2;
  long unsigned int _3;
  long unsigned int _11;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  if (LocHwVers_5(D) == 3)
    goto <bb 3>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 3> [local count: 365072224]:
<L0>:
  # DEBUG BEGIN_STMT
  _1 = g_ptHwChTcdPtrArray[LocHwInst_7(D)][LocHwCh_8(D)];
  # DEBUG D#38 => &_1->tTcdReg
  # DEBUG ptTcd => D#38
  # DEBUG retValue => &LocPhysicalAddress
  # DEBUG INLINE_ENTRY hwv3AccInlineDmaCh_GetStoreDstAddress
  # DEBUG BEGIN_STMT
  _11 = MEM[(const struct Dma_Ip_TcdRegType *)_1 + 32B].reg_SLAST_SDA;
  # DEBUG LocPhysicalAddress => _11
  # DEBUG ptTcd => NULL
  # DEBUG retValue => NULL
  # DEBUG BEGIN_STMT
  LocPhysicalAddress.9_2 = (uint32 *) _11;
  _3 = *LocPhysicalAddress.9_2;
  *retValue_9(D) = _3;
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  # DEBUG LocPhysicalAddress => NULL
  return;

}


HwAccDmaCh_GetCurrentIterCount (const uint32 LocHwVers, const uint32 LocHwInst, const uint32 LocHwCh, uint32 * const retValue)
{
  struct Dma_Ip_Hwv3ChTcdRegType * _1;
  struct Dma_Ip_TcdRegType * _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_4(D) == 3)
    goto <bb 3>; [20.24%]
  else
    goto <bb 4>; [79.76%]

  <bb 3> [local count: 217325344]:
<L0>:
  # DEBUG BEGIN_STMT
  _1 = g_ptHwChTcdPtrArray[LocHwInst_6(D)][LocHwCh_7(D)];
  _2 = &_1->tTcdReg;
  hwv3AccInlineDmaCh_GetCurrentIterCount (_2, retValue_8(D));
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  return;

}


HwAccDmaCh_GetBeginIterCount (const uint32 LocHwVers, const uint32 LocHwInst, const uint32 LocHwCh, uint32 * const retValue)
{
  struct Dma_Ip_Hwv3ChTcdRegType * _1;
  struct Dma_Ip_TcdRegType * _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_4(D) == 3)
    goto <bb 3>; [20.24%]
  else
    goto <bb 4>; [79.76%]

  <bb 3> [local count: 217325344]:
<L0>:
  # DEBUG BEGIN_STMT
  _1 = g_ptHwChTcdPtrArray[LocHwInst_6(D)][LocHwCh_7(D)];
  _2 = &_1->tTcdReg;
  hwv3AccInlineDmaCh_GetBeginIterCount (_2, retValue_8(D));
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  return;

}


HwAccDmaCh_GetDestinationAddress (const uint32 LocHwVers, const uint32 LocHwInst, const uint32 LocHwCh, uint32 * const retValue)
{
  struct Dma_Ip_Hwv3ChTcdRegType * _1;
  long unsigned int _9;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  if (LocHwVers_3(D) == 3)
    goto <bb 3>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 3> [local count: 365072224]:
<L0>:
  # DEBUG BEGIN_STMT
  _1 = g_ptHwChTcdPtrArray[LocHwInst_5(D)][LocHwCh_6(D)];
  # DEBUG D#37 => &_1->tTcdReg
  # DEBUG ptTcd => D#37
  # DEBUG retValue => &LocPhysicalAddress
  # DEBUG INLINE_ENTRY hwv3AccInlineDmaCh_GetDestinationAddress
  # DEBUG BEGIN_STMT
  _9 = MEM[(const struct Dma_Ip_TcdRegType *)_1 + 32B].reg_DADDR;
  # DEBUG LocPhysicalAddress => _9
  # DEBUG ptTcd => NULL
  # DEBUG retValue => NULL
  # DEBUG BEGIN_STMT
  *retValue_7(D) = _9;
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  # DEBUG LocPhysicalAddress => NULL
  return;

}


HwAccDmaCh_GetSourceAddress (const uint32 LocHwVers, const uint32 LocHwInst, const uint32 LocHwCh, uint32 * const retValue)
{
  struct Dma_Ip_Hwv3ChTcdRegType * _1;
  long unsigned int _9;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  if (LocHwVers_3(D) == 3)
    goto <bb 3>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 3> [local count: 365072224]:
<L0>:
  # DEBUG BEGIN_STMT
  _1 = g_ptHwChTcdPtrArray[LocHwInst_5(D)][LocHwCh_6(D)];
  # DEBUG D#36 => &_1->tTcdReg
  # DEBUG ptTcd => D#36
  # DEBUG retValue => &LocPhysicalAddress
  # DEBUG INLINE_ENTRY hwv3AccInlineDmaCh_GetSourceAddress
  # DEBUG BEGIN_STMT
  _9 = MEM[(const struct Dma_Ip_TcdRegType *)_1 + 32B].reg_SADDR;
  # DEBUG LocPhysicalAddress => _9
  # DEBUG ptTcd => NULL
  # DEBUG retValue => NULL
  # DEBUG BEGIN_STMT
  *retValue_7(D) = _9;
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  # DEBUG LocPhysicalAddress => NULL
  return;

}


HwAccDmaCh_SetTransferParam (const uint32 Parameter, const uint32 LocHwVers, struct Dma_Ip_TcdRegType * pxLocTcd, const uint32 LocValue)
{
  static void (*<T6a1>) (const uint32, struct Dma_Ip_TcdRegType *, const uint32) fpHwAcc_DmaCh_SetTransferParam[26] = {HwAccDmaCh_SetSource_Address, HwAccDmaCh_SetSource_SignedOffset, HwAccDmaCh_SetSource_LastAddrAdj, HwAccDmaCh_SetSource_TransferSize, HwAccDmaCh_SetSource_Modulo, HwAccDmaCh_SetDestination_Address, HwAccDmaCh_SetDestination_SignedOffset, HwAccDmaCh_SetDestination_LastAddrAdj, HwAccDmaCh_SetDestination_TransferSize, HwAccDmaCh_SetDestination_Modulo, HwAccDmaCh_SetMinorLoop_enSrcOffset, HwAccDmaCh_SetMinorLoop_enDstOffset, HwAccDmaCh_SetMinorLoop_Offset, HwAccDmaCh_SetMinorLoop_EnLink, HwAccDmaCh_SetMinorLoop_LogicLinkCh, HwAccDmaCh_SetMinorLoop_Size, HwAccDmaCh_SetMajorLoop_EnLink, HwAccDmaCh_SetMajorLoop_LogicLinkCh, HwAccDmaCh_SetMajorLoop_Count, HwAccDmaCh_SetControl_StoreDestinationAddress, HwAccDmaCh_SetControl_EnStart, HwAccDmaCh_SetControl_EnMajor, HwAccDmaCh_SetControl_EnHalfMajor, HwAccDmaCh_SetControl_DisAutoHwRequest, HwAccDmaCh_SetControl_EnEndOfPacketSignal, HwAccDmaCh_SetControl_BandwidthControl};
  void (*<T69d>) (const uint32, struct Dma_Ip_TcdRegType *, const uint32) _1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 = fpHwAcc_DmaCh_SetTransferParam[Parameter_3(D)];
  _1 (LocHwVers_4(D), pxLocTcd_5(D), LocValue_6(D));
  return;

}


HwAccDmaCh_SetControl_BandwidthControl (const uint32 LocHwVers, struct Dma_Ip_TcdRegType * pxLocTcd, const uint32 LocValue)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_2(D) == 3)
    goto <bb 3>; [20.24%]
  else
    goto <bb 4>; [79.76%]

  <bb 3> [local count: 217325344]:
<L0>:
  # DEBUG BEGIN_STMT
  hwv3AccInlineDmaCh_SetControl_BandwidthControl (pxLocTcd_4(D), LocValue_5(D));
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  return;

}


HwAccDmaCh_SetControl_EnEndOfPacketSignal (const uint32 LocHwVers, struct Dma_Ip_TcdRegType * pxLocTcd, const uint32 LocValue)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_2(D) == 3)
    goto <bb 3>; [20.24%]
  else
    goto <bb 4>; [79.76%]

  <bb 3> [local count: 217325344]:
<L0>:
  # DEBUG BEGIN_STMT
  hwv3AccInlineDmaCh_SetControl_EnEndOfPacketSignal (pxLocTcd_4(D), LocValue_5(D));
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  return;

}


HwAccDmaCh_SetControl_DisAutoHwRequest (const uint32 LocHwVers, struct Dma_Ip_TcdRegType * pxLocTcd, const uint32 LocValue)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_2(D) == 3)
    goto <bb 3>; [20.24%]
  else
    goto <bb 4>; [79.76%]

  <bb 3> [local count: 217325344]:
<L0>:
  # DEBUG BEGIN_STMT
  hwv3AccInlineDmaCh_SetControl_DisAutoHwRequest (pxLocTcd_4(D), LocValue_5(D));
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  return;

}


HwAccDmaCh_SetControl_EnHalfMajor (const uint32 LocHwVers, struct Dma_Ip_TcdRegType * pxLocTcd, const uint32 LocValue)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_2(D) == 3)
    goto <bb 3>; [20.24%]
  else
    goto <bb 4>; [79.76%]

  <bb 3> [local count: 217325344]:
<L0>:
  # DEBUG BEGIN_STMT
  hwv3AccInlineDmaCh_SetControl_EnHalfMajor (pxLocTcd_4(D), LocValue_5(D));
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  return;

}


HwAccDmaCh_SetControl_EnMajor (const uint32 LocHwVers, struct Dma_Ip_TcdRegType * pxLocTcd, const uint32 LocValue)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_2(D) == 3)
    goto <bb 3>; [20.24%]
  else
    goto <bb 4>; [79.76%]

  <bb 3> [local count: 217325344]:
<L0>:
  # DEBUG BEGIN_STMT
  hwv3AccInlineDmaCh_SetControl_EnMajor (pxLocTcd_4(D), LocValue_5(D));
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  return;

}


HwAccDmaCh_SetControl_EnStart (const uint32 LocHwVers, struct Dma_Ip_TcdRegType * pxLocTcd, const uint32 LocValue)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_1(D) == 3)
    goto <bb 3>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 3> [local count: 365072224]:
<L0>:
  # DEBUG D#34 => LocHwVers_1(D)
  HwAccDmaCh_SetControl_EnStart.part.0 (pxLocTcd_4(D), LocValue_3(D));

  <bb 4> [local count: 1073741824]:
  # DEBUG ptTcd => NULL
  # DEBUG Value => NULL
  # DEBUG reg => NULL
  return;

}


HwAccDmaCh_SetControl_StoreDestinationAddress (const uint32 LocHwVers, struct Dma_Ip_TcdRegType * pxLocTcd, const uint32 LocValue)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_1(D) == 3)
    goto <bb 3>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 3> [local count: 365072224]:
  # DEBUG D#32 => LocHwVers_1(D)
  HwAccDmaCh_SetControl_StoreDestinationAddress.part.0 (pxLocTcd_3(D), LocValue_4(D));

  <bb 4> [local count: 1073741824]:
  # DEBUG ptTcd => NULL
  # DEBUG Value => NULL
  # DEBUG reg => NULL
  return;

}


HwAccDmaCh_SetMajorLoop_Count (const uint32 LocHwVers, struct Dma_Ip_TcdRegType * pxLocTcd, const uint32 LocValue)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_2(D) == 3)
    goto <bb 3>; [20.24%]
  else
    goto <bb 4>; [79.76%]

  <bb 3> [local count: 217325344]:
<L0>:
  # DEBUG BEGIN_STMT
  hwv3AccInlineDmaCh_SetMajorLoop_Count (pxLocTcd_4(D), LocValue_5(D));
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  return;

}


HwAccDmaCh_SetMajorLoop_LogicLinkCh (const uint32 LocHwVers, struct Dma_Ip_TcdRegType * pxLocTcd, const uint32 LocValue)
{
  uint32 hwLinkCh;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  hwLinkCh_5 = Dma_Ip_ConvertLogicChToHwCh (LocValue_3(D));
  # DEBUG hwLinkCh => hwLinkCh_5
  # DEBUG BEGIN_STMT
  if (LocHwVers_6(D) == 3)
    goto <bb 3>; [20.24%]
  else
    goto <bb 4>; [79.76%]

  <bb 3> [local count: 217325344]:
<L0>:
  # DEBUG BEGIN_STMT
  hwv3AccInlineDmaCh_SetMajorLoop_LinkCh (pxLocTcd_7(D), hwLinkCh_5);
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  return;

}


HwAccDmaCh_SetMajorLoop_EnLink (const uint32 LocHwVers, struct Dma_Ip_TcdRegType * pxLocTcd, const uint32 LocValue)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_2(D) == 3)
    goto <bb 3>; [20.24%]
  else
    goto <bb 4>; [79.76%]

  <bb 3> [local count: 217325344]:
<L0>:
  # DEBUG BEGIN_STMT
  hwv3AccInlineDmaCh_SetMajorLoop_EnLink (pxLocTcd_4(D), LocValue_5(D));
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  return;

}


HwAccDmaCh_SetMinorLoop_Size (const uint32 LocHwVers, struct Dma_Ip_TcdRegType * pxLocTcd, const uint32 LocValue)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_2(D) == 3)
    goto <bb 3>; [20.24%]
  else
    goto <bb 4>; [79.76%]

  <bb 3> [local count: 217325344]:
<L0>:
  # DEBUG BEGIN_STMT
  hwv3AccInlineDmaCh_SetMinorLoop_Size (pxLocTcd_4(D), LocValue_5(D));
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  return;

}


HwAccDmaCh_SetMinorLoop_LogicLinkCh (const uint32 LocHwVers, struct Dma_Ip_TcdRegType * pxLocTcd, const uint32 LocValue)
{
  uint32 hwLinkCh;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  hwLinkCh_5 = Dma_Ip_ConvertLogicChToHwCh (LocValue_3(D));
  # DEBUG hwLinkCh => hwLinkCh_5
  # DEBUG BEGIN_STMT
  if (LocHwVers_6(D) == 3)
    goto <bb 3>; [20.24%]
  else
    goto <bb 4>; [79.76%]

  <bb 3> [local count: 217325344]:
<L0>:
  # DEBUG BEGIN_STMT
  hwv3AccInlineDmaCh_SetMinorLoop_LinkCh (pxLocTcd_7(D), hwLinkCh_5);
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  return;

}


HwAccDmaCh_SetMinorLoop_EnLink (const uint32 LocHwVers, struct Dma_Ip_TcdRegType * pxLocTcd, const uint32 LocValue)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_2(D) == 3)
    goto <bb 3>; [20.24%]
  else
    goto <bb 4>; [79.76%]

  <bb 3> [local count: 217325344]:
<L0>:
  # DEBUG BEGIN_STMT
  hwv3AccInlineDmaCh_SetMinorLoop_EnLink (pxLocTcd_4(D), LocValue_5(D));
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  return;

}


HwAccDmaCh_SetMinorLoop_Offset (const uint32 LocHwVers, struct Dma_Ip_TcdRegType * pxLocTcd, const uint32 LocValue)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_2(D) == 3)
    goto <bb 3>; [20.24%]
  else
    goto <bb 4>; [79.76%]

  <bb 3> [local count: 217325344]:
<L0>:
  # DEBUG BEGIN_STMT
  hwv3AccInlineDmaCh_SetMinorLoop_SignedOffset (pxLocTcd_4(D), LocValue_5(D));
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  return;

}


HwAccDmaCh_SetMinorLoop_enDstOffset (const uint32 LocHwVers, struct Dma_Ip_TcdRegType * pxLocTcd, const uint32 LocValue)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_2(D) == 3)
    goto <bb 3>; [20.24%]
  else
    goto <bb 4>; [79.76%]

  <bb 3> [local count: 217325344]:
<L0>:
  # DEBUG BEGIN_STMT
  hwv3AccInlineDmaCh_SetMinorLoop_enDstOffset (pxLocTcd_4(D), LocValue_5(D));
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  return;

}


HwAccDmaCh_SetMinorLoop_enSrcOffset (const uint32 LocHwVers, struct Dma_Ip_TcdRegType * pxLocTcd, const uint32 LocValue)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_2(D) == 3)
    goto <bb 3>; [20.24%]
  else
    goto <bb 4>; [79.76%]

  <bb 3> [local count: 217325344]:
<L0>:
  # DEBUG BEGIN_STMT
  hwv3AccInlineDmaCh_SetMinorLoop_enSrcOffset (pxLocTcd_4(D), LocValue_5(D));
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  return;

}


HwAccDmaCh_SetDestination_Modulo (const uint32 LocHwVers, struct Dma_Ip_TcdRegType * pxLocTcd, const uint32 LocValue)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_2(D) == 3)
    goto <bb 3>; [20.24%]
  else
    goto <bb 4>; [79.76%]

  <bb 3> [local count: 217325344]:
<L0>:
  # DEBUG BEGIN_STMT
  hwv3AccInlineDmaCh_SetDestination_Modulo (pxLocTcd_4(D), LocValue_5(D));
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  return;

}


HwAccDmaCh_SetDestination_TransferSize (const uint32 LocHwVers, struct Dma_Ip_TcdRegType * pxLocTcd, const uint32 LocValue)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_2(D) == 3)
    goto <bb 3>; [20.24%]
  else
    goto <bb 4>; [79.76%]

  <bb 3> [local count: 217325344]:
<L0>:
  # DEBUG BEGIN_STMT
  hwv3AccInlineDmaCh_SetDestination_TransferSize (pxLocTcd_4(D), LocValue_5(D));
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  return;

}


HwAccDmaCh_SetDestination_LastAddrAdj (const uint32 LocHwVers, struct Dma_Ip_TcdRegType * pxLocTcd, const uint32 LocValue)
{
  <bb 2> [local count: 1073741824]:
  HwAccDmaCh_SetControl_ScatterGatherAddress (LocHwVers_2(D), pxLocTcd_3(D), LocValue_4(D)); [tail call]
  return;

}


HwAccDmaCh_SetDestination_SignedOffset (const uint32 LocHwVers, struct Dma_Ip_TcdRegType * pxLocTcd, const uint32 LocValue)
{
  short unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_2(D) == 3)
    goto <bb 3>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 3> [local count: 365072224]:
  # DEBUG BEGIN_STMT
  # DEBUG ptTcd => pxLocTcd_4(D)
  # DEBUG Value => LocValue_5(D)
  # DEBUG INLINE_ENTRY hwv3AccInlineDmaCh_SetDestination_SignedOffset
  # DEBUG BEGIN_STMT
  # DEBUG D#5 => pxLocTcd_4(D)->reg_DOFF
  # DEBUG reg => D#5
  # DEBUG BEGIN_STMT
  _6 = (short unsigned int) LocValue_5(D);
  pxLocTcd_4(D)->reg_DOFF = _6;

  <bb 4> [local count: 1073741824]:
  # DEBUG ptTcd => NULL
  # DEBUG Value => NULL
  return;

}


HwAccDmaCh_SetDestination_Address (const uint32 LocHwVers, struct Dma_Ip_TcdRegType * pxLocTcd, const uint32 LocValue)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_2(D) == 3)
    goto <bb 3>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 3> [local count: 365072224]:
  # DEBUG BEGIN_STMT
  # DEBUG ptTcd => pxLocTcd_4(D)
  # DEBUG Value => LocValue_5(D)
  # DEBUG INLINE_ENTRY hwv3AccInlineDmaCh_SetDestination_Address
  # DEBUG BEGIN_STMT
  # DEBUG D#4 => pxLocTcd_4(D)->reg_DADDR
  # DEBUG reg => D#4
  # DEBUG BEGIN_STMT
  pxLocTcd_4(D)->reg_DADDR = LocValue_5(D);

  <bb 4> [local count: 1073741824]:
  # DEBUG ptTcd => NULL
  # DEBUG Value => NULL
  return;

}


HwAccDmaCh_SetSource_Modulo (const uint32 LocHwVers, struct Dma_Ip_TcdRegType * pxLocTcd, const uint32 LocValue)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_2(D) == 3)
    goto <bb 3>; [20.24%]
  else
    goto <bb 4>; [79.76%]

  <bb 3> [local count: 217325344]:
<L0>:
  # DEBUG BEGIN_STMT
  hwv3AccInlineDmaCh_SetSource_Modulo (pxLocTcd_4(D), LocValue_5(D));
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  return;

}


HwAccDmaCh_SetSource_TransferSize (const uint32 LocHwVers, struct Dma_Ip_TcdRegType * pxLocTcd, const uint32 LocValue)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_2(D) == 3)
    goto <bb 3>; [20.24%]
  else
    goto <bb 4>; [79.76%]

  <bb 3> [local count: 217325344]:
<L0>:
  # DEBUG BEGIN_STMT
  hwv3AccInlineDmaCh_SetSource_TransferSize (pxLocTcd_4(D), LocValue_5(D));
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  return;

}


HwAccDmaCh_SetSource_LastAddrAdj (const uint32 LocHwVers, struct Dma_Ip_TcdRegType * pxLocTcd, const uint32 LocValue)
{
  uint16 reg;
  short unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_2(D) == 3)
    goto <bb 3>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 3> [local count: 365072224]:
  # DEBUG BEGIN_STMT
  # DEBUG ptTcd => pxLocTcd_4(D)
  # DEBUG Value => 0
  # DEBUG INLINE_ENTRY hwv3AccInlineDmaCh_SetAuxiliary_EnDestinationStoreAddress
  # DEBUG BEGIN_STMT
  reg_6 = pxLocTcd_4(D)->reg_CSR;
  # DEBUG reg => reg_6
  # DEBUG BEGIN_STMT
  _7 = reg_6 & 65407;
  pxLocTcd_4(D)->reg_CSR = _7;
  # DEBUG ptTcd => NULL
  # DEBUG Value => NULL
  # DEBUG reg => NULL
  # DEBUG BEGIN_STMT
  # DEBUG ptTcd => pxLocTcd_4(D)
  # DEBUG Value => LocValue_5(D)
  # DEBUG INLINE_ENTRY hwv3AccInlineDmaCh_SetSource_SignedLastAddrAdj
  # DEBUG BEGIN_STMT
  # DEBUG D#3 => pxLocTcd_4(D)->reg_SLAST_SDA
  # DEBUG reg => D#3
  # DEBUG BEGIN_STMT
  pxLocTcd_4(D)->reg_SLAST_SDA = LocValue_5(D);

  <bb 4> [local count: 1073741824]:
  # DEBUG ptTcd => NULL
  # DEBUG Value => NULL
  return;

}


HwAccDmaCh_SetSource_SignedOffset (const uint32 LocHwVers, struct Dma_Ip_TcdRegType * pxLocTcd, const uint32 LocValue)
{
  short unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_2(D) == 3)
    goto <bb 3>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 3> [local count: 365072224]:
  # DEBUG BEGIN_STMT
  # DEBUG ptTcd => pxLocTcd_4(D)
  # DEBUG Value => LocValue_5(D)
  # DEBUG INLINE_ENTRY hwv3AccInlineDmaCh_SetSource_SignedOffset
  # DEBUG BEGIN_STMT
  # DEBUG D#2 => pxLocTcd_4(D)->reg_SOFF
  # DEBUG reg => (uint32) D#2
  # DEBUG BEGIN_STMT
  _6 = (short unsigned int) LocValue_5(D);
  pxLocTcd_4(D)->reg_SOFF = _6;

  <bb 4> [local count: 1073741824]:
  # DEBUG ptTcd => NULL
  # DEBUG Value => NULL
  return;

}


HwAccDmaCh_SetSource_Address (const uint32 LocHwVers, struct Dma_Ip_TcdRegType * pxLocTcd, const uint32 LocValue)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_2(D) == 3)
    goto <bb 3>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 3> [local count: 365072224]:
  # DEBUG BEGIN_STMT
  # DEBUG ptTcd => pxLocTcd_4(D)
  # DEBUG Value => LocValue_5(D)
  # DEBUG INLINE_ENTRY hwv3AccInlineDmaCh_SetSource_Address
  # DEBUG BEGIN_STMT
  # DEBUG D#1 => pxLocTcd_4(D)->reg_SADDR
  # DEBUG reg => D#1
  # DEBUG BEGIN_STMT
  pxLocTcd_4(D)->reg_SADDR = LocValue_5(D);

  <bb 4> [local count: 1073741824]:
  # DEBUG ptTcd => NULL
  # DEBUG Value => NULL
  return;

}


HwAccDmaCh_SetGlobalParam (const uint32 Parameter, const uint32 LocHwVers, const uint32 LocHwInst, const uint32 LocHwCh, const uint32 LocValue)
{
  static void (*<T68d>) (const uint32, const uint32, const uint32, const uint32) fpHwAcc_DmaCh_SetGlobalParam[11] = {HwAccDmaCh_SetControl_EnMasterIdReplication, HwAccDmaCh_SetControl_EnBufferedWrites, HwAccDmaCh_SetRequest_EnMuxSource, HwAccDmaCh_SetRequest_MuxSource, HwAccDmaCh_SetRequest_EnMuxTrigger, HwAccDmaCh_SetRequest_EnRequest, HwAccDmaCh_SetInterrupt_EnError, HwAccDmaCh_SetPriority_Group, HwAccDmaCh_SetPriority_Level, HwAccDmaCh_SetPriority_EnPreemption, HwAccDmaCh_SetPriority_DisPreempt};
  void (*<T689>) (const uint32, const uint32, const uint32, const uint32) _1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 = fpHwAcc_DmaCh_SetGlobalParam[Parameter_3(D)];
  _1 (LocHwVers_4(D), LocHwInst_5(D), LocHwCh_6(D), LocValue_7(D));
  return;

}


HwAccDmaCh_SetPriority_DisPreempt (const uint32 LocHwVers, const uint32 LocHwInst, const uint32 LocHwCh, const uint32 LocValue)
{
  struct Dma_Ip_Hwv3ChTcdRegType * _1;
  struct Dma_Ip_ChRegType * _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_4(D) == 3)
    goto <bb 3>; [20.24%]
  else
    goto <bb 4>; [79.76%]

  <bb 3> [local count: 217325344]:
<L0>:
  # DEBUG BEGIN_STMT
  _1 = g_ptHwChTcdPtrArray[LocHwInst_6(D)][LocHwCh_7(D)];
  _2 = &_1->tChReg;
  hwv3AccInlineDmaCh_SetPriority_DisPreempt (_2, LocValue_8(D));
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  return;

}


HwAccDmaCh_SetPriority_EnPreemption (const uint32 LocHwVers, const uint32 LocHwInst, const uint32 LocHwCh, const uint32 LocValue)
{
  struct Dma_Ip_Hwv3ChTcdRegType * _1;
  struct Dma_Ip_ChRegType * _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_4(D) == 3)
    goto <bb 3>; [20.24%]
  else
    goto <bb 4>; [79.76%]

  <bb 3> [local count: 217325344]:
<L0>:
  # DEBUG BEGIN_STMT
  _1 = g_ptHwChTcdPtrArray[LocHwInst_6(D)][LocHwCh_7(D)];
  _2 = &_1->tChReg;
  hwv3AccInlineDmaCh_SetPriority_EnPreemption (_2, LocValue_8(D));
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  return;

}


HwAccDmaCh_SetPriority_Level (const uint32 LocHwVers, const uint32 LocHwInst, const uint32 LocHwCh, const uint32 LocValue)
{
  struct Dma_Ip_Hwv3ChTcdRegType * _1;
  struct Dma_Ip_ChRegType * _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_4(D) == 3)
    goto <bb 3>; [20.24%]
  else
    goto <bb 4>; [79.76%]

  <bb 3> [local count: 217325344]:
<L0>:
  # DEBUG BEGIN_STMT
  _1 = g_ptHwChTcdPtrArray[LocHwInst_6(D)][LocHwCh_7(D)];
  _2 = &_1->tChReg;
  hwv3AccInlineDmaCh_SetPriority_Level (_2, LocValue_8(D));
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  return;

}


HwAccDmaCh_SetPriority_Group (const uint32 LocHwVers, const uint32 LocHwInst, const uint32 LocHwCh, const uint32 LocValue)
{
  volatile uint32 * _1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_3(D) == 3)
    goto <bb 3>; [20.24%]
  else
    goto <bb 4>; [79.76%]

  <bb 3> [local count: 217325344]:
<L0>:
  # DEBUG BEGIN_STMT
  _1 = &MEM[(struct Dma_Ip_Hwv3InstRegType *)1075888128B].reg_CH_GRPRI[LocHwCh_5(D)];
  hwv3AccInlineDmaCh_SetPriority_Group (_1, LocValue_6(D));
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  return;

}


HwAccDmaCh_SetInterrupt_EnError (const uint32 LocHwVers, const uint32 LocHwInst, const uint32 LocHwCh, const uint32 LocValue)
{
  struct Dma_Ip_Hwv3ChTcdRegType * _1;
  struct Dma_Ip_ChRegType * _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_4(D) == 3)
    goto <bb 3>; [20.24%]
  else
    goto <bb 4>; [79.76%]

  <bb 3> [local count: 217325344]:
<L0>:
  # DEBUG BEGIN_STMT
  _1 = g_ptHwChTcdPtrArray[LocHwInst_6(D)][LocHwCh_7(D)];
  _2 = &_1->tChReg;
  hwv3AccInlineDmaCh_SetInterrupt_EnError (_2, LocValue_8(D));
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  return;

}


HwAccDmaCh_SetRequest_EnRequest (const uint32 LocHwVers, const uint32 LocHwInst, const uint32 LocHwCh, const uint32 LocValue)
{
  struct Dma_Ip_Hwv3ChTcdRegType * _1;
  struct Dma_Ip_ChRegType * _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_4(D) == 3)
    goto <bb 3>; [20.24%]
  else
    goto <bb 4>; [79.76%]

  <bb 3> [local count: 217325344]:
<L0>:
  # DEBUG BEGIN_STMT
  _1 = g_ptHwChTcdPtrArray[LocHwInst_6(D)][LocHwCh_7(D)];
  _2 = &_1->tChReg;
  hwv3AccInlineDmaCh_SetRequest_EnHwRequest (_2, LocValue_8(D));
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  return;

}


HwAccDmaCh_SetRequest_EnMuxTrigger (const uint32 LocHwVers, const uint32 LocHwInst, const uint32 LocHwCh, const uint32 LocValue)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG LocDmaCh => 0
  # DEBUG BEGIN_STMT
  # DEBUG LocDmaMuxInst => 0
  # DEBUG BEGIN_STMT
  # DEBUG LocDmaMuxCh => 0
  # DEBUG BEGIN_STMT
  if (LocHwVers_3(D) == 3)
    goto <bb 3>; [20.24%]
  else
    goto <bb 4>; [79.76%]

  <bb 3> [local count: 217325344]:
<L0>:
  # DEBUG D#30 => LocHwVers_3(D)
  HwAccDmaCh_SetRequest_EnMuxTrigger.part.0 (LocHwInst_5(D), LocHwCh_6(D), LocValue_7(D));

  <bb 4> [local count: 1073741824]:
  return;

}


HwAccDmaCh_SetRequest_MuxSource (const uint32 LocHwVers, const uint32 LocHwInst, const uint32 LocHwCh, const uint32 LocValue)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG LocDmaCh => 0
  # DEBUG BEGIN_STMT
  # DEBUG LocDmaMuxInst => 0
  # DEBUG BEGIN_STMT
  # DEBUG LocDmaMuxCh => 0
  # DEBUG BEGIN_STMT
  if (LocHwVers_3(D) == 3)
    goto <bb 3>; [20.24%]
  else
    goto <bb 4>; [79.76%]

  <bb 3> [local count: 217325344]:
<L0>:
  # DEBUG D#28 => LocHwVers_3(D)
  HwAccDmaCh_SetRequest_MuxSource.part.0 (LocHwInst_5(D), LocHwCh_6(D), LocValue_7(D));

  <bb 4> [local count: 1073741824]:
  return;

}


HwAccDmaCh_SetRequest_EnMuxSource (const uint32 LocHwVers, const uint32 LocHwInst, const uint32 LocHwCh, const uint32 LocValue)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG LocDmaCh => 0
  # DEBUG BEGIN_STMT
  # DEBUG LocDmaMuxInst => 0
  # DEBUG BEGIN_STMT
  # DEBUG LocDmaMuxCh => 0
  # DEBUG BEGIN_STMT
  if (LocHwVers_3(D) == 3)
    goto <bb 3>; [20.24%]
  else
    goto <bb 4>; [79.76%]

  <bb 3> [local count: 217325344]:
<L0>:
  # DEBUG D#26 => LocHwVers_3(D)
  HwAccDmaCh_SetRequest_EnMuxSource.part.0 (LocHwInst_5(D), LocHwCh_6(D), LocValue_7(D));

  <bb 4> [local count: 1073741824]:
  return;

}


HwAccDmaCh_SetControl_EnBufferedWrites (const uint32 LocHwVers, const uint32 LocHwInst, const uint32 LocHwCh, const uint32 LocValue)
{
  struct Dma_Ip_Hwv3ChTcdRegType * _1;
  struct Dma_Ip_ChRegType * _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_4(D) == 3)
    goto <bb 3>; [20.24%]
  else
    goto <bb 4>; [79.76%]

  <bb 3> [local count: 217325344]:
<L0>:
  # DEBUG BEGIN_STMT
  _1 = g_ptHwChTcdPtrArray[LocHwInst_6(D)][LocHwCh_7(D)];
  _2 = &_1->tChReg;
  hwv3AccInlineDmaCh_SetControl_EnBufferedWrites (_2, LocValue_8(D));
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  return;

}


HwAccDmaCh_SetControl_EnMasterIdReplication (const uint32 LocHwVers, const uint32 LocHwInst, const uint32 LocHwCh, const uint32 LocValue)
{
  struct Dma_Ip_Hwv3ChTcdRegType * _1;
  struct Dma_Ip_ChRegType * _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_4(D) == 3)
    goto <bb 3>; [20.24%]
  else
    goto <bb 4>; [79.76%]

  <bb 3> [local count: 217325344]:
<L0>:
  # DEBUG BEGIN_STMT
  _1 = g_ptHwChTcdPtrArray[LocHwInst_6(D)][LocHwCh_7(D)];
  _2 = &_1->tChReg;
  hwv3AccInlineDmaCh_SetControl_EnMasterIdReplication (_2, LocValue_8(D));
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  return;

}


HwAccDmaCh_GetStatus_Error (const uint32 LocHwVers, const uint32 LocHwInst, const uint32 LocHwCh, uint32 * const pLocError)
{
  struct Dma_Ip_Hwv3ChTcdRegType * _1;
  long unsigned int _8;
  long unsigned int _9;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_3(D) == 3)
    goto <bb 3>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 3> [local count: 365072224]:
<L0>:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 = g_ptHwChTcdPtrArray[LocHwInst_5(D)][LocHwCh_6(D)];
  # DEBUG D#51 => &_1->tChReg
  # DEBUG ptCh => D#51
  # DEBUG pValue => pLocError_7(D)
  # DEBUG INLINE_ENTRY hwv3AccInlineDmaCh_GetErrorStatus
  # DEBUG BEGIN_STMT
  _8 = MEM[(const struct Dma_Ip_ChRegType *)_1].reg_CH_ES;
  _9 = _8 & 2147483903;
  *pLocError_7(D) = _9;

  <bb 4> [local count: 1073741824]:
  # DEBUG ptCh => NULL
  # DEBUG pValue => NULL
  return;

}


HwAccDmaCh_GetStatus (const uint32 LocHwVers, const uint32 LocHwInst, const uint32 LocHwCh, struct Dma_Ip_LogicChannelStatusType * const pChStatus)
{
  struct Dma_Ip_Hwv3ChTcdRegType * _1;
  long unsigned int _8;
  _Bool _9;
  long unsigned int _10;
  signed int _11;
  _Bool _12;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_3(D) == 3)
    goto <bb 3>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 3> [local count: 365072224]:
<L0>:
  # DEBUG BEGIN_STMT
  _1 = g_ptHwChTcdPtrArray[LocHwInst_5(D)][LocHwCh_6(D)];
  # DEBUG D#47 => &_1->tChReg
  # DEBUG D#48 => &pChStatus_7(D)->Active
  # DEBUG ptCh => D#47
  # DEBUG pBool => D#48
  # DEBUG INLINE_ENTRY hwv3AccInlineDmaCh_GetActiveStatus
  # DEBUG BEGIN_STMT
  _10 = MEM[(const struct Dma_Ip_ChRegType *)_1].reg_CH_CSR;
  _11 = (signed int) _10;
  _12 = _11 < 0;
  MEM[(boolean *)pChStatus_7(D) + 8B] = _12;
  # DEBUG ptCh => NULL
  # DEBUG pBool => NULL
  # DEBUG BEGIN_STMT
  # DEBUG D#49 => &_1->tChReg
  # DEBUG D#50 => &pChStatus_7(D)->Done
  # DEBUG ptCh => D#49
  # DEBUG pBool => D#50
  # DEBUG INLINE_ENTRY hwv3AccInlineDmaCh_GetDoneStatus
  # DEBUG BEGIN_STMT
  _8 = _10 & 1073741824;
  _9 = _8 != 0;
  MEM[(boolean *)pChStatus_7(D) + 9B] = _9;

  <bb 4> [local count: 1073741824]:
  # DEBUG ptCh => NULL
  # DEBUG pBool => NULL
  return;

}


HwAccDmaCh_SetCommand (const uint32 Command, const uint32 LocHwVers, const uint32 LocHwInst, const uint32 LocHwCh)
{
  static void (*<T673>) (const uint32, const uint32, const uint32) fpHwAcc_DmaCh_Command[5] = {HwAccDmaCh_CmdSetHwRequest, HwAccDmaCh_CmdClearHwRequest, HwAccDmaCh_CmdSetSwRequest, HwAccDmaCh_CmdClearDone, HwAccDmaCh_CmdClearError};
  void (*<T66f>) (const uint32, const uint32, const uint32) _1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 = fpHwAcc_DmaCh_Command[Command_3(D)];
  _1 (LocHwVers_4(D), LocHwInst_5(D), LocHwCh_6(D));
  return;

}


HwAccDmaCh_CmdClearError (const uint32 LocHwVers, const uint32 LocHwInst, const uint32 LocHwCh)
{
  uint32 reg;
  struct Dma_Ip_Hwv3ChTcdRegType * _1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_3(D) == 3)
    goto <bb 3>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 3> [local count: 365072224]:
<L0>:
  # DEBUG BEGIN_STMT
  _1 = g_ptHwChTcdPtrArray[LocHwInst_5(D)][LocHwCh_6(D)];
  # DEBUG D#25 => &_1->tChReg
  # DEBUG ptCh => D#25
  # DEBUG INLINE_ENTRY hwv3AccInlineDmaCh_CmdClearError
  # DEBUG BEGIN_STMT
  reg_7 = MEM[(struct Dma_Ip_ChRegType *)_1].reg_CH_ES;
  # DEBUG reg => reg_7
  # DEBUG BEGIN_STMT
  reg_8 = reg_7 | 2147483648;
  # DEBUG reg => reg_8
  # DEBUG BEGIN_STMT
  MEM[(struct Dma_Ip_ChRegType *)_1].reg_CH_ES = reg_8;

  <bb 4> [local count: 1073741824]:
  # DEBUG ptCh => NULL
  # DEBUG reg => NULL
  return;

}


HwAccDmaCh_CmdClearDone (const uint32 LocHwVers, const uint32 LocHwInst, const uint32 LocHwCh)
{
  uint32 reg;
  struct Dma_Ip_Hwv3ChTcdRegType * _1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_3(D) == 3)
    goto <bb 3>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 3> [local count: 365072224]:
<L0>:
  # DEBUG BEGIN_STMT
  _1 = g_ptHwChTcdPtrArray[LocHwInst_5(D)][LocHwCh_6(D)];
  # DEBUG D#24 => &_1->tChReg
  # DEBUG ptCh => D#24
  # DEBUG INLINE_ENTRY hwv3AccInlineDmaCh_CmdClearDone
  # DEBUG BEGIN_STMT
  reg_7 = MEM[(struct Dma_Ip_ChRegType *)_1].reg_CH_CSR;
  # DEBUG reg => reg_7
  # DEBUG BEGIN_STMT
  reg_8 = reg_7 | 1073741824;
  # DEBUG reg => reg_8
  # DEBUG BEGIN_STMT
  MEM[(struct Dma_Ip_ChRegType *)_1].reg_CH_CSR = reg_8;

  <bb 4> [local count: 1073741824]:
  # DEBUG ptCh => NULL
  # DEBUG reg => NULL
  return;

}


HwAccDmaCh_CmdSetSwRequest (const uint32 LocHwVers, const uint32 LocHwInst, const uint32 LocHwCh)
{
  uint16 reg;
  struct Dma_Ip_Hwv3ChTcdRegType * _1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_3(D) == 3)
    goto <bb 3>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 3> [local count: 365072224]:
<L0>:
  # DEBUG BEGIN_STMT
  _1 = g_ptHwChTcdPtrArray[LocHwInst_5(D)][LocHwCh_6(D)];
  # DEBUG D#23 => &_1->tTcdReg
  # DEBUG ptTcd => D#23
  # DEBUG INLINE_ENTRY hwv3AccInlineDmaCh_CmdSwReqStart
  # DEBUG BEGIN_STMT
  reg_7 = MEM[(struct Dma_Ip_TcdRegType *)_1 + 32B].reg_CSR;
  # DEBUG reg => reg_7
  # DEBUG BEGIN_STMT
  reg_8 = reg_7 | 1;
  # DEBUG reg => reg_8
  # DEBUG BEGIN_STMT
  MEM[(struct Dma_Ip_TcdRegType *)_1 + 32B].reg_CSR = reg_8;

  <bb 4> [local count: 1073741824]:
  # DEBUG ptTcd => NULL
  # DEBUG reg => NULL
  return;

}


HwAccDmaCh_CmdClearHwRequest (const uint32 LocHwVers, const uint32 LocHwInst, const uint32 LocHwCh)
{
  uint32 reg;
  struct Dma_Ip_Hwv3ChTcdRegType * _1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_3(D) == 3)
    goto <bb 3>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 3> [local count: 365072224]:
<L0>:
  # DEBUG BEGIN_STMT
  _1 = g_ptHwChTcdPtrArray[LocHwInst_5(D)][LocHwCh_6(D)];
  # DEBUG D#22 => &_1->tChReg
  # DEBUG ptCh => D#22
  # DEBUG INLINE_ENTRY hwv3AccInlineDmaCh_CmdClearRequest
  # DEBUG BEGIN_STMT
  reg_7 = MEM[(struct Dma_Ip_ChRegType *)_1].reg_CH_CSR;
  # DEBUG reg => reg_7
  # DEBUG BEGIN_STMT
  reg_8 = reg_7 & 4294967294;
  # DEBUG reg => reg_8
  # DEBUG BEGIN_STMT
  MEM[(struct Dma_Ip_ChRegType *)_1].reg_CH_CSR = reg_8;

  <bb 4> [local count: 1073741824]:
  # DEBUG ptCh => NULL
  # DEBUG reg => NULL
  return;

}


HwAccDmaCh_CmdSetHwRequest (const uint32 LocHwVers, const uint32 LocHwInst, const uint32 LocHwCh)
{
  uint32 reg;
  struct Dma_Ip_Hwv3ChTcdRegType * _1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (LocHwVers_3(D) == 3)
    goto <bb 3>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 3> [local count: 365072224]:
<L0>:
  # DEBUG BEGIN_STMT
  _1 = g_ptHwChTcdPtrArray[LocHwInst_5(D)][LocHwCh_6(D)];
  # DEBUG D#21 => &_1->tChReg
  # DEBUG ptCh => D#21
  # DEBUG INLINE_ENTRY hwv3AccInlineDmaCh_CmdSetRequest
  # DEBUG BEGIN_STMT
  reg_7 = MEM[(struct Dma_Ip_ChRegType *)_1].reg_CH_CSR;
  # DEBUG reg => reg_7
  # DEBUG BEGIN_STMT
  reg_8 = reg_7 | 1;
  # DEBUG reg => reg_8
  # DEBUG BEGIN_STMT
  MEM[(struct Dma_Ip_ChRegType *)_1].reg_CH_CSR = reg_8;

  <bb 4> [local count: 1073741824]:
  # DEBUG ptCh => NULL
  # DEBUG reg => NULL
  return;

}


HwAccDmaInst_GetStatus (const struct Dma_Ip_LogicInstanceIdType * const pxLocLogicInst, struct Dma_Ip_LogicInstanceStatusType * const Status)
{
  unsigned char _1;
  long unsigned int _6;
  signed int _7;
  _Bool _8;
  long unsigned int _9;
  long unsigned int _10;
  unsigned char _11;
  unsigned char _12;
  long unsigned int _13;
  long unsigned int _14;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = pxLocLogicInst_4(D)->HwVersId;
  # DEBUG LocHwVers => (uint32) _1
  # DEBUG BEGIN_STMT
  # DEBUG D#46 => pxLocLogicInst_4(D)->HwInstId
  # DEBUG LocHwInst => (uint32) D#46
  # DEBUG BEGIN_STMT
  if (_1 == 3)
    goto <bb 3>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 3> [local count: 365072224]:
<L0>:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG D#43 => &Status_5(D)->Errors
  # DEBUG ptInst => 1075888128B
  # DEBUG pValue => D#43
  # DEBUG INLINE_ENTRY hwv3AccInlineDmaInst_GetErrorStatus
  # DEBUG BEGIN_STMT
  _13 ={v} MEM[(const struct Dma_Ip_Hwv3InstRegType *)1075888128B].reg_ES;
  _14 = _13 & 2667578367;
  MEM[(uint32 *)Status_5(D)] = _14;
  # DEBUG ptInst => NULL
  # DEBUG pValue => NULL
  # DEBUG BEGIN_STMT
  # DEBUG D#44 => &Status_5(D)->ActiveId
  # DEBUG ptInst => 1075888128B
  # DEBUG pValue => D#44
  # DEBUG INLINE_ENTRY hwv3AccInlineDmaInst_GetActiveIdStatus
  # DEBUG BEGIN_STMT
  _9 ={v} MEM[(const struct Dma_Ip_Hwv3InstRegType *)1075888128B].reg_CSR;
  _10 = _9 >> 24;
  _11 = (unsigned char) _10;
  _12 = _11 & 31;
  MEM[(uint8 *)Status_5(D) + 4B] = _12;
  # DEBUG ptInst => NULL
  # DEBUG pValue => NULL
  # DEBUG BEGIN_STMT
  # DEBUG D#45 => &Status_5(D)->Active
  # DEBUG ptInst => 1075888128B
  # DEBUG pBool => D#45
  # DEBUG INLINE_ENTRY hwv3AccInlineDmaInst_GetActiveStatus
  # DEBUG BEGIN_STMT
  _6 ={v} MEM[(const struct Dma_Ip_Hwv3InstRegType *)1075888128B].reg_CSR;
  _7 = (signed int) _6;
  _8 = _7 < 0;
  MEM[(boolean *)Status_5(D) + 5B] = _8;

  <bb 4> [local count: 1073741824]:
  # DEBUG ptInst => NULL
  # DEBUG pBool => NULL
  return;

}


HwAccDmaInst_SetCommand (const uint32 Command, const struct Dma_Ip_LogicInstanceIdType * const pxLocLogicInst)
{
  static void (*<T65c>) (const struct Dma_Ip_LogicInstanceIdType * const) fpHwAcc_DmaInst_Command[4] = {hwAccDmaInst_CmdCancelTransfer, hwAccDmaInst_CmdCancelTransferWithError, hwAccDmaInst_CmdHalt, hwAccDmaInst_CmdResume};
  void (*<T658>) (const struct Dma_Ip_LogicInstanceIdType * const) _1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 = fpHwAcc_DmaInst_Command[Command_3(D)];
  _1 (pxLocLogicInst_4(D));
  return;

}


hwAccDmaInst_CmdResume (const struct Dma_Ip_LogicInstanceIdType * const pxLocLogicInst)
{
  unsigned char _1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = pxLocLogicInst_4(D)->HwVersId;
  # DEBUG LocHwVers => (uint32) _1
  # DEBUG BEGIN_STMT
  # DEBUG D#18 => pxLocLogicInst_4(D)->HwInstId
  # DEBUG LocHwInst => (uint32) D#18
  # DEBUG BEGIN_STMT
  if (_1 == 3)
    goto <bb 3>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 3> [local count: 365072224]:
<L0>:
  # DEBUG D#19 => pxLocLogicInst_4(D)
  hwAccDmaInst_CmdResume.part.0 ();

  <bb 4> [local count: 1073741824]:
  # DEBUG ptInst => NULL
  # DEBUG reg => NULL
  return;

}


hwAccDmaInst_CmdHalt (const struct Dma_Ip_LogicInstanceIdType * const pxLocLogicInst)
{
  unsigned char _1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = pxLocLogicInst_4(D)->HwVersId;
  # DEBUG LocHwVers => (uint32) _1
  # DEBUG BEGIN_STMT
  # DEBUG D#15 => pxLocLogicInst_4(D)->HwInstId
  # DEBUG LocHwInst => (uint32) D#15
  # DEBUG BEGIN_STMT
  if (_1 == 3)
    goto <bb 3>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 3> [local count: 365072224]:
<L0>:
  # DEBUG D#16 => pxLocLogicInst_4(D)
  hwAccDmaInst_CmdHalt.part.0 ();

  <bb 4> [local count: 1073741824]:
  # DEBUG ptInst => NULL
  # DEBUG reg => NULL
  return;

}


hwAccDmaInst_CmdCancelTransferWithError (const struct Dma_Ip_LogicInstanceIdType * const pxLocLogicInst)
{
  unsigned char _1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = pxLocLogicInst_4(D)->HwVersId;
  # DEBUG LocHwVers => (uint32) _1
  # DEBUG BEGIN_STMT
  # DEBUG D#12 => pxLocLogicInst_4(D)->HwInstId
  # DEBUG LocHwInst => (uint32) D#12
  # DEBUG BEGIN_STMT
  if (_1 == 3)
    goto <bb 3>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 3> [local count: 365072224]:
<L0>:
  # DEBUG D#13 => pxLocLogicInst_4(D)
  hwAccDmaInst_CmdCancelTransferWithError.part.0 ();

  <bb 4> [local count: 1073741824]:
  # DEBUG ptInst => NULL
  # DEBUG reg => NULL
  return;

}


hwAccDmaInst_CmdCancelTransfer (const struct Dma_Ip_LogicInstanceIdType * const pxLocLogicInst)
{
  unsigned char _1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = pxLocLogicInst_4(D)->HwVersId;
  # DEBUG LocHwVers => (uint32) _1
  # DEBUG BEGIN_STMT
  # DEBUG D#9 => pxLocLogicInst_4(D)->HwInstId
  # DEBUG LocHwInst => (uint32) D#9
  # DEBUG BEGIN_STMT
  if (_1 == 3)
    goto <bb 3>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 3> [local count: 365072224]:
<L0>:
  # DEBUG D#10 => pxLocLogicInst_4(D)
  hwAccDmaInst_CmdCancelTransfer.part.0 ();

  <bb 4> [local count: 1073741824]:
  # DEBUG ptInst => NULL
  # DEBUG reg => NULL
  return;

}


HwAccDmaInst_SetConfig (const struct Dma_Ip_LogicInstanceIdType * const pxLocLogicInst, const struct Dma_Ip_LogicInstanceConfigType * const pxLocInstConfig)
{
  unsigned char _1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = pxLocLogicInst_4(D)->HwVersId;
  # DEBUG LocHwVers => (uint32) _1
  # DEBUG BEGIN_STMT
  # DEBUG D#42 => pxLocLogicInst_4(D)->HwInstId
  # DEBUG LocHwInst => (uint32) D#42
  # DEBUG BEGIN_STMT
  if (_1 == 3)
    goto <bb 3>; [20.24%]
  else
    goto <bb 4>; [79.76%]

  <bb 3> [local count: 217325344]:
<L0>:
  # DEBUG BEGIN_STMT
  hwv3AccInlineDmaInst_SetConfig (1075888128B, pxLocInstConfig_5(D));
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  return;

}


HwAccDmaCh_GetParamDummyFunction (const uint32 LocHwVers, const uint32 LocHwInst, const uint32 LocHwCh, uint32 * const retValue)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  return;

}


hwv3AccInlineDmaCh_SetAuxiliary_EnScatterGatherProcessing (struct Dma_Ip_TcdRegType * ptTcd, boolean Value)
{
  uint16 reg;
  short unsigned int _1;
  short unsigned int _2;
  uint16 iftmp.12_3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  reg_6 = ptTcd_5(D)->reg_CSR;
  # DEBUG reg => reg_6
  # DEBUG BEGIN_STMT
  _1 = reg_6 & 65519;
  if (Value_7(D) != 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 3>; [50.00%]

  <bb 3> [local count: 536870913]:

  <bb 4> [local count: 1073741824]:
  # iftmp.12_3 = PHI <16(2), 0(3)>
  _2 = _1 | iftmp.12_3;
  ptTcd_5(D)->reg_CSR = _2;
  return;

}


hwv3AccInlineDmaCh_SetControl_BandwidthControl (struct Dma_Ip_TcdRegType * ptTcd, const uint32 Value)
{
  uint16 reg;
  short unsigned int _1;
  short unsigned int _2;
  short unsigned int _3;
  short unsigned int _4;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  reg_7 = ptTcd_6(D)->reg_CSR;
  # DEBUG reg => reg_7
  # DEBUG BEGIN_STMT
  _1 = reg_7 & 16383;
  _2 = (short unsigned int) Value_8(D);
  _3 = _2 << 14;
  _4 = _1 | _3;
  ptTcd_6(D)->reg_CSR = _4;
  return;

}


hwv3AccInlineDmaCh_SetControl_EnEndOfPacketSignal (struct Dma_Ip_TcdRegType * ptTcd, const uint32 Value)
{
  uint16 reg;
  short unsigned int _1;
  short unsigned int _2;
  short unsigned int _3;
  short unsigned int _4;
  short unsigned int _5;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  reg_8 = ptTcd_7(D)->reg_CSR;
  # DEBUG reg => reg_8
  # DEBUG BEGIN_STMT
  _1 = reg_8 & 65471;
  _2 = (short unsigned int) Value_9(D);
  _3 = _2 << 6;
  _4 = _3 & 64;
  _5 = _1 | _4;
  ptTcd_7(D)->reg_CSR = _5;
  return;

}


hwv3AccInlineDmaCh_SetControl_DisAutoHwRequest (struct Dma_Ip_TcdRegType * ptTcd, const uint32 Value)
{
  uint16 reg;
  short unsigned int _1;
  short unsigned int _2;
  short unsigned int _3;
  short unsigned int _4;
  short unsigned int _5;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  reg_8 = ptTcd_7(D)->reg_CSR;
  # DEBUG reg => reg_8
  # DEBUG BEGIN_STMT
  _1 = reg_8 & 65527;
  _2 = (short unsigned int) Value_9(D);
  _3 = _2 << 3;
  _4 = _3 & 8;
  _5 = _1 | _4;
  ptTcd_7(D)->reg_CSR = _5;
  return;

}


hwv3AccInlineDmaCh_SetControl_EnHalfMajor (struct Dma_Ip_TcdRegType * ptTcd, const uint32 Value)
{
  uint16 reg;
  short unsigned int _1;
  short unsigned int _2;
  short unsigned int _3;
  short unsigned int _4;
  short unsigned int _5;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  reg_8 = ptTcd_7(D)->reg_CSR;
  # DEBUG reg => reg_8
  # DEBUG BEGIN_STMT
  _1 = reg_8 & 65531;
  _2 = (short unsigned int) Value_9(D);
  _3 = _2 << 2;
  _4 = _3 & 4;
  _5 = _1 | _4;
  ptTcd_7(D)->reg_CSR = _5;
  return;

}


hwv3AccInlineDmaCh_SetControl_EnMajor (struct Dma_Ip_TcdRegType * ptTcd, const uint32 Value)
{
  uint16 reg;
  short unsigned int _1;
  short unsigned int _2;
  short unsigned int _3;
  short unsigned int _4;
  short unsigned int _5;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  reg_8 = ptTcd_7(D)->reg_CSR;
  # DEBUG reg => reg_8
  # DEBUG BEGIN_STMT
  _1 = reg_8 & 65533;
  _2 = (short unsigned int) Value_9(D);
  _3 = _2 << 1;
  _4 = _3 & 2;
  _5 = _1 | _4;
  ptTcd_7(D)->reg_CSR = _5;
  return;

}


hwv3AccInlineDmaCh_SetMajorLoop_Count (struct Dma_Ip_TcdRegType * ptTcd, const uint32 Value)
{
  short unsigned int _1;
  short unsigned int _2;
  short unsigned int _3;
  short unsigned int _4;
  short unsigned int _5;
  short unsigned int _6;
  short unsigned int _7;
  short unsigned int _8;
  short unsigned int _9;
  short unsigned int _10;
  short unsigned int _11;
  short unsigned int _12;
  short unsigned int _13;
  short unsigned int _14;
  short unsigned int _15;
  signed short _24;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = ptTcd_18(D)->reg_BITER.reg_ELINKYES;
  _2 = ptTcd_18(D)->reg_CITER.reg_ELINKYES;
  _3 = _1 | _2;
  # DEBUG reg => _3 & 32768
  # DEBUG BEGIN_STMT
  _24 = (signed short) _3;
  if (_24 < 0)
    goto <bb 3>; [41.00%]
  else
    goto <bb 4>; [59.00%]

  <bb 3> [local count: 440234144]:
  # DEBUG BEGIN_STMT
  # DEBUG reg => _1
  # DEBUG BEGIN_STMT
  _4 = _1 & 65024;
  _5 = (short unsigned int) Value_19(D);
  _6 = _5 & 511;
  _7 = _4 | _6;
  ptTcd_18(D)->reg_BITER.reg_ELINKYES = _7;
  # DEBUG BEGIN_STMT
  # DEBUG reg => _2
  # DEBUG BEGIN_STMT
  _8 = _2 & 65024;
  _9 = _6 | _8;
  ptTcd_18(D)->reg_CITER.reg_ELINKYES = _9;
  goto <bb 5>; [100.00%]

  <bb 4> [local count: 633507681]:
  # DEBUG BEGIN_STMT
  # DEBUG reg => _1
  # DEBUG BEGIN_STMT
  _10 = _1 & 32768;
  _11 = (short unsigned int) Value_19(D);
  _12 = _11 & 32767;
  _13 = _10 | _12;
  ptTcd_18(D)->reg_BITER.reg_ELINKNO = _13;
  # DEBUG BEGIN_STMT
  # DEBUG reg => _2
  # DEBUG BEGIN_STMT
  _14 = _2 & 32768;
  _15 = _12 | _14;
  ptTcd_18(D)->reg_CITER.reg_ELINKNO = _15;

  <bb 5> [local count: 1073741824]:
  return;

}


hwv3AccInlineDmaCh_SetMajorLoop_LinkCh (struct Dma_Ip_TcdRegType * ptTcd, const uint32 Value)
{
  uint16 reg;
  short unsigned int _1;
  short unsigned int _2;
  short unsigned int _3;
  short unsigned int _4;
  short unsigned int _5;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  reg_8 = ptTcd_7(D)->reg_CSR;
  # DEBUG reg => reg_8
  # DEBUG BEGIN_STMT
  _1 = reg_8 & 57599;
  _2 = (short unsigned int) Value_9(D);
  _3 = _2 << 8;
  _4 = _3 & 7936;
  _5 = _1 | _4;
  ptTcd_7(D)->reg_CSR = _5;
  return;

}


hwv3AccInlineDmaCh_SetMajorLoop_EnLink (struct Dma_Ip_TcdRegType * ptTcd, const uint32 Value)
{
  uint16 reg;
  short unsigned int _1;
  short unsigned int _2;
  short unsigned int _3;
  short unsigned int _4;
  short unsigned int _5;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  reg_8 = ptTcd_7(D)->reg_CSR;
  # DEBUG reg => reg_8
  # DEBUG BEGIN_STMT
  _1 = reg_8 & 65503;
  _2 = (short unsigned int) Value_9(D);
  _3 = _2 << 5;
  _4 = _3 & 32;
  _5 = _1 | _4;
  ptTcd_7(D)->reg_CSR = _5;
  return;

}


hwv3AccInlineDmaCh_SetMinorLoop_Size (struct Dma_Ip_TcdRegType * ptTcd, const uint32 Value)
{
  uint32 reg;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  reg_10 = ptTcd_9(D)->reg_NBYTES.reg_MLOFFNO;
  # DEBUG reg => reg_10
  # DEBUG BEGIN_STMT
  _1 = reg_10 & 3221225472;
  if (_1 != 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _2 = reg_10 & 4294966272;
  _3 = Value_11(D) & 1023;
  _4 = _2 | _3;
  ptTcd_9(D)->reg_NBYTES.reg_MLOFFNO = _4;
  goto <bb 5>; [100.00%]

  <bb 4> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _5 = Value_11(D) & 1073741823;
  _6 = _5;
  ptTcd_9(D)->reg_NBYTES.reg_MLOFFNO = _6;

  <bb 5> [local count: 1073741824]:
  return;

}


hwv3AccInlineDmaCh_SetMinorLoop_LinkCh (struct Dma_Ip_TcdRegType * ptTcd, const uint32 Value)
{
  uint16 reg;
  short unsigned int _1;
  short unsigned int _2;
  short unsigned int _3;
  short unsigned int _4;
  short unsigned int _5;
  short unsigned int _6;
  short unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  reg_10 = ptTcd_9(D)->reg_BITER.reg_ELINKYES;
  # DEBUG reg => reg_10
  # DEBUG BEGIN_STMT
  _1 = reg_10 & 49663;
  _2 = (short unsigned int) Value_11(D);
  _3 = _2 << 9;
  _4 = _3 & 15872;
  _5 = _1 | _4;
  ptTcd_9(D)->reg_BITER.reg_ELINKYES = _5;
  # DEBUG BEGIN_STMT
  reg_13 = ptTcd_9(D)->reg_CITER.reg_ELINKYES;
  # DEBUG reg => reg_13
  # DEBUG BEGIN_STMT
  _6 = reg_13 & 49663;
  _7 = _4 | _6;
  ptTcd_9(D)->reg_CITER.reg_ELINKYES = _7;
  return;

}


hwv3AccInlineDmaCh_SetMinorLoop_EnLink (struct Dma_Ip_TcdRegType * ptTcd, const uint32 Value)
{
  uint16 reg;
  short unsigned int _1;
  short unsigned int _2;
  short unsigned int _3;
  short unsigned int _4;
  short unsigned int _5;
  short unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  reg_9 = ptTcd_8(D)->reg_BITER.reg_ELINKYES;
  # DEBUG reg => reg_9
  # DEBUG BEGIN_STMT
  _1 = reg_9 & 32767;
  _2 = (short unsigned int) Value_10(D);
  _3 = _2 << 15;
  _4 = _1 | _3;
  ptTcd_8(D)->reg_BITER.reg_ELINKYES = _4;
  # DEBUG BEGIN_STMT
  reg_12 = ptTcd_8(D)->reg_CITER.reg_ELINKYES;
  # DEBUG reg => reg_12
  # DEBUG BEGIN_STMT
  _5 = reg_12 & 32767;
  _6 = _3 | _5;
  ptTcd_8(D)->reg_CITER.reg_ELINKYES = _6;
  return;

}


hwv3AccInlineDmaCh_SetMinorLoop_SignedOffset (struct Dma_Ip_TcdRegType * ptTcd, const uint32 Value)
{
  uint32 reg;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  reg_7 = ptTcd_6(D)->reg_NBYTES.reg_MLOFFYES;
  # DEBUG reg => reg_7
  # DEBUG BEGIN_STMT
  _1 = reg_7 & 3221226495;
  _2 = Value_8(D) << 10;
  _3 = _2 & 1073740800;
  _4 = _1 | _3;
  ptTcd_6(D)->reg_NBYTES.reg_MLOFFYES = _4;
  return;

}


hwv3AccInlineDmaCh_SetMinorLoop_enDstOffset (struct Dma_Ip_TcdRegType * ptTcd, const uint32 Value)
{
  uint32 reg;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  reg_7 = ptTcd_6(D)->reg_NBYTES.reg_MLOFFYES;
  # DEBUG reg => reg_7
  # DEBUG BEGIN_STMT
  _1 = reg_7 & 3221225471;
  _2 = Value_8(D) << 30;
  _3 = _2 & 1073741824;
  _4 = _1 | _3;
  ptTcd_6(D)->reg_NBYTES.reg_MLOFFYES = _4;
  return;

}


hwv3AccInlineDmaCh_SetMinorLoop_enSrcOffset (struct Dma_Ip_TcdRegType * ptTcd, const uint32 Value)
{
  uint32 reg;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  reg_6 = ptTcd_5(D)->reg_NBYTES.reg_MLOFFYES;
  # DEBUG reg => reg_6
  # DEBUG BEGIN_STMT
  _1 = reg_6 & 2147483647;
  _2 = Value_7(D) << 31;
  _3 = _1 | _2;
  ptTcd_5(D)->reg_NBYTES.reg_MLOFFYES = _3;
  return;

}


hwv3AccInlineDmaCh_SetDestination_Modulo (struct Dma_Ip_TcdRegType * ptTcd, const uint32 Value)
{
  uint16 reg;
  short unsigned int _1;
  short unsigned int _2;
  short unsigned int _3;
  short unsigned int _4;
  short unsigned int _5;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  reg_8 = ptTcd_7(D)->reg_ATTR;
  # DEBUG reg => reg_8
  # DEBUG BEGIN_STMT
  _1 = reg_8 & 65287;
  _2 = (short unsigned int) Value_9(D);
  _3 = _2 << 3;
  _4 = _3 & 255;
  _5 = _1 | _4;
  ptTcd_7(D)->reg_ATTR = _5;
  return;

}


hwv3AccInlineDmaCh_SetDestination_TransferSize (struct Dma_Ip_TcdRegType * ptTcd, const uint32 Value)
{
  uint16 reg;
  short unsigned int _1;
  short unsigned int _2;
  short unsigned int _3;
  short unsigned int _4;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  reg_7 = ptTcd_6(D)->reg_ATTR;
  # DEBUG reg => reg_7
  # DEBUG BEGIN_STMT
  _1 = reg_7 & 65528;
  _2 = (short unsigned int) Value_8(D);
  _3 = _2 & 7;
  _4 = _1 | _3;
  ptTcd_6(D)->reg_ATTR = _4;
  return;

}


hwv3AccInlineDmaCh_SetSource_Modulo (struct Dma_Ip_TcdRegType * ptTcd, const uint32 Value)
{
  short unsigned int _1;
  short unsigned int _2;
  short unsigned int _3;
  short unsigned int _4;
  short unsigned int _5;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = ptTcd_7(D)->reg_ATTR;
  # DEBUG reg => (uint32) _1
  # DEBUG BEGIN_STMT
  _2 = _1 & 2047;
  _3 = (short unsigned int) Value_8(D);
  _4 = _3 << 11;
  _5 = _2 | _4;
  ptTcd_7(D)->reg_ATTR = _5;
  return;

}


hwv3AccInlineDmaCh_SetSource_TransferSize (struct Dma_Ip_TcdRegType * ptTcd, const uint32 Value)
{
  short unsigned int _1;
  short unsigned int _2;
  short unsigned int _3;
  short unsigned int _4;
  short unsigned int _5;
  short unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = ptTcd_8(D)->reg_ATTR;
  # DEBUG reg => (uint32) _1
  # DEBUG BEGIN_STMT
  _2 = _1 & 63743;
  _3 = (short unsigned int) Value_9(D);
  _4 = _3 << 8;
  _5 = _4 & 1792;
  _6 = _2 | _5;
  ptTcd_8(D)->reg_ATTR = _6;
  return;

}


hwv3AccInlineDmaCh_SetPriority_DisPreempt (struct Dma_Ip_ChRegType * ptCh, uint32 Value)
{
  uint32 reg;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  reg_7 = ptCh_6(D)->reg_CH_PRI;
  # DEBUG reg => reg_7
  # DEBUG BEGIN_STMT
  _1 = reg_7 & 3221225471;
  _2 = Value_8(D) << 30;
  _3 = _2 & 1073741824;
  _4 = _1 | _3;
  ptCh_6(D)->reg_CH_PRI = _4;
  return;

}


hwv3AccInlineDmaCh_SetPriority_EnPreemption (struct Dma_Ip_ChRegType * ptCh, uint32 Value)
{
  uint32 reg;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  reg_6 = ptCh_5(D)->reg_CH_PRI;
  # DEBUG reg => reg_6
  # DEBUG BEGIN_STMT
  _1 = reg_6 & 2147483647;
  _2 = Value_7(D) << 31;
  _3 = _1 | _2;
  ptCh_5(D)->reg_CH_PRI = _3;
  return;

}


hwv3AccInlineDmaCh_SetPriority_Level (struct Dma_Ip_ChRegType * ptCh, uint32 Value)
{
  uint32 reg;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  reg_6 = ptCh_5(D)->reg_CH_PRI;
  # DEBUG reg => reg_6
  # DEBUG BEGIN_STMT
  _1 = reg_6 & 4294967288;
  _2 = Value_7(D) & 7;
  _3 = _1 | _2;
  ptCh_5(D)->reg_CH_PRI = _3;
  return;

}


hwv3AccInlineDmaCh_SetPriority_Group (volatile uint32 * const pGrpri, uint32 Value)
{
  uint32 reg;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  reg_6 ={v} *pGrpri_5(D);
  # DEBUG reg => reg_6
  # DEBUG BEGIN_STMT
  _1 = reg_6 & 4294967264;
  _2 = Value_7(D) & 31;
  _3 = _1 | _2;
  *pGrpri_5(D) ={v} _3;
  return;

}


hwv3AccInlineDmaCh_SetInterrupt_EnError (struct Dma_Ip_ChRegType * ptCh, uint32 Value)
{
  uint32 reg;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  reg_7 = ptCh_6(D)->reg_CH_CSR;
  # DEBUG reg => reg_7
  # DEBUG BEGIN_STMT
  _1 = reg_7 & 4294967291;
  _2 = Value_8(D) << 2;
  _3 = _2 & 4;
  _4 = _1 | _3;
  ptCh_6(D)->reg_CH_CSR = _4;
  return;

}


hwv3AccInlineDmaCh_SetRequest_EnHwRequest (struct Dma_Ip_ChRegType * ptCh, uint32 Value)
{
  uint32 reg;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  reg_6 = ptCh_5(D)->reg_CH_CSR;
  # DEBUG reg => reg_6
  # DEBUG BEGIN_STMT
  _1 = reg_6 & 4294967294;
  _2 = Value_7(D) & 1;
  _3 = _1 | _2;
  ptCh_5(D)->reg_CH_CSR = _3;
  return;

}


hwv3AccInlineDmaCh_SetRequest_EnHwRequestMux (volatile Dma_Ip_MuxRegType * pMuxChCfg, const uint32 Value)
{
  Dma_Ip_MuxRegType reg;
  unsigned char _1;
  unsigned char _2;
  unsigned char _3;
  unsigned char _4;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  reg_7 ={v} *pMuxChCfg_6(D);
  # DEBUG reg => reg_7
  # DEBUG BEGIN_STMT
  _1 = reg_7 & 127;
  _2 = (unsigned char) Value_8(D);
  _3 = _2 << 7;
  _4 = _1 | _3;
  *pMuxChCfg_6(D) ={v} _4;
  return;

}


hwv3AccInlineDmaCh_SetRequest_EnTriggerMux (volatile Dma_Ip_MuxRegType * pMuxChCfg, uint32 Value)
{
  Dma_Ip_MuxRegType reg;
  unsigned char _1;
  unsigned char _2;
  unsigned char _3;
  unsigned char _4;
  unsigned char _5;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  reg_8 ={v} *pMuxChCfg_7(D);
  # DEBUG reg => reg_8
  # DEBUG BEGIN_STMT
  _1 = reg_8 & 191;
  _2 = (unsigned char) Value_9(D);
  _3 = _2 << 6;
  _4 = _3 & 64;
  _5 = _1 | _4;
  *pMuxChCfg_7(D) ={v} _5;
  return;

}


hwv3AccInlineDmaCh_SetRequest_SourceMux (volatile Dma_Ip_MuxRegType * pMuxChCfg, const uint32 Value)
{
  Dma_Ip_MuxRegType reg;
  unsigned char _1;
  unsigned char _2;
  unsigned char _3;
  unsigned char _4;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  reg_7 ={v} *pMuxChCfg_6(D);
  # DEBUG reg => reg_7
  # DEBUG BEGIN_STMT
  _1 = reg_7 & 192;
  _2 = (unsigned char) Value_8(D);
  _3 = _2 & 63;
  _4 = _1 | _3;
  *pMuxChCfg_6(D) ={v} _4;
  return;

}


hwv3AccInlineDmaCh_SetControl_EnBufferedWrites (struct Dma_Ip_ChRegType * ptCh, uint32 Value)
{
  uint32 reg;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  reg_7 = ptCh_6(D)->reg_CH_CSR;
  # DEBUG reg => reg_7
  # DEBUG BEGIN_STMT
  _1 = reg_7 & 4294967287;
  _2 = Value_8(D) << 3;
  _3 = _2 & 8;
  _4 = _1 | _3;
  ptCh_6(D)->reg_CH_CSR = _4;
  return;

}


hwv3AccInlineDmaCh_SetControl_EnMasterIdReplication (struct Dma_Ip_ChRegType * ptCh, uint32 Value)
{
  uint32 reg;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  reg_7 = ptCh_6(D)->reg_CH_SBR;
  # DEBUG reg => reg_7
  # DEBUG BEGIN_STMT
  _1 = reg_7 & 4294901759;
  _2 = Value_8(D) << 16;
  _3 = _2 & 65536;
  _4 = _1 | _3;
  ptCh_6(D)->reg_CH_SBR = _4;
  return;

}


