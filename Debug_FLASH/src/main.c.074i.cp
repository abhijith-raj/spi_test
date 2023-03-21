
IPA constant propagation start:
Determining dynamic type for call: iotsm_dbg_log (64, "LPSPI program starts...\r\n");
  Starting walk at: iotsm_dbg_log (64, "LPSPI program starts...\r\n");
  instance pointer: "LPSPI program starts...\r\n"  Outer instance pointer: "LPSPI program starts...\r\n" offset: 0 (bits) vtbl reference: 
Determining dynamic type for call: iotsm_dbg_log (64, "Lpspi_Ip_UpdateTransferMode: %d\r\n", status_val_28);
  Starting walk at: iotsm_dbg_log (64, "Lpspi_Ip_UpdateTransferMode: %d\r\n", status_val_28);
  instance pointer: "Lpspi_Ip_UpdateTransferMode: %d\r\n"  Outer instance pointer: "Lpspi_Ip_UpdateTransferMode: %d\r\n" offset: 0 (bits) vtbl reference: 
Determining dynamic type for call: iotsm_dbg_log (64, "Lpspi_Halfduplex receive: %d\r\n", status_val_32);
  Starting walk at: iotsm_dbg_log (64, "Lpspi_Halfduplex receive: %d\r\n", status_val_32);
  instance pointer: "Lpspi_Halfduplex receive: %d\r\n"  Outer instance pointer: "Lpspi_Halfduplex receive: %d\r\n" offset: 0 (bits) vtbl reference: 
Determining dynamic type for call: iotsm_dbg_log (64, "transmited: %d\r\n", k_11);
  Starting walk at: iotsm_dbg_log (64, "transmited: %d\r\n", k_11);
  instance pointer: "transmited: %d\r\n"  Outer instance pointer: "transmited: %d\r\n" offset: 0 (bits) vtbl reference: 
Determining dynamic type for call: iotsm_dbg_log (64, "Lpspi_Ip_SyncTransmit: %d\r\n", status_val_32);
  Starting walk at: iotsm_dbg_log (64, "Lpspi_Ip_SyncTransmit: %d\r\n", status_val_32);
  instance pointer: "Lpspi_Ip_SyncTransmit: %d\r\n"  Outer instance pointer: "Lpspi_Ip_SyncTransmit: %d\r\n" offset: 0 (bits) vtbl reference: 
Determining dynamic type for call: iotsm_dbg_log (64, "RxSlaveBuffer[ %02d]:  %02X, %02X\r\n", _2, _4, _6);
  Starting walk at: iotsm_dbg_log (64, "RxSlaveBuffer[ %02d]:  %02X, %02X\r\n", _2, _4, _6);
  instance pointer: "RxSlaveBuffer[ %02d]:  %02X, %02X\r\n"  Outer instance pointer: "RxSlaveBuffer[ %02d]:  %02X, %02X\r\n" offset: 0 (bits) vtbl reference: 
Determining dynamic type for call: status_16 = iotsm_uart_tx (6, &display_buffer, len_14);
  Starting walk at: status_16 = iotsm_uart_tx (6, &display_buffer, len_14);
  instance pointer: &display_buffer  Outer instance pointer: display_buffer offset: 0 (bits) vtbl reference: 
  Function call may change dynamic type:vsprintf (&display_buffer, format_string_12(D), args);
  Function call may change dynamic type:__builtin_va_start (&args, 0);
  Function call may change dynamic type:memset (&display_buffer, 0, 258);

IPA structures before propagation:

