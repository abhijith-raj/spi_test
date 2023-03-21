
IPA constant propagation start:

IPA structures before propagation:

Jump functions:
  Jump functions of caller  Lpspi_Ip_IrqRxDmaHandler/5:
  Jump functions of caller  Lpspi_Ip_IrqTxDmaHandler/4:
  Jump functions of caller  Lpspi_Ip_IrqHandler/3:
  Jump functions of caller  Lpspi_Ip_LPSPI_1_IrqRxDmaHandler/2:
    callsite  Lpspi_Ip_LPSPI_1_IrqRxDmaHandler/2 -> Lpspi_Ip_IrqRxDmaHandler/5 : 
       no arg info
  Jump functions of caller  Lpspi_Ip_LPSPI_1_IrqTxDmaHandler/1:
    callsite  Lpspi_Ip_LPSPI_1_IrqTxDmaHandler/1 -> Lpspi_Ip_IrqTxDmaHandler/4 : 
       no arg info
  Jump functions of caller  Lpspi_Ip_LPSPI_1_IRQHandler/0:
    callsite  Lpspi_Ip_LPSPI_1_IRQHandler/0 -> Lpspi_Ip_IrqHandler/3 : 
       no arg info

 Propagating constants:


overall_size: 15

IPA lattices after all propagation:

Lattices:
  Node: Lpspi_Ip_LPSPI_1_IrqRxDmaHandler/2:
  Node: Lpspi_Ip_LPSPI_1_IrqTxDmaHandler/1:
  Node: Lpspi_Ip_LPSPI_1_IRQHandler/0:

IPA decision stage:


IPA constant propagation end

Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Lpspi_Ip_IrqRxDmaHandler/5 (Lpspi_Ip_IrqRxDmaHandler) @069c97e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Lpspi_Ip_LPSPI_1_IrqRxDmaHandler/2 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Lpspi_Ip_IrqTxDmaHandler/4 (Lpspi_Ip_IrqTxDmaHandler) @069c92a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Lpspi_Ip_LPSPI_1_IrqTxDmaHandler/1 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Lpspi_Ip_IrqHandler/3 (Lpspi_Ip_IrqHandler) @069c9e00
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Lpspi_Ip_LPSPI_1_IRQHandler/0 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Lpspi_Ip_LPSPI_1_IrqRxDmaHandler/2 (Lpspi_Ip_LPSPI_1_IrqRxDmaHandler) @069c99a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Lpspi_Ip_IrqRxDmaHandler/5 (1073741824 (estimated locally),1.00 per call) 
Lpspi_Ip_LPSPI_1_IrqTxDmaHandler/1 (Lpspi_Ip_LPSPI_1_IrqTxDmaHandler) @069c9700
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Lpspi_Ip_IrqTxDmaHandler/4 (1073741824 (estimated locally),1.00 per call) 
Lpspi_Ip_LPSPI_1_IRQHandler/0 (Lpspi_Ip_LPSPI_1_IRQHandler) @069c9460
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Lpspi_Ip_IrqHandler/3 (1073741824 (estimated locally),1.00 per call) 

;; Function Lpspi_Ip_LPSPI_1_IRQHandler (Lpspi_Ip_LPSPI_1_IRQHandler, funcdef_no=0, decl_uid=5835, cgraph_uid=1, symbol_order=0)

Modification phase of node Lpspi_Ip_LPSPI_1_IRQHandler/0
Lpspi_Ip_LPSPI_1_IRQHandler ()
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Lpspi_Ip_IrqHandler (1);
  # DEBUG BEGIN_STMT
  return;

}



;; Function Lpspi_Ip_LPSPI_1_IrqTxDmaHandler (Lpspi_Ip_LPSPI_1_IrqTxDmaHandler, funcdef_no=1, decl_uid=5837, cgraph_uid=2, symbol_order=1)

Modification phase of node Lpspi_Ip_LPSPI_1_IrqTxDmaHandler/1
Lpspi_Ip_LPSPI_1_IrqTxDmaHandler ()
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Lpspi_Ip_IrqTxDmaHandler (1);
  return;

}



;; Function Lpspi_Ip_LPSPI_1_IrqRxDmaHandler (Lpspi_Ip_LPSPI_1_IrqRxDmaHandler, funcdef_no=2, decl_uid=5839, cgraph_uid=3, symbol_order=2)

Modification phase of node Lpspi_Ip_LPSPI_1_IrqRxDmaHandler/2
Lpspi_Ip_LPSPI_1_IrqRxDmaHandler ()
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Lpspi_Ip_IrqRxDmaHandler (1);
  return;

}


