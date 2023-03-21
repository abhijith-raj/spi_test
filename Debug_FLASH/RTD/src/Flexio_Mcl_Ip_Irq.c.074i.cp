
IPA constant propagation start:

IPA structures before propagation:

Jump functions:
  Jump functions of caller  Flexio_Spi_Ip_IrqHandler/9:
  Jump functions of caller  Flexio_Mcl_Ip_GetAllTimerStatus/7:
  Jump functions of caller  Flexio_Mcl_Ip_GetAllShifterErrorStatus/6:
  Jump functions of caller  Flexio_Mcl_Ip_GetAllShifterErrorInterrupt/5:
  Jump functions of caller  Flexio_Mcl_Ip_GetAllShifterInterrupt/4:
  Jump functions of caller  Flexio_Mcl_Ip_GetAllShifterStatus/3:
  Jump functions of caller  MCL_FLEXIO_ISR/1:
    callsite  MCL_FLEXIO_ISR/1 -> Flexio_Mcl_Ip_CommonIrq/0 : 
  Jump functions of caller  Flexio_Mcl_Ip_CommonIrq/0:
    callsite  Flexio_Mcl_Ip_CommonIrq/0 -> Flexio_Spi_Ip_IrqHandler/9 : 
       no arg info
    callsite  Flexio_Mcl_Ip_CommonIrq/0 -> Flexio_Spi_Ip_IrqHandler/9 : 
       no arg info
    callsite  Flexio_Mcl_Ip_CommonIrq/0 -> Flexio_Mcl_Ip_GetAllTimerStatus/7 : 
       no arg info
    callsite  Flexio_Mcl_Ip_CommonIrq/0 -> Flexio_Mcl_Ip_GetAllShifterErrorStatus/6 : 
       no arg info
    callsite  Flexio_Mcl_Ip_CommonIrq/0 -> Flexio_Mcl_Ip_GetAllShifterErrorInterrupt/5 : 
       no arg info
    callsite  Flexio_Mcl_Ip_CommonIrq/0 -> Flexio_Mcl_Ip_GetAllShifterInterrupt/4 : 
       no arg info
    callsite  Flexio_Mcl_Ip_CommonIrq/0 -> Flexio_Mcl_Ip_GetAllShifterStatus/3 : 
       no arg info

 Propagating constants:


overall_size: 55

IPA lattices after all propagation:

Lattices:
  Node: MCL_FLEXIO_ISR/1:
  Node: Flexio_Mcl_Ip_CommonIrq/0:

IPA decision stage:


IPA constant propagation end

Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Flexio_Spi_Ip_IrqHandler/9 (Flexio_Spi_Ip_IrqHandler) @05e88000
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Mcl_Ip_CommonIrq/0 (357019156 (estimated locally),0.33 per call) Flexio_Mcl_Ip_CommonIrq/0 (357019156 (estimated locally),0.33 per call) 
  Calls: 
Flexio_Ip_baIpIsInitialized/8 (Flexio_Ip_baIpIsInitialized) @05e8bb40
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Flexio_Mcl_Ip_CommonIrq/0 (read) 
  Availability: not_available
  Varpool flags:
Flexio_Mcl_Ip_GetAllTimerStatus/7 (Flexio_Mcl_Ip_GetAllTimerStatus) @05e88ee0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Mcl_Ip_CommonIrq/0 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Flexio_Mcl_Ip_GetAllShifterErrorStatus/6 (Flexio_Mcl_Ip_GetAllShifterErrorStatus) @05e88e00
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Mcl_Ip_CommonIrq/0 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Flexio_Mcl_Ip_GetAllShifterErrorInterrupt/5 (Flexio_Mcl_Ip_GetAllShifterErrorInterrupt) @05e88d20
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Mcl_Ip_CommonIrq/0 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Flexio_Mcl_Ip_GetAllShifterInterrupt/4 (Flexio_Mcl_Ip_GetAllShifterInterrupt) @05e88c40
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Mcl_Ip_CommonIrq/0 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Flexio_Mcl_Ip_GetAllShifterStatus/3 (Flexio_Mcl_Ip_GetAllShifterStatus) @05e88b60
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Flexio_Mcl_Ip_CommonIrq/0 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Flexio_Ip_paxBase/2 (Flexio_Ip_paxBase) @05e8b990
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Flexio_Mcl_Ip_CommonIrq/0 (read) 
  Availability: not_available
  Varpool flags: read-only
MCL_FLEXIO_ISR/1 (MCL_FLEXIO_ISR) @05e88620
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Flexio_Mcl_Ip_CommonIrq/0 (1073741824 (estimated locally),1.00 per call) 
Flexio_Mcl_Ip_CommonIrq/0 (Flexio_Mcl_Ip_CommonIrq) @05e88380
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Flexio_Ip_paxBase/2 (read) Flexio_Ip_baIpIsInitialized/8 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: MCL_FLEXIO_ISR/1 (1073741824 (estimated locally),1.00 per call) 
  Calls: Flexio_Spi_Ip_IrqHandler/9 (357019156 (estimated locally),0.33 per call) Flexio_Spi_Ip_IrqHandler/9 (357019156 (estimated locally),0.33 per call) Flexio_Mcl_Ip_GetAllTimerStatus/7 (1073741824 (estimated locally),1.00 per call) Flexio_Mcl_Ip_GetAllShifterErrorStatus/6 (1073741824 (estimated locally),1.00 per call) Flexio_Mcl_Ip_GetAllShifterErrorInterrupt/5 (1073741824 (estimated locally),1.00 per call) Flexio_Mcl_Ip_GetAllShifterInterrupt/4 (1073741824 (estimated locally),1.00 per call) Flexio_Mcl_Ip_GetAllShifterStatus/3 (1073741824 (estimated locally),1.00 per call) 

;; Function MCL_FLEXIO_ISR (MCL_FLEXIO_ISR, funcdef_no=1, decl_uid=5898, cgraph_uid=2, symbol_order=1)

Modification phase of node MCL_FLEXIO_ISR/1
MCL_FLEXIO_ISR ()
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Flexio_Mcl_Ip_CommonIrq ();
  # DEBUG BEGIN_STMT
  return;

}