Jump functions:
  Jump functions of caller  IntCtrl_Ip_EnableIrq/68:
  Jump functions of caller  LPUART_UART_IP_6_IRQHandler/67:
  Jump functions of caller  IntCtrl_Ip_InstallHandler/66:
  Jump functions of caller  Lpuart_Uart_Ip_Init/64:
  Jump functions of caller  OsIf_Init/63:
  Jump functions of caller  Lpspi_Ip_SyncTransmitHalfDuplex/62:
  Jump functions of caller  Lpspi_Ip_UpdateTransferMode/61:
  Jump functions of caller  Lpspi_Ip_UpdateLsb/60:
  Jump functions of caller  Lpspi_Ip_UpdateFrameSize/58:
  Jump functions of caller  Lpspi_Ip_Init/56:
  Jump functions of caller  IntCtrl_Ip_ConfigIrqRouting/54:
  Jump functions of caller  IntCtrl_Ip_Init/52:
  Jump functions of caller  Siul2_Port_Ip_Init/50:
  Jump functions of caller  Clock_Ip_Init/48:
  Jump functions of caller  strlen/47:
  Jump functions of caller  vsprintf/46:
  Jump functions of caller  __builtin_va_start/45:
  Jump functions of caller  memset/44:
  Jump functions of caller  Lpuart_Uart_Ip_SyncSend/43:
  Jump functions of caller  main/42:
    callsite  main/42 -> iotsm_dbg_log/40 : 
       param 0: CONST: 64
         value: 0x40, mask: 0x0
         Unknown VR
       param 1: CONST: "RxSlaveBuffer[ %02d]:  %02X, %02X\r\n"
         value: 0x0, mask: 0xffffffff
         VR  [1, -1]
       param 2: UNKNOWN
         value: 0x0, mask: 0xf
         Unknown VR
       param 3: UNKNOWN
         value: 0x0, mask: 0xff
         Unknown VR
       param 4: UNKNOWN
         value: 0x0, mask: 0xff
         Unknown VR
    callsite  main/42 -> reverseBits/41 : 
       param 0: UNKNOWN
         value: 0x0, mask: 0xff
         Unknown VR
    callsite  main/42 -> iotsm_dbg_log/40 : 
       param 0: CONST: 64
         value: 0x40, mask: 0x0
         Unknown VR
       param 1: CONST: "Lpspi_Ip_SyncTransmit: %d\r\n"
         value: 0x0, mask: 0xffffffff
         VR  [1, -1]
       param 2: UNKNOWN
         value: 0x0, mask: 0xffffffff
         Unknown VR
    callsite  main/42 -> iotsm_dbg_log/40 : 
       param 0: CONST: 64
         value: 0x40, mask: 0x0
         Unknown VR
       param 1: CONST: "transmited: %d\r\n"
         value: 0x0, mask: 0xffffffff
         VR  [1, -1]
       param 2: UNKNOWN
         value: 0x0, mask: 0x7fffffff
         Unknown VR
    callsite  main/42 -> iotsm_dbg_log/40 : 
       param 0: CONST: 64
         value: 0x40, mask: 0x0
         Unknown VR
       param 1: CONST: "Lpspi_Halfduplex receive: %d\r\n"
         value: 0x0, mask: 0xffffffff
         VR  [1, -1]
       param 2: UNKNOWN
         value: 0x0, mask: 0xffffffff
         Unknown VR
    callsite  main/42 -> Lpspi_Ip_SyncTransmitHalfDuplex/62 : 
       no arg info
    callsite  main/42 -> Lpspi_Ip_SyncTransmitHalfDuplex/62 : 
       no arg info
    callsite  main/42 -> iotsm_dbg_log/40 : 
       param 0: CONST: 64
         value: 0x40, mask: 0x0
         Unknown VR
       param 1: CONST: "Lpspi_Ip_UpdateTransferMode: %d\r\n"
         value: 0x0, mask: 0xffffffff
         VR  [1, -1]
       param 2: UNKNOWN
         value: 0x0, mask: 0xffffffff
         Unknown VR
    callsite  main/42 -> Lpspi_Ip_UpdateTransferMode/61 : 
       no arg info
    callsite  main/42 -> Lpspi_Ip_UpdateLsb/60 : 
       no arg info
    callsite  main/42 -> iotsm_dbg_log/40 : 
       param 0: CONST: 64
         value: 0x40, mask: 0x0
         Unknown VR
       param 1: CONST: "LPSPI program starts...\r\n"
         value: 0x0, mask: 0xffffffff
         VR  [1, -1]
    callsite  main/42 -> Lpspi_Ip_UpdateFrameSize/58 : 
       no arg info
    callsite  main/42 -> Lpspi_Ip_Init/56 : 
       no arg info
    callsite  main/42 -> iotsm_init_debug_port/38 : 
    callsite  main/42 -> IntCtrl_Ip_ConfigIrqRouting/54 : 
       no arg info
    callsite  main/42 -> IntCtrl_Ip_Init/52 : 
       no arg info
    callsite  main/42 -> Siul2_Port_Ip_Init/50 : 
       no arg info
    callsite  main/42 -> Clock_Ip_Init/48 : 
       no arg info
  Jump functions of caller  reverseBits/41:
  Jump functions of caller  iotsm_dbg_log/40:
    callsite  iotsm_dbg_log/40 -> iotsm_uart_tx/39 : 
       param 0: CONST: 6
         value: 0x6, mask: 0x0
         Unknown VR
       param 1: UNKNOWN
         value: 0x0, mask: 0xffffffff
         VR  [1, -1]
       param 2: UNKNOWN
         value: 0x0, mask: 0x1ff
         VR  [0, 257]
    callsite  iotsm_dbg_log/40 -> strlen/47 : 
       no arg info
    callsite  iotsm_dbg_log/40 -> vsprintf/46 : 
       no arg info
    callsite  iotsm_dbg_log/40 -> __builtin_va_start/45 : 
       no arg info
    callsite  iotsm_dbg_log/40 -> memset/44 : 
       no arg info
  Jump functions of caller  iotsm_uart_tx/39:
    callsite  iotsm_uart_tx/39 -> Lpuart_Uart_Ip_SyncSend/43 : 
       no arg info
  Jump functions of caller  iotsm_init_debug_port/38:
    callsite  iotsm_init_debug_port/38 -> IntCtrl_Ip_EnableIrq/68 : 
       no arg info
    callsite  iotsm_init_debug_port/38 -> IntCtrl_Ip_InstallHandler/66 : 
       no arg info
    callsite  iotsm_init_debug_port/38 -> Lpuart_Uart_Ip_Init/64 : 
       no arg info
    callsite  iotsm_init_debug_port/38 -> OsIf_Init/63 : 
       no arg info

 Propagating constants:

