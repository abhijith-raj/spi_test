
IPA constant propagation start:

IPA structures before propagation:

Jump functions:
  Jump functions of caller  Lpspi_Ip_LPSPI_1_IrqRxDmaHandler/12:
  Jump functions of caller  Lpspi_Ip_LPSPI_1_IrqTxDmaHandler/11:

 Propagating constants:


overall_size: 0

IPA lattices after all propagation:

Lattices:

IPA decision stage:


IPA constant propagation end

Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Dma_Ip_xLogicInstanceResetConfig/14 (Dma_Ip_xLogicInstanceResetConfig) @05c83ee8
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Dma_Ip_xDmaInitPB/10 (addr) 
  Availability: not_available
  Varpool flags: read-only
Dma_Ip_xLogicChannelResetConfig/13 (Dma_Ip_xLogicChannelResetConfig) @05c83ea0
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Dma_Ip_xDmaInitPB/10 (addr) 
  Availability: not_available
  Varpool flags: read-only
Lpspi_Ip_LPSPI_1_IrqRxDmaHandler/12 (Lpspi_Ip_LPSPI_1_IrqRxDmaHandler) @05fab540
  Type: function
  Visibility: external public
  Address is taken.
  References: 
  Referring: LogicChannel1ConfigPB/5 (addr) 
  Availability: not_available
  Function flags: optimize_size
  Called by: 
  Calls: 
Lpspi_Ip_LPSPI_1_IrqTxDmaHandler/11 (Lpspi_Ip_LPSPI_1_IrqTxDmaHandler) @05fab460
  Type: function
  Visibility: external public
  Address is taken.
  References: 
  Referring: LogicChannel0ConfigPB/4 (addr) 
  Availability: not_available
  Function flags: optimize_size
  Called by: 
  Calls: 
Dma_Ip_xDmaInitPB/10 (Dma_Ip_xDmaInitPB) @05c83d80
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: Dma_Ip_paxHwChannelStateArrayPB/9 (addr) Dma_Ip_xLogicChannelResetConfig/13 (addr) Dma_Ip_paxLogicChannelConfigArrayPB/6 (addr) Dma_Ip_xLogicInstanceResetConfig/14 (addr) Dma_Ip_paxLogicInstanceConfigArrayPB/1 (addr) 
  Referring: 
  Availability: available
  Varpool flags: initialized read-only const-value-known
Dma_Ip_paxHwChannelStateArrayPB/9 (Dma_Ip_paxHwChannelStateArrayPB) @05c83cf0
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: HwChannel0StatePB/7 (addr) HwChannel1StatePB/8 (addr) 
  Referring: Dma_Ip_xDmaInitPB/10 (addr) 
  Availability: available
  Varpool flags: initialized
HwChannel1StatePB/8 (HwChannel1StatePB) @05c83c60
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: Dma_Ip_paxHwChannelStateArrayPB/9 (addr) 
  Availability: available
  Varpool flags:
HwChannel0StatePB/7 (HwChannel0StatePB) @05c83bd0
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: Dma_Ip_paxHwChannelStateArrayPB/9 (addr) 
  Availability: available
  Varpool flags:
Dma_Ip_paxLogicChannelConfigArrayPB/6 (Dma_Ip_paxLogicChannelConfigArrayPB) @05c83b40
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: LogicChannel0ConfigPB/4 (addr) LogicChannel1ConfigPB/5 (addr) 
  Referring: Dma_Ip_xDmaInitPB/10 (addr) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
LogicChannel1ConfigPB/5 (LogicChannel1ConfigPB) @05c83ab0
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: Lpspi_Ip_LPSPI_1_IrqRxDmaHandler/12 (addr) LogicChannel1GlobalConfigPB/3 (addr) 
  Referring: Dma_Ip_paxLogicChannelConfigArrayPB/6 (addr) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
LogicChannel0ConfigPB/4 (LogicChannel0ConfigPB) @05c839d8
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: Lpspi_Ip_LPSPI_1_IrqTxDmaHandler/11 (addr) LogicChannel0GlobalConfigPB/2 (addr) 
  Referring: Dma_Ip_paxLogicChannelConfigArrayPB/6 (addr) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
LogicChannel1GlobalConfigPB/3 (LogicChannel1GlobalConfigPB) @05c83900
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: LogicChannel1ConfigPB/5 (addr) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
LogicChannel0GlobalConfigPB/2 (LogicChannel0GlobalConfigPB) @05c83870
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: LogicChannel0ConfigPB/4 (addr) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
Dma_Ip_paxLogicInstanceConfigArrayPB/1 (Dma_Ip_paxLogicInstanceConfigArrayPB) @05c837e0
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: LogicInstance0ConfigPB/0 (addr) 
  Referring: Dma_Ip_xDmaInitPB/10 (addr) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
LogicInstance0ConfigPB/0 (LogicInstance0ConfigPB) @05c83750
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: Dma_Ip_paxLogicInstanceConfigArrayPB/1 (addr) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
