
IPA constant propagation start:

IPA structures before propagation:

Jump functions:
  Jump functions of caller  undefined_handler/6:
  Jump functions of caller  Dma0_Ch1_IRQHandler/5:
  Jump functions of caller  Dma0_Ch0_IRQHandler/4:

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

undefined_handler/6 (undefined_handler) @05d6c1c0
  Type: function
  Visibility: external public
  Address is taken.
  References: 
  Referring: aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) aIrqRouteConfig/2 (addr) 
  Availability: not_available
  Function flags: optimize_size
  Called by: 
  Calls: 
Dma0_Ch1_IRQHandler/5 (Dma0_Ch1_IRQHandler) @05d6c0e0
  Type: function
  Visibility: external public
  Address is taken.
  References: 
  Referring: aIrqRouteConfig/2 (addr) 
  Availability: not_available
  Function flags: optimize_size
  Called by: 
  Calls: 
Dma0_Ch0_IRQHandler/4 (Dma0_Ch0_IRQHandler) @05d6c000
  Type: function
  Visibility: external public
  Address is taken.
  References: 
  Referring: aIrqRouteConfig/2 (addr) 
  Availability: not_available
  Function flags: optimize_size
  Called by: 
  Calls: 
intRouteConfig/3 (intRouteConfig) @05c35678
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: aIrqRouteConfig/2 (addr) 
  Referring: 
  Availability: available
  Varpool flags: initialized read-only const-value-known
aIrqRouteConfig/2 (aIrqRouteConfig) @05c35630
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: Dma0_Ch0_IRQHandler/4 (addr) Dma0_Ch1_IRQHandler/5 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) undefined_handler/6 (addr) 
  Referring: intRouteConfig/3 (addr) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
IntCtrlConfig_0/1 (IntCtrlConfig_0) @05c35558
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: aIrqConfiguration1/0 (addr) 
  Referring: 
  Availability: available
  Varpool flags: initialized read-only const-value-known
aIrqConfiguration1/0 (aIrqConfiguration1) @05c35510
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: IntCtrlConfig_0/1 (addr) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