Not considering reverseBits/41 for cloning; -fipa-cp-clone disabled.
Not considering iotsm_dbg_log/40 for cloning; -fipa-cp-clone disabled.
Not considering iotsm_uart_tx/39 for cloning; -fipa-cp-clone disabled.

overall_size: 151

IPA lattices after all propagation:

Lattices:
  Node: main/42:
  Node: reverseBits/41:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: iotsm_dbg_log/40:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
    param [1]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: iotsm_uart_tx/39:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
    param [1]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
    param [2]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: iotsm_init_debug_port/38:

IPA decision stage:


IPA constant propagation end

Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

IntCtrl_Ip_EnableIrq/68 (IntCtrl_Ip_EnableIrq) @071ba0e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: iotsm_init_debug_port/38 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
LPUART_UART_IP_6_IRQHandler/67 (LPUART_UART_IP_6_IRQHandler) @071ba000
  Type: function
  Visibility: external public
  Address is taken.
  References: 
  Referring: iotsm_init_debug_port/38 (addr) 
  Availability: not_available
  Function flags: optimize_size
  Called by: 
  Calls: 
IntCtrl_Ip_InstallHandler/66 (IntCtrl_Ip_InstallHandler) @071b28c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: iotsm_init_debug_port/38 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Lpuart_Uart_Ip_xHwConfigPB_6_BOARD_INITPERIPHERALS/65 (Lpuart_Uart_Ip_xHwConfigPB_6_BOARD_INITPERIPHERALS) @071b9240
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: iotsm_init_debug_port/38 (addr) 
  Availability: not_available
  Varpool flags: read-only
Lpuart_Uart_Ip_Init/64 (Lpuart_Uart_Ip_Init) @071b2ee0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: iotsm_init_debug_port/38 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
OsIf_Init/63 (OsIf_Init) @071b2e00
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: iotsm_init_debug_port/38 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Lpspi_Ip_SyncTransmitHalfDuplex/62 (Lpspi_Ip_SyncTransmitHalfDuplex) @071b2c40
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: main/42 (108459 (estimated locally),100.99 per call) main/42 (108459 (estimated locally),100.99 per call) 
  Calls: 
Lpspi_Ip_UpdateTransferMode/61 (Lpspi_Ip_UpdateTransferMode) @071b2b60
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: main/42 (1074 (estimated locally),1.00 per call) 
  Calls: 
Lpspi_Ip_UpdateLsb/60 (Lpspi_Ip_UpdateLsb) @071b2a80
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: main/42 (1074 (estimated locally),1.00 per call) 
  Calls: 
Lpspi_Ip_DeviceAttributes_SpiExternalDevice_Slave_Instance_1_BOARD_InitPeripherals/59 (Lpspi_Ip_DeviceAttributes_SpiExternalDevice_Slave_Instance_1_BOARD_InitPeripherals) @071b3d38
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: main/42 (addr) main/42 (addr) main/42 (read) main/42 (addr) main/42 (addr) 
  Availability: not_available
  Varpool flags: read-only
