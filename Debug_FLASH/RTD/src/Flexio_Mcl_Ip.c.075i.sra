Creating summary for Flexio_Mcl_Ip_DeinitDevice/3:
  Descriptor for parameter 0 instanceD.5912
    not a candidate for splitting


Creating summary for Flexio_Mcl_Ip_InitDevice/2:
  Descriptor for parameter 0 pFlexioInitTypeD.5905
    by_ref with 0 pass throughs
        * Access to offset: 0, size: 8, type: const uint8, alias_ptr_type: unsigned char *, nonarg: 1, reverse: 0
        * Access to offset: 8, size: 8, type: const boolean, alias_ptr_type: _Bool *, nonarg: 1, reverse: 0
----------------------------------------
  Descriptor for parameter 0 pFlexioInitTypeD.5905
    param_size_limit: 4, size_reached: 2, by_ref
    * Access to unit offset: 0, unit size: 1, type: const uint8, alias_ptr_type: unsigned char *, certain
    * Access to unit offset: 1, unit size: 1, type: const boolean, alias_ptr_type: _Bool *, certain



========== IPA-SRA IPA stage ==========

Summary for node Flexio_Mcl_Ip_DeinitDevice/3:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Flexio_Mcl_Ip_DeinitDevice/3->Flexio_Mcl_Ip_Init/4:
    return value ignored

Summary for node Flexio_Mcl_Ip_InitDevice/2:
  Returns value
  Descriptor for parameter 0:
    param_size_limit: 4, size_reached: 2, by_ref
    * Access to unit offset: 0, unit size: 1, type: const uint8, alias_ptr_type: unsigned char *, certain
    * Access to unit offset: 1, unit size: 1, type: const boolean, alias_ptr_type: _Bool *, certain

  Summary for edge Flexio_Mcl_Ip_InitDevice/2->Flexio_Mcl_Ip_SetDebugEnable/6:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 0
  Summary for edge Flexio_Mcl_Ip_InitDevice/2->Flexio_Mcl_Ip_SetEnable/5:
    return value ignored
  Summary for edge Flexio_Mcl_Ip_InitDevice/2->Flexio_Mcl_Ip_Init/4:
    return value ignored


Function Flexio_Mcl_Ip_InitDevice/2 disqualified because it cannot be made local.
Function Flexio_Mcl_Ip_DeinitDevice/3 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Flexio_Mcl_Ip_SetDebugEnable/6 (Flexio_Mcl_Ip_SetDebugEnable) @05d5cb60
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Mcl_Ip_InitDevice/2 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Flexio_Mcl_Ip_SetEnable/5 (Flexio_Mcl_Ip_SetEnable) @05d5ca80
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Mcl_Ip_InitDevice/2 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Flexio_Mcl_Ip_Init/4 (Flexio_Mcl_Ip_Init) @05d5c9a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Mcl_Ip_DeinitDevice/3 (1073741824 (estimated locally),1.00 per call) Flexio_Mcl_Ip_InitDevice/2 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Flexio_Mcl_Ip_DeinitDevice/3 (Flexio_Mcl_Ip_DeinitDevice) @05d5c540
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Flexio_Ip_baIpIsInitialized/1 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Flexio_Mcl_Ip_Init/4 (1073741824 (estimated locally),1.00 per call) 
Flexio_Mcl_Ip_InitDevice/2 (Flexio_Mcl_Ip_InitDevice) @05d5c2a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Flexio_Ip_baIpIsInitialized/1 (read) Flexio_Ip_baIpIsInitialized/1 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Flexio_Mcl_Ip_SetDebugEnable/6 (1073741824 (estimated locally),1.00 per call) Flexio_Mcl_Ip_SetEnable/5 (1073741824 (estimated locally),1.00 per call) Flexio_Mcl_Ip_Init/4 (1073741824 (estimated locally),1.00 per call) 
Flexio_Ip_baIpIsInitialized/1 (Flexio_Ip_baIpIsInitialized) @05d9b828
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: Flexio_Mcl_Ip_InitDevice/2 (write) Flexio_Mcl_Ip_InitDevice/2 (read) Flexio_Mcl_Ip_DeinitDevice/3 (write) 
  Availability: available
  Varpool flags:
Flexio_Ip_paxBase/0 (Flexio_Ip_paxBase) @05d9b7e0
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Varpool flags: initialized read-only const-value-known
Flexio_Mcl_Ip_DeinitDevice (uint32 instance)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BaseAddr => 1077035008B
  # DEBUG BEGIN_STMT
  Flexio_Mcl_Ip_Init (1077035008B);
  # DEBUG BEGIN_STMT
  Flexio_Ip_baIpIsInitialized[instance_3(D)] = 0;
  return;

}


Flexio_Mcl_Ip_InitDevice (const struct Flexio_Ip_InstanceConfigType * const pFlexioInitType)
{
  boolean LocDebugEnable;
  uint8 LocInstance;
  Flexio_Ip_CommonStatusType Status;
  int _1;
  _Bool _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG Status => 0
  # DEBUG BEGIN_STMT
  LocInstance_6 = pFlexioInitType_5(D)->instance;
  # DEBUG LocInstance => LocInstance_6
  # DEBUG BEGIN_STMT
  LocDebugEnable_7 = pFlexioInitType_5(D)->debugEnable;
  # DEBUG LocDebugEnable => LocDebugEnable_7
  # DEBUG BEGIN_STMT
  _1 = (int) LocInstance_6;
  # DEBUG BaseAddr => 1077035008B
  # DEBUG BEGIN_STMT
  _2 = Flexio_Ip_baIpIsInitialized[_1];
  if (_2 != 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  # DEBUG Status => 1

  <bb 4> [local count: 1073741824]:
  # Status_3 = PHI <0(2), 1(3)>
  # DEBUG Status => Status_3
  # DEBUG BEGIN_STMT
  Flexio_Mcl_Ip_Init (1077035008B);
  # DEBUG BEGIN_STMT
  Flexio_Mcl_Ip_SetEnable (1077035008B, 1);
  # DEBUG BEGIN_STMT
  Flexio_Mcl_Ip_SetDebugEnable (1077035008B, LocDebugEnable_7);
  # DEBUG BEGIN_STMT
  Flexio_Ip_baIpIsInitialized[_1] = 1;
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  return Status_3;

}


