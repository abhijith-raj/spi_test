Creating summary for Lpspi_Ip_LPSPI_1_IrqRxDmaHandler/2:


Creating summary for Lpspi_Ip_LPSPI_1_IrqTxDmaHandler/1:


Creating summary for Lpspi_Ip_LPSPI_1_IRQHandler/0:



========== IPA-SRA IPA stage ==========

Summary for node Lpspi_Ip_LPSPI_1_IrqRxDmaHandler/2:
  No parameter information. 

  Summary for edge Lpspi_Ip_LPSPI_1_IrqRxDmaHandler/2->Lpspi_Ip_IrqRxDmaHandler/5:
    return value ignored

Summary for node Lpspi_Ip_LPSPI_1_IrqTxDmaHandler/1:
  No parameter information. 

  Summary for edge Lpspi_Ip_LPSPI_1_IrqTxDmaHandler/1->Lpspi_Ip_IrqTxDmaHandler/4:
    return value ignored

Summary for node Lpspi_Ip_LPSPI_1_IRQHandler/0:
  No parameter information. 

  Summary for edge Lpspi_Ip_LPSPI_1_IRQHandler/0->Lpspi_Ip_IrqHandler/3:
    return value ignored


Function Lpspi_Ip_LPSPI_1_IRQHandler/0 disqualified because it cannot be made local.
Function Lpspi_Ip_LPSPI_1_IrqTxDmaHandler/1 disqualified because it cannot be made local.
Function Lpspi_Ip_LPSPI_1_IrqRxDmaHandler/2 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


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
Lpspi_Ip_LPSPI_1_IrqRxDmaHandler ()
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Lpspi_Ip_IrqRxDmaHandler (1);
  return;

}


Lpspi_Ip_LPSPI_1_IrqTxDmaHandler ()
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Lpspi_Ip_IrqTxDmaHandler (1);
  return;

}


Lpspi_Ip_LPSPI_1_IRQHandler ()
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Lpspi_Ip_IrqHandler (1);
  # DEBUG BEGIN_STMT
  return;

}