Lpspi_Ip_UpdateFrameSize/58 (Lpspi_Ip_UpdateFrameSize) @071b29a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: main/42 (1074 (estimated locally),1.00 per call) 
  Calls: 
Lpspi_Ip_PhyUnitConfig_SpiPhyUnit_1_Instance_1_BOARD_InitPeripherals/57 (Lpspi_Ip_PhyUnitConfig_SpiPhyUnit_1_Instance_1_BOARD_InitPeripherals) @071b3ca8
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: main/42 (addr) 
  Availability: not_available
  Varpool flags: read-only
Lpspi_Ip_Init/56 (Lpspi_Ip_Init) @071b27e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: main/42 (1074 (estimated locally),1.00 per call) 
  Calls: 
intRouteConfig/55 (intRouteConfig) @071b3bd0
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: main/42 (addr) 
  Availability: not_available
  Varpool flags: read-only
IntCtrl_Ip_ConfigIrqRouting/54 (IntCtrl_Ip_ConfigIrqRouting) @071b2700
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: main/42 (1074 (estimated locally),1.00 per call) 
  Calls: 
IntCtrlConfig_0/53 (IntCtrlConfig_0) @071b3b40
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: main/42 (addr) 
  Availability: not_available
  Varpool flags: read-only
IntCtrl_Ip_Init/52 (IntCtrl_Ip_Init) @071b2620
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: main/42 (1074 (estimated locally),1.00 per call) 
  Calls: 
g_pin_mux_InitConfigArr0/51 (g_pin_mux_InitConfigArr0) @071b3ab0
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: main/42 (addr) 
  Availability: not_available
  Varpool flags: read-only
Siul2_Port_Ip_Init/50 (Siul2_Port_Ip_Init) @071b2540
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: main/42 (1074 (estimated locally),1.00 per call) 
  Calls: 
Clock_Ip_aClockConfig/49 (Clock_Ip_aClockConfig) @071b3a20
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: main/42 (addr) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_Init/48 (Clock_Ip_Init) @071b2460
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: main/42 (1074 (estimated locally),1.00 per call) 
  Calls: 
strlen/47 (strlen) @071b21c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: iotsm_dbg_log/40 (354334800 (estimated locally),0.33 per call) 
  Calls: 
vsprintf/46 (vsprintf) @071b20e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: iotsm_dbg_log/40 (354334800 (estimated locally),0.33 per call) 
  Calls: 
__builtin_va_start/45 (__builtin_va_start) @071b2000
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: iotsm_dbg_log/40 (354334800 (estimated locally),0.33 per call) 
  Calls: 
memset/44 (memset) @070f9ee0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: iotsm_dbg_log/40 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Lpuart_Uart_Ip_SyncSend/43 (Lpuart_Uart_Ip_SyncSend) @070f9d20
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: iotsm_uart_tx/39 (215738870 (estimated locally),0.20 per call) 
  Calls: 
