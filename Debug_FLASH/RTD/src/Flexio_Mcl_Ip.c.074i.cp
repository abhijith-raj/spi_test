
IPA constant propagation start:

IPA structures before propagation:

Jump functions:
  Jump functions of caller  Flexio_Mcl_Ip_SetDebugEnable/6:
  Jump functions of caller  Flexio_Mcl_Ip_SetEnable/5:
  Jump functions of caller  Flexio_Mcl_Ip_Init/4:
  Jump functions of caller  Flexio_Mcl_Ip_DeinitDevice/3:
    callsite  Flexio_Mcl_Ip_DeinitDevice/3 -> Flexio_Mcl_Ip_Init/4 : 
       no arg info
  Jump functions of caller  Flexio_Mcl_Ip_InitDevice/2:
    callsite  Flexio_Mcl_Ip_InitDevice/2 -> Flexio_Mcl_Ip_SetDebugEnable/6 : 
       no arg info
    callsite  Flexio_Mcl_Ip_InitDevice/2 -> Flexio_Mcl_Ip_SetEnable/5 : 
       no arg info
    callsite  Flexio_Mcl_Ip_InitDevice/2 -> Flexio_Mcl_Ip_Init/4 : 
       no arg info

 Propagating constants:

Not considering Flexio_Mcl_Ip_DeinitDevice/3 for cloning; -fipa-cp-clone disabled.
Not considering Flexio_Mcl_Ip_InitDevice/2 for cloning; -fipa-cp-clone disabled.

overall_size: 26

IPA lattices after all propagation:

Lattices:
  Node: Flexio_Mcl_Ip_DeinitDevice/3:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Flexio_Mcl_Ip_InitDevice/2:
    param [0]: BOTTOM
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

;; Function Flexio_Mcl_Ip_InitDevice (Flexio_Mcl_Ip_InitDevice, funcdef_no=0, decl_uid=5902, cgraph_uid=1, symbol_order=2)

Modification phase of node Flexio_Mcl_Ip_InitDevice/2
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



;; Function Flexio_Mcl_Ip_DeinitDevice (Flexio_Mcl_Ip_DeinitDevice, funcdef_no=1, decl_uid=5900, cgraph_uid=2, symbol_order=3)

Modification phase of node Flexio_Mcl_Ip_DeinitDevice/3
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