main/42 (main) @070f98c0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_aClockConfig/49 (addr) g_pin_mux_InitConfigArr0/51 (addr) IntCtrlConfig_0/53 (addr) intRouteConfig/55 (addr) Lpspi_Ip_PhyUnitConfig_SpiPhyUnit_1_Instance_1_BOARD_InitPeripherals/57 (addr) Lpspi_Ip_DeviceAttributes_SpiExternalDevice_Slave_Instance_1_BOARD_InitPeripherals/59 (addr) Lpspi_Ip_DeviceAttributes_SpiExternalDevice_Slave_Instance_1_BOARD_InitPeripherals/59 (addr) Lpspi_Ip_DeviceAttributes_SpiExternalDevice_Slave_Instance_1_BOARD_InitPeripherals/59 (read) Lpspi_Ip_DeviceAttributes_SpiExternalDevice_Slave_Instance_1_BOARD_InitPeripherals/59 (addr) TxSlaveBuffer/2 (addr) Lpspi_Ip_DeviceAttributes_SpiExternalDevice_Slave_Instance_1_BOARD_InitPeripherals/59 (addr) RxSlaveBuffer/3 (addr) RxSlaveBuffer/3 (read) 
  Referring: 
  Availability: available
  Function flags: count:1074 (estimated locally) body only_called_at_startup executed_once optimize_size
  Called by: 
  Calls: iotsm_dbg_log/40 (1626881 (estimated locally),1514.79 per call) reverseBits/41 (1626881 (estimated locally),1514.79 per call) iotsm_dbg_log/40 (108459 (estimated locally),100.99 per call) iotsm_dbg_log/40 (108459 (estimated locally),100.99 per call) iotsm_dbg_log/40 (108459 (estimated locally),100.99 per call) Lpspi_Ip_SyncTransmitHalfDuplex/62 (108459 (estimated locally),100.99 per call) Lpspi_Ip_SyncTransmitHalfDuplex/62 (108459 (estimated locally),100.99 per call) iotsm_dbg_log/40 (1074 (estimated locally),1.00 per call) Lpspi_Ip_UpdateTransferMode/61 (1074 (estimated locally),1.00 per call) Lpspi_Ip_UpdateLsb/60 (1074 (estimated locally),1.00 per call) iotsm_dbg_log/40 (1074 (estimated locally),1.00 per call) Lpspi_Ip_UpdateFrameSize/58 (1074 (estimated locally),1.00 per call) Lpspi_Ip_Init/56 (1074 (estimated locally),1.00 per call) iotsm_init_debug_port/38 (1074 (estimated locally),1.00 per call) IntCtrl_Ip_ConfigIrqRouting/54 (1074 (estimated locally),1.00 per call) IntCtrl_Ip_Init/52 (1074 (estimated locally),1.00 per call) Siul2_Port_Ip_Init/50 (1074 (estimated locally),1.00 per call) Clock_Ip_Init/48 (1074 (estimated locally),1.00 per call) 
reverseBits/41 (reverseBits) @070f9620
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:119292720 (estimated locally) body optimize_size
  Called by: main/42 (1626881 (estimated locally),1514.79 per call) 
  Calls: 
iotsm_dbg_log/40 (iotsm_dbg_log) @070f9380
  Type: function definition analyzed
  Visibility: externally_visible public
  References: icom_dbg_log/36 (read) dbg_cgf_flag/37 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: main/42 (1626881 (estimated locally),1514.79 per call) main/42 (108459 (estimated locally),100.99 per call) main/42 (108459 (estimated locally),100.99 per call) main/42 (108459 (estimated locally),100.99 per call) main/42 (1074 (estimated locally),1.00 per call) main/42 (1074 (estimated locally),1.00 per call) 
  Calls: iotsm_uart_tx/39 (354334800 (estimated locally),0.33 per call) strlen/47 (354334800 (estimated locally),0.33 per call) vsprintf/46 (354334800 (estimated locally),0.33 per call) __builtin_va_start/45 (354334800 (estimated locally),0.33 per call) memset/44 (1073741824 (estimated locally),1.00 per call) 
iotsm_uart_tx/39 (iotsm_uart_tx) @070f90e0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: iotsm_dbg_log/40 (354334800 (estimated locally),0.33 per call) 
  Calls: Lpuart_Uart_Ip_SyncSend/43 (215738870 (estimated locally),0.20 per call) 
iotsm_init_debug_port/38 (iotsm_init_debug_port) @070f2e00
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Lpuart_Uart_Ip_xHwConfigPB_6_BOARD_INITPERIPHERALS/65 (addr) LPUART_UART_IP_6_IRQHandler/67 (addr) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local executed_once optimize_size
  Called by: main/42 (1074 (estimated locally),1.00 per call) 
  Calls: IntCtrl_Ip_EnableIrq/68 (1073741824 (estimated locally),1.00 per call) IntCtrl_Ip_InstallHandler/66 (1073741824 (estimated locally),1.00 per call) Lpuart_Uart_Ip_Init/64 (1073741824 (estimated locally),1.00 per call) OsIf_Init/63 (1073741824 (estimated locally),1.00 per call) 
dbg_cgf_flag/37 (dbg_cgf_flag) @070f1e58
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: iotsm_dbg_log/40 (read) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
icom_dbg_log/36 (icom_dbg_log) @070f1dc8
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: iotsm_dbg_log/40 (read) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
RxMasterBuffer/5 (RxMasterBuffer) @07007a20
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Varpool flags: initialized
set_Read_param/4 (set_Read_param) @07007990
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Varpool flags: initialized
RxSlaveBuffer/3 (RxSlaveBuffer) @07007900
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: main/42 (addr) main/42 (read) 
  Availability: available
  Varpool flags: initialized
TxSlaveBuffer/2 (TxSlaveBuffer) @07007828
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: main/42 (addr) 
  Availability: available
  Varpool flags: initialized

;; Function iotsm_uart_tx (iotsm_uart_tx, funcdef_no=33, decl_uid=8281, cgraph_uid=34, symbol_order=39)

Modification phase of node iotsm_uart_tx/39
iotsm_uart_tx (int port_num, const char * p_log, int len)
{
  Lpuart_Uart_Ip_StatusType lpuart_status;
  long unsigned int len.0_1;
  int _3;
  int _12;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG lpuart_status => 1
  # DEBUG BEGIN_STMT
  if (len_6(D) <= 0)
    goto <bb 6>; [0.73%]
  else
    goto <bb 3>; [99.27%]

  <bb 3> [local count: 1065903513]:
  # DEBUG BEGIN_STMT
  if (port_num_7(D) == 6)
    goto <bb 4>; [20.24%]
  else
    goto <bb 5>; [79.76%]

  <bb 4> [local count: 215738870]:
<L2>:
  # DEBUG BEGIN_STMT
  len.0_1 = (long unsigned int) len_6(D);
  lpuart_status_11 = Lpuart_Uart_Ip_SyncSend (6, p_log_9(D), len.0_1, 10000000);
  # DEBUG lpuart_status => lpuart_status_11
  # DEBUG BEGIN_STMT

  <bb 5> [local count: 1065903513]:
  # lpuart_status_2 = PHI <1(3), lpuart_status_11(4)>
<L3>:
  # DEBUG lpuart_status => lpuart_status_2
  # DEBUG BEGIN_STMT
  _12 = (int) lpuart_status_2;

  <bb 6> [local count: 1073741824]:
  # _3 = PHI <-1(2), _12(5)>
  return _3;

}



;; Function iotsm_dbg_log (iotsm_dbg_log, funcdef_no=34, decl_uid=8288, cgraph_uid=35, symbol_order=40)

Modification phase of node iotsm_dbg_log/40
iotsm_dbg_log (int dbg_flag, const char * format_string)
{
  struct va_list args;
  char display_buffer[258];
  int status;
  int len;
  int icom_dbg_log.1_1;
  int _2;
  int dbg_cgf_flag.2_3;
  int _4;
  unsigned int _5;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG len => 0
  # DEBUG status => 0
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  memset (&display_buffer, 0, 258);
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  icom_dbg_log.1_1 = icom_dbg_log;
  _2 = icom_dbg_log.1_1 & dbg_flag_10(D);
  dbg_cgf_flag.2_3 = dbg_cgf_flag;
  _4 = _2 | dbg_cgf_flag.2_3;
  if (_4 != 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 4>; [67.00%]

  <bb 3> [local count: 354334800]:
  # DEBUG BEGIN_STMT
  __builtin_va_start (&args, 0);
  # DEBUG BEGIN_STMT
  vsprintf (&display_buffer, format_string_12(D), args);
  # DEBUG BEGIN_STMT
  _5 = strlen (&display_buffer);
  len_14 = (int) _5;
  # DEBUG len => len_14
  # DEBUG BEGIN_STMT
  status_16 = iotsm_uart_tx (6, &display_buffer, len_14);
  # DEBUG status => status_16

  <bb 4> [local count: 1073741824]:
  # status_6 = PHI <0(2), status_16(3)>
  # DEBUG status => status_6
  # DEBUG BEGIN_STMT
  display_buffer ={v} {CLOBBER};
  args ={v} {CLOBBER};
  return status_6;

}



;; Function reverseBits (reverseBits, funcdef_no=35, decl_uid=8296, cgraph_uid=36, symbol_order=41)

Modification phase of node reverseBits/41
reverseBits (unsigned char num)
{
  char i;
  unsigned char reverse_num;
  int _1;
  int _2;
  int _3;
  int _4;
  int _6;
  int _7;
  signed char _8;
  signed char reverse_num.3_9;
  signed char _10;

  <bb 2> [local count: 119292720]:
  # DEBUG BEGIN_STMT
  # DEBUG NO_OF_BITS => 8
  # DEBUG BEGIN_STMT
  # DEBUG reverse_num => 0
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG i => 0
  goto <bb 6>; [100.00%]

  <bb 3> [local count: 954449105]:
  # DEBUG BEGIN_STMT
  _1 = (int) num_15(D);
  _2 = (int) i_13;
  _3 = _1 >> _2;
  _4 = _3 & 1;
  if (_4 != 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 477224552]:
  # DEBUG BEGIN_STMT
  _6 = 7 - _2;
  _7 = 1 << _6;
  _8 = (signed char) _7;
  reverse_num.3_9 = (signed char) reverse_num_12;
  _10 = _8 | reverse_num.3_9;
  reverse_num_16 = (unsigned char) _10;
  # DEBUG reverse_num => reverse_num_16

  <bb 5> [local count: 954449105]:
  # reverse_num_11 = PHI <reverse_num_12(3), reverse_num_16(4)>
  # DEBUG reverse_num => reverse_num_11
  # DEBUG BEGIN_STMT
  i_17 = i_13 + 1;
  # DEBUG i => i_17

  <bb 6> [local count: 1073741824]:
  # reverse_num_12 = PHI <0(2), reverse_num_11(5)>
  # i_13 = PHI <0(2), i_17(5)>
  # DEBUG i => i_13
  # DEBUG reverse_num => reverse_num_12
  # DEBUG BEGIN_STMT
  if (i_13 != 8)
    goto <bb 3>; [88.89%]
  else
    goto <bb 7>; [11.11%]

  <bb 7> [local count: 119292720]:
  # reverse_num_5 = PHI <reverse_num_12(6)>
  # DEBUG BEGIN_STMT
  return reverse_num_5;

}



;; Function main (main, funcdef_no=36, decl_uid=8305, cgraph_uid=37, symbol_order=42) (executed once)

Modification phase of node main/42
main ()
{
  int k;
  int j;
  int i;
  Lpspi_Ip_StatusType status_val;
  uint8 Count;
  unsigned char _1;
  int _2;
  unsigned char _3;
  int _4;
  unsigned char _5;
  int _6;

  <bb 2> [local count: 1074]:
  # DEBUG BEGIN_STMT
  # DEBUG Count => 0
  # DEBUG BEGIN_STMT
  # DEBUG Counter => 16777215
  # DEBUG BEGIN_STMT
  # DEBUG Passed => 1
  # DEBUG BEGIN_STMT
  # DEBUG status_val => 45
  # DEBUG BEGIN_STMT
  Clock_Ip_Init (&Clock_Ip_aClockConfig[0]);
  # DEBUG BEGIN_STMT
  Siul2_Port_Ip_Init (10, &g_pin_mux_InitConfigArr0);
  # DEBUG BEGIN_STMT
  IntCtrl_Ip_Init (&IntCtrlConfig_0);
  # DEBUG BEGIN_STMT
  IntCtrl_Ip_ConfigIrqRouting (&intRouteConfig);
  # DEBUG BEGIN_STMT
  iotsm_init_debug_port ();
  # DEBUG BEGIN_STMT
  Lpspi_Ip_Init (&Lpspi_Ip_PhyUnitConfig_SpiPhyUnit_1_Instance_1_BOARD_InitPeripherals);
  # DEBUG BEGIN_STMT
  Lpspi_Ip_UpdateFrameSize (&Lpspi_Ip_DeviceAttributes_SpiExternalDevice_Slave_Instance_1_BOARD_InitPeripherals, 8);
  # DEBUG BEGIN_STMT
  iotsm_dbg_log (64, "LPSPI program starts...\r\n");
  # DEBUG BEGIN_STMT
  Lpspi_Ip_UpdateLsb (&Lpspi_Ip_DeviceAttributes_SpiExternalDevice_Slave_Instance_1_BOARD_InitPeripherals, 0);
  # DEBUG BEGIN_STMT
  _1 = Lpspi_Ip_DeviceAttributes_SpiExternalDevice_Slave_Instance_1_BOARD_InitPeripherals.Instance;
  status_val_28 = Lpspi_Ip_UpdateTransferMode (_1, 0);
  # DEBUG status_val => status_val_28
  # DEBUG BEGIN_STMT
  iotsm_dbg_log (64, "Lpspi_Ip_UpdateTransferMode: %d\r\n", status_val_28);
  # DEBUG BEGIN_STMT
  # DEBUG i => 0
  # DEBUG BEGIN_STMT
  # DEBUG j => 0
  # DEBUG BEGIN_STMT
  # DEBUG k => 0

  <bb 3> [local count: 108459]:
  # k_11 = PHI <0(2), k_35(15)>
  # DEBUG k => k_11
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG Counter => 16777215
  # DEBUG BEGIN_STMT
  Lpspi_Ip_SyncTransmitHalfDuplex (&Lpspi_Ip_DeviceAttributes_SpiExternalDevice_Slave_Instance_1_BOARD_InitPeripherals, &TxSlaveBuffer, 1, 0, 100000);
  # DEBUG status_val => NULL
  # DEBUG BEGIN_STMT
  status_val_32 = Lpspi_Ip_SyncTransmitHalfDuplex (&Lpspi_Ip_DeviceAttributes_SpiExternalDevice_Slave_Instance_1_BOARD_InitPeripherals, &RxSlaveBuffer, 3, 1, 100000);
  # DEBUG status_val => status_val_32
  # DEBUG BEGIN_STMT
  iotsm_dbg_log (64, "Lpspi_Halfduplex receive: %d\r\n", status_val_32);
  # DEBUG BEGIN_STMT
  iotsm_dbg_log (64, "transmited: %d\r\n", k_11);
  # DEBUG BEGIN_STMT
  # DEBUG i => 0
  goto <bb 5>; [100.00%]

  <bb 4> [local count: 10737416]:
  # DEBUG BEGIN_STMT
  __asm__ __volatile__("nop");
  # DEBUG BEGIN_STMT
  i_43 = i_8 + 1;
  # DEBUG i => i_43

  <bb 5> [local count: 10845875]:
  # i_8 = PHI <0(3), i_43(4)>
  # DEBUG i => i_8
  # DEBUG BEGIN_STMT
  if (i_8 != 100000)
    goto <bb 4>; [99.00%]
  else
    goto <bb 13>; [1.00%]

  <bb 13> [local count: 108459]:
  goto <bb 9>; [100.00%]

  <bb 6> [local count: 1063004409]:
  # DEBUG BEGIN_STMT
  __asm__ __volatile__("nop");
  # DEBUG BEGIN_STMT
  j_41 = j_10 + 1;
  # DEBUG j => j_41

  <bb 7> [local count: 1073741824]:
  # j_10 = PHI <j_41(6), 0(14)>
  # DEBUG j => j_10
  # DEBUG BEGIN_STMT
  if (j_10 != 1500)
    goto <bb 6>; [99.00%]
  else
    goto <bb 8>; [1.00%]

  <bb 8> [local count: 10737416]:
  # DEBUG BEGIN_STMT
  i_39 = i_9 + 1;
  # DEBUG i => i_39

  <bb 9> [local count: 10845875]:
  # i_9 = PHI <i_39(8), 0(13)>
  # DEBUG i => i_9
  # DEBUG BEGIN_STMT
  if (i_9 != 100000)
    goto <bb 14>; [99.00%]
  else
    goto <bb 10>; [1.00%]

  <bb 14> [local count: 10737416]:
  goto <bb 7>; [100.00%]

  <bb 10> [local count: 108459]:
  # DEBUG BEGIN_STMT
  k_35 = k_11 + 1;
  # DEBUG k => k_35
  # DEBUG BEGIN_STMT
  iotsm_dbg_log (64, "Lpspi_Ip_SyncTransmit: %d\r\n", status_val_32);
  # DEBUG BEGIN_STMT
  # DEBUG Count => 0
  goto <bb 12>; [100.00%]

  <bb 11> [local count: 1626881]:
  # DEBUG BEGIN_STMT
  _2 = (int) Count_7;
  _3 = RxSlaveBuffer[_2];
  _4 = (int) _3;
  _5 = reverseBits (_3);
  _6 = (int) _5;
  iotsm_dbg_log (64, "RxSlaveBuffer[ %02d]:  %02X, %02X\r\n", _2, _4, _6);
  # DEBUG BEGIN_STMT
  Count_38 = Count_7 + 1;
  # DEBUG Count => Count_38

  <bb 12> [local count: 1735340]:
  # Count_7 = PHI <0(10), Count_38(11)>
  # DEBUG Count => Count_7
  # DEBUG BEGIN_STMT
  if (Count_7 != 15)
    goto <bb 11>; [93.75%]
  else
    goto <bb 15>; [6.25%]

  <bb 15> [local count: 108459]:
  goto <bb 3>; [100.00%]

}


