
IPA constant propagation start:

IPA structures before propagation:

Jump functions:
  Jump functions of caller  Sys_GetCoreID/37:
  Jump functions of caller  SchM_Exit_Uart_UART_EXCLUSIVE_AREA_08/36:
    callsite  SchM_Exit_Uart_UART_EXCLUSIVE_AREA_08/36 -> Sys_GetCoreID/37 : 
       no arg info
  Jump functions of caller  SchM_Enter_Uart_UART_EXCLUSIVE_AREA_08/35:
    callsite  SchM_Enter_Uart_UART_EXCLUSIVE_AREA_08/35 -> Sys_GetCoreID/37 : 
       no arg info
  Jump functions of caller  SchM_Exit_Uart_UART_EXCLUSIVE_AREA_07/34:
    callsite  SchM_Exit_Uart_UART_EXCLUSIVE_AREA_07/34 -> Sys_GetCoreID/37 : 
       no arg info
  Jump functions of caller  SchM_Enter_Uart_UART_EXCLUSIVE_AREA_07/33:
    callsite  SchM_Enter_Uart_UART_EXCLUSIVE_AREA_07/33 -> Sys_GetCoreID/37 : 
       no arg info
  Jump functions of caller  SchM_Exit_Uart_UART_EXCLUSIVE_AREA_06/32:
    callsite  SchM_Exit_Uart_UART_EXCLUSIVE_AREA_06/32 -> Sys_GetCoreID/37 : 
       no arg info
  Jump functions of caller  SchM_Enter_Uart_UART_EXCLUSIVE_AREA_06/31:
    callsite  SchM_Enter_Uart_UART_EXCLUSIVE_AREA_06/31 -> Sys_GetCoreID/37 : 
       no arg info
  Jump functions of caller  SchM_Exit_Uart_UART_EXCLUSIVE_AREA_05/30:
    callsite  SchM_Exit_Uart_UART_EXCLUSIVE_AREA_05/30 -> Sys_GetCoreID/37 : 
       no arg info
  Jump functions of caller  SchM_Enter_Uart_UART_EXCLUSIVE_AREA_05/29:
    callsite  SchM_Enter_Uart_UART_EXCLUSIVE_AREA_05/29 -> Sys_GetCoreID/37 : 
       no arg info
  Jump functions of caller  SchM_Exit_Uart_UART_EXCLUSIVE_AREA_04/28:
    callsite  SchM_Exit_Uart_UART_EXCLUSIVE_AREA_04/28 -> Sys_GetCoreID/37 : 
       no arg info
  Jump functions of caller  SchM_Enter_Uart_UART_EXCLUSIVE_AREA_04/27:
    callsite  SchM_Enter_Uart_UART_EXCLUSIVE_AREA_04/27 -> Sys_GetCoreID/37 : 
       no arg info
  Jump functions of caller  SchM_Exit_Uart_UART_EXCLUSIVE_AREA_03/26:
    callsite  SchM_Exit_Uart_UART_EXCLUSIVE_AREA_03/26 -> Sys_GetCoreID/37 : 
       no arg info
  Jump functions of caller  SchM_Enter_Uart_UART_EXCLUSIVE_AREA_03/25:
    callsite  SchM_Enter_Uart_UART_EXCLUSIVE_AREA_03/25 -> Sys_GetCoreID/37 : 
       no arg info
  Jump functions of caller  SchM_Exit_Uart_UART_EXCLUSIVE_AREA_02/24:
    callsite  SchM_Exit_Uart_UART_EXCLUSIVE_AREA_02/24 -> Sys_GetCoreID/37 : 
       no arg info
  Jump functions of caller  SchM_Enter_Uart_UART_EXCLUSIVE_AREA_02/23:
    callsite  SchM_Enter_Uart_UART_EXCLUSIVE_AREA_02/23 -> Sys_GetCoreID/37 : 
       no arg info
  Jump functions of caller  SchM_Exit_Uart_UART_EXCLUSIVE_AREA_01/22:
    callsite  SchM_Exit_Uart_UART_EXCLUSIVE_AREA_01/22 -> Sys_GetCoreID/37 : 
       no arg info
  Jump functions of caller  SchM_Enter_Uart_UART_EXCLUSIVE_AREA_01/21:
    callsite  SchM_Enter_Uart_UART_EXCLUSIVE_AREA_01/21 -> Sys_GetCoreID/37 : 
       no arg info
  Jump functions of caller  SchM_Exit_Uart_UART_EXCLUSIVE_AREA_00/20:
    callsite  SchM_Exit_Uart_UART_EXCLUSIVE_AREA_00/20 -> Sys_GetCoreID/37 : 
       no arg info
  Jump functions of caller  SchM_Enter_Uart_UART_EXCLUSIVE_AREA_00/19:
    callsite  SchM_Enter_Uart_UART_EXCLUSIVE_AREA_00/19 -> Sys_GetCoreID/37 : 
       no arg info
  Jump functions of caller  Uart_schm_read_msr/18:

 Propagating constants:


overall_size: 391

IPA lattices after all propagation:

Lattices:
  Node: SchM_Exit_Uart_UART_EXCLUSIVE_AREA_08/36:
  Node: SchM_Enter_Uart_UART_EXCLUSIVE_AREA_08/35:
  Node: SchM_Exit_Uart_UART_EXCLUSIVE_AREA_07/34:
  Node: SchM_Enter_Uart_UART_EXCLUSIVE_AREA_07/33:
  Node: SchM_Exit_Uart_UART_EXCLUSIVE_AREA_06/32:
  Node: SchM_Enter_Uart_UART_EXCLUSIVE_AREA_06/31:
  Node: SchM_Exit_Uart_UART_EXCLUSIVE_AREA_05/30:
  Node: SchM_Enter_Uart_UART_EXCLUSIVE_AREA_05/29:
  Node: SchM_Exit_Uart_UART_EXCLUSIVE_AREA_04/28:
  Node: SchM_Enter_Uart_UART_EXCLUSIVE_AREA_04/27:
  Node: SchM_Exit_Uart_UART_EXCLUSIVE_AREA_03/26:
  Node: SchM_Enter_Uart_UART_EXCLUSIVE_AREA_03/25:
  Node: SchM_Exit_Uart_UART_EXCLUSIVE_AREA_02/24:
  Node: SchM_Enter_Uart_UART_EXCLUSIVE_AREA_02/23:
  Node: SchM_Exit_Uart_UART_EXCLUSIVE_AREA_01/22:
  Node: SchM_Enter_Uart_UART_EXCLUSIVE_AREA_01/21:
  Node: SchM_Exit_Uart_UART_EXCLUSIVE_AREA_00/20:
  Node: SchM_Enter_Uart_UART_EXCLUSIVE_AREA_00/19:
  Node: Uart_schm_read_msr/18:

IPA decision stage:


IPA constant propagation end

Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Sys_GetCoreID/37 (Sys_GetCoreID) @05d639a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: SchM_Exit_Uart_UART_EXCLUSIVE_AREA_08/36 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Uart_UART_EXCLUSIVE_AREA_08/35 (1073741824 (estimated locally),1.00 per call) SchM_Exit_Uart_UART_EXCLUSIVE_AREA_07/34 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Uart_UART_EXCLUSIVE_AREA_07/33 (1073741824 (estimated locally),1.00 per call) SchM_Exit_Uart_UART_EXCLUSIVE_AREA_06/32 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Uart_UART_EXCLUSIVE_AREA_06/31 (1073741824 (estimated locally),1.00 per call) SchM_Exit_Uart_UART_EXCLUSIVE_AREA_05/30 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Uart_UART_EXCLUSIVE_AREA_05/29 (1073741824 (estimated locally),1.00 per call) SchM_Exit_Uart_UART_EXCLUSIVE_AREA_04/28 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Uart_UART_EXCLUSIVE_AREA_04/27 (1073741824 (estimated locally),1.00 per call) SchM_Exit_Uart_UART_EXCLUSIVE_AREA_03/26 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Uart_UART_EXCLUSIVE_AREA_03/25 (1073741824 (estimated locally),1.00 per call) SchM_Exit_Uart_UART_EXCLUSIVE_AREA_02/24 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Uart_UART_EXCLUSIVE_AREA_02/23 (1073741824 (estimated locally),1.00 per call) SchM_Exit_Uart_UART_EXCLUSIVE_AREA_01/22 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Uart_UART_EXCLUSIVE_AREA_01/21 (1073741824 (estimated locally),1.00 per call) SchM_Exit_Uart_UART_EXCLUSIVE_AREA_00/20 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Uart_UART_EXCLUSIVE_AREA_00/19 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Exit_Uart_UART_EXCLUSIVE_AREA_08/36 (SchM_Exit_Uart_UART_EXCLUSIVE_AREA_08) @05d63460
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_UART_EXCLUSIVE_AREA_08/17 (read) reentry_guard_UART_EXCLUSIVE_AREA_08/17 (write) msr_UART_EXCLUSIVE_AREA_08/16 (read) reentry_guard_UART_EXCLUSIVE_AREA_08/17 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/37 (1073741824 (estimated locally),1.00 per call) 
SchM_Enter_Uart_UART_EXCLUSIVE_AREA_08/35 (SchM_Enter_Uart_UART_EXCLUSIVE_AREA_08) @05d631c0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_UART_EXCLUSIVE_AREA_08/17 (read) msr_UART_EXCLUSIVE_AREA_08/16 (write) msr_UART_EXCLUSIVE_AREA_08/16 (read) reentry_guard_UART_EXCLUSIVE_AREA_08/17 (read) reentry_guard_UART_EXCLUSIVE_AREA_08/17 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/37 (1073741824 (estimated locally),1.00 per call) 
SchM_Exit_Uart_UART_EXCLUSIVE_AREA_07/34 (SchM_Exit_Uart_UART_EXCLUSIVE_AREA_07) @05d2bd20
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_UART_EXCLUSIVE_AREA_07/15 (read) reentry_guard_UART_EXCLUSIVE_AREA_07/15 (write) msr_UART_EXCLUSIVE_AREA_07/14 (read) reentry_guard_UART_EXCLUSIVE_AREA_07/15 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/37 (1073741824 (estimated locally),1.00 per call) 
SchM_Enter_Uart_UART_EXCLUSIVE_AREA_07/33 (SchM_Enter_Uart_UART_EXCLUSIVE_AREA_07) @05d2b7e0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_UART_EXCLUSIVE_AREA_07/15 (read) msr_UART_EXCLUSIVE_AREA_07/14 (write) msr_UART_EXCLUSIVE_AREA_07/14 (read) reentry_guard_UART_EXCLUSIVE_AREA_07/15 (read) reentry_guard_UART_EXCLUSIVE_AREA_07/15 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/37 (1073741824 (estimated locally),1.00 per call) 
SchM_Exit_Uart_UART_EXCLUSIVE_AREA_06/32 (SchM_Exit_Uart_UART_EXCLUSIVE_AREA_06) @05d2b2a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_UART_EXCLUSIVE_AREA_06/13 (read) reentry_guard_UART_EXCLUSIVE_AREA_06/13 (write) msr_UART_EXCLUSIVE_AREA_06/12 (read) reentry_guard_UART_EXCLUSIVE_AREA_06/13 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/37 (1073741824 (estimated locally),1.00 per call) 
SchM_Enter_Uart_UART_EXCLUSIVE_AREA_06/31 (SchM_Enter_Uart_UART_EXCLUSIVE_AREA_06) @05d2bee0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_UART_EXCLUSIVE_AREA_06/13 (read) msr_UART_EXCLUSIVE_AREA_06/12 (write) msr_UART_EXCLUSIVE_AREA_06/12 (read) reentry_guard_UART_EXCLUSIVE_AREA_06/13 (read) reentry_guard_UART_EXCLUSIVE_AREA_06/13 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/37 (1073741824 (estimated locally),1.00 per call) 
SchM_Exit_Uart_UART_EXCLUSIVE_AREA_05/30 (SchM_Exit_Uart_UART_EXCLUSIVE_AREA_05) @05d2bc40
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_UART_EXCLUSIVE_AREA_05/11 (read) reentry_guard_UART_EXCLUSIVE_AREA_05/11 (write) msr_UART_EXCLUSIVE_AREA_05/10 (read) reentry_guard_UART_EXCLUSIVE_AREA_05/11 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/37 (1073741824 (estimated locally),1.00 per call) 
SchM_Enter_Uart_UART_EXCLUSIVE_AREA_05/29 (SchM_Enter_Uart_UART_EXCLUSIVE_AREA_05) @05d2b9a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_UART_EXCLUSIVE_AREA_05/11 (read) msr_UART_EXCLUSIVE_AREA_05/10 (write) msr_UART_EXCLUSIVE_AREA_05/10 (read) reentry_guard_UART_EXCLUSIVE_AREA_05/11 (read) reentry_guard_UART_EXCLUSIVE_AREA_05/11 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/37 (1073741824 (estimated locally),1.00 per call) 
SchM_Exit_Uart_UART_EXCLUSIVE_AREA_04/28 (SchM_Exit_Uart_UART_EXCLUSIVE_AREA_04) @05d2b700
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_UART_EXCLUSIVE_AREA_04/9 (read) reentry_guard_UART_EXCLUSIVE_AREA_04/9 (write) msr_UART_EXCLUSIVE_AREA_04/8 (read) reentry_guard_UART_EXCLUSIVE_AREA_04/9 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/37 (1073741824 (estimated locally),1.00 per call) 
SchM_Enter_Uart_UART_EXCLUSIVE_AREA_04/27 (SchM_Enter_Uart_UART_EXCLUSIVE_AREA_04) @05d2b460
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_UART_EXCLUSIVE_AREA_04/9 (read) msr_UART_EXCLUSIVE_AREA_04/8 (write) msr_UART_EXCLUSIVE_AREA_04/8 (read) reentry_guard_UART_EXCLUSIVE_AREA_04/9 (read) reentry_guard_UART_EXCLUSIVE_AREA_04/9 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/37 (1073741824 (estimated locally),1.00 per call) 
SchM_Exit_Uart_UART_EXCLUSIVE_AREA_03/26 (SchM_Exit_Uart_UART_EXCLUSIVE_AREA_03) @05d2b1c0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_UART_EXCLUSIVE_AREA_03/7 (read) reentry_guard_UART_EXCLUSIVE_AREA_03/7 (write) msr_UART_EXCLUSIVE_AREA_03/6 (read) reentry_guard_UART_EXCLUSIVE_AREA_03/7 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/37 (1073741824 (estimated locally),1.00 per call) 
SchM_Enter_Uart_UART_EXCLUSIVE_AREA_03/25 (SchM_Enter_Uart_UART_EXCLUSIVE_AREA_03) @05d23ee0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_UART_EXCLUSIVE_AREA_03/7 (read) msr_UART_EXCLUSIVE_AREA_03/6 (write) msr_UART_EXCLUSIVE_AREA_03/6 (read) reentry_guard_UART_EXCLUSIVE_AREA_03/7 (read) reentry_guard_UART_EXCLUSIVE_AREA_03/7 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/37 (1073741824 (estimated locally),1.00 per call) 
SchM_Exit_Uart_UART_EXCLUSIVE_AREA_02/24 (SchM_Exit_Uart_UART_EXCLUSIVE_AREA_02) @05d239a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_UART_EXCLUSIVE_AREA_02/5 (read) reentry_guard_UART_EXCLUSIVE_AREA_02/5 (write) msr_UART_EXCLUSIVE_AREA_02/4 (read) reentry_guard_UART_EXCLUSIVE_AREA_02/5 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/37 (1073741824 (estimated locally),1.00 per call) 
SchM_Enter_Uart_UART_EXCLUSIVE_AREA_02/23 (SchM_Enter_Uart_UART_EXCLUSIVE_AREA_02) @05d23460
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_UART_EXCLUSIVE_AREA_02/5 (read) msr_UART_EXCLUSIVE_AREA_02/4 (write) msr_UART_EXCLUSIVE_AREA_02/4 (read) reentry_guard_UART_EXCLUSIVE_AREA_02/5 (read) reentry_guard_UART_EXCLUSIVE_AREA_02/5 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/37 (1073741824 (estimated locally),1.00 per call) 
SchM_Exit_Uart_UART_EXCLUSIVE_AREA_01/22 (SchM_Exit_Uart_UART_EXCLUSIVE_AREA_01) @05d23e00
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_UART_EXCLUSIVE_AREA_01/3 (read) reentry_guard_UART_EXCLUSIVE_AREA_01/3 (write) msr_UART_EXCLUSIVE_AREA_01/2 (read) reentry_guard_UART_EXCLUSIVE_AREA_01/3 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/37 (1073741824 (estimated locally),1.00 per call) 
SchM_Enter_Uart_UART_EXCLUSIVE_AREA_01/21 (SchM_Enter_Uart_UART_EXCLUSIVE_AREA_01) @05d23b60
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_UART_EXCLUSIVE_AREA_01/3 (read) msr_UART_EXCLUSIVE_AREA_01/2 (write) msr_UART_EXCLUSIVE_AREA_01/2 (read) reentry_guard_UART_EXCLUSIVE_AREA_01/3 (read) reentry_guard_UART_EXCLUSIVE_AREA_01/3 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/37 (1073741824 (estimated locally),1.00 per call) 
SchM_Exit_Uart_UART_EXCLUSIVE_AREA_00/20 (SchM_Exit_Uart_UART_EXCLUSIVE_AREA_00) @05d238c0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_UART_EXCLUSIVE_AREA_00/1 (read) reentry_guard_UART_EXCLUSIVE_AREA_00/1 (write) msr_UART_EXCLUSIVE_AREA_00/0 (read) reentry_guard_UART_EXCLUSIVE_AREA_00/1 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/37 (1073741824 (estimated locally),1.00 per call) 
SchM_Enter_Uart_UART_EXCLUSIVE_AREA_00/19 (SchM_Enter_Uart_UART_EXCLUSIVE_AREA_00) @05d23620
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_UART_EXCLUSIVE_AREA_00/1 (read) msr_UART_EXCLUSIVE_AREA_00/0 (write) msr_UART_EXCLUSIVE_AREA_00/0 (read) reentry_guard_UART_EXCLUSIVE_AREA_00/1 (read) reentry_guard_UART_EXCLUSIVE_AREA_00/1 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/37 (1073741824 (estimated locally),1.00 per call) 
Uart_schm_read_msr/18 (Uart_schm_read_msr) @05d23380
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
reentry_guard_UART_EXCLUSIVE_AREA_08/17 (reentry_guard_UART_EXCLUSIVE_AREA_08) @05d1fb40
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Uart_UART_EXCLUSIVE_AREA_08/35 (read) SchM_Enter_Uart_UART_EXCLUSIVE_AREA_08/35 (read) SchM_Enter_Uart_UART_EXCLUSIVE_AREA_08/35 (write) SchM_Exit_Uart_UART_EXCLUSIVE_AREA_08/36 (read) SchM_Exit_Uart_UART_EXCLUSIVE_AREA_08/36 (write) SchM_Exit_Uart_UART_EXCLUSIVE_AREA_08/36 (read) 
  Availability: available
  Varpool flags:
msr_UART_EXCLUSIVE_AREA_08/16 (msr_UART_EXCLUSIVE_AREA_08) @05d1fab0
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Uart_UART_EXCLUSIVE_AREA_08/35 (read) SchM_Enter_Uart_UART_EXCLUSIVE_AREA_08/35 (write) SchM_Exit_Uart_UART_EXCLUSIVE_AREA_08/36 (read) 
  Availability: available
  Varpool flags:
reentry_guard_UART_EXCLUSIVE_AREA_07/15 (reentry_guard_UART_EXCLUSIVE_AREA_07) @05d1fa20
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Uart_UART_EXCLUSIVE_AREA_07/33 (read) SchM_Enter_Uart_UART_EXCLUSIVE_AREA_07/33 (read) SchM_Enter_Uart_UART_EXCLUSIVE_AREA_07/33 (write) SchM_Exit_Uart_UART_EXCLUSIVE_AREA_07/34 (read) SchM_Exit_Uart_UART_EXCLUSIVE_AREA_07/34 (write) SchM_Exit_Uart_UART_EXCLUSIVE_AREA_07/34 (read) 
  Availability: available
  Varpool flags:
msr_UART_EXCLUSIVE_AREA_07/14 (msr_UART_EXCLUSIVE_AREA_07) @05d1f990
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Uart_UART_EXCLUSIVE_AREA_07/33 (read) SchM_Enter_Uart_UART_EXCLUSIVE_AREA_07/33 (write) SchM_Exit_Uart_UART_EXCLUSIVE_AREA_07/34 (read) 
  Availability: available
  Varpool flags:
reentry_guard_UART_EXCLUSIVE_AREA_06/13 (reentry_guard_UART_EXCLUSIVE_AREA_06) @05d1f900
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Uart_UART_EXCLUSIVE_AREA_06/31 (read) SchM_Enter_Uart_UART_EXCLUSIVE_AREA_06/31 (read) SchM_Enter_Uart_UART_EXCLUSIVE_AREA_06/31 (write) SchM_Exit_Uart_UART_EXCLUSIVE_AREA_06/32 (read) SchM_Exit_Uart_UART_EXCLUSIVE_AREA_06/32 (write) SchM_Exit_Uart_UART_EXCLUSIVE_AREA_06/32 (read) 
  Availability: available
  Varpool flags:
msr_UART_EXCLUSIVE_AREA_06/12 (msr_UART_EXCLUSIVE_AREA_06) @05d1f870
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Uart_UART_EXCLUSIVE_AREA_06/31 (read) SchM_Enter_Uart_UART_EXCLUSIVE_AREA_06/31 (write) SchM_Exit_Uart_UART_EXCLUSIVE_AREA_06/32 (read) 
  Availability: available
  Varpool flags:
reentry_guard_UART_EXCLUSIVE_AREA_05/11 (reentry_guard_UART_EXCLUSIVE_AREA_05) @05d1f7e0
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Uart_UART_EXCLUSIVE_AREA_05/29 (read) SchM_Enter_Uart_UART_EXCLUSIVE_AREA_05/29 (read) SchM_Enter_Uart_UART_EXCLUSIVE_AREA_05/29 (write) SchM_Exit_Uart_UART_EXCLUSIVE_AREA_05/30 (read) SchM_Exit_Uart_UART_EXCLUSIVE_AREA_05/30 (write) SchM_Exit_Uart_UART_EXCLUSIVE_AREA_05/30 (read) 
  Availability: available
  Varpool flags:
msr_UART_EXCLUSIVE_AREA_05/10 (msr_UART_EXCLUSIVE_AREA_05) @05d1f750
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Uart_UART_EXCLUSIVE_AREA_05/29 (read) SchM_Enter_Uart_UART_EXCLUSIVE_AREA_05/29 (write) SchM_Exit_Uart_UART_EXCLUSIVE_AREA_05/30 (read) 
  Availability: available
  Varpool flags:
reentry_guard_UART_EXCLUSIVE_AREA_04/9 (reentry_guard_UART_EXCLUSIVE_AREA_04) @05d1f6c0
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Uart_UART_EXCLUSIVE_AREA_04/27 (read) SchM_Enter_Uart_UART_EXCLUSIVE_AREA_04/27 (read) SchM_Enter_Uart_UART_EXCLUSIVE_AREA_04/27 (write) SchM_Exit_Uart_UART_EXCLUSIVE_AREA_04/28 (read) SchM_Exit_Uart_UART_EXCLUSIVE_AREA_04/28 (write) SchM_Exit_Uart_UART_EXCLUSIVE_AREA_04/28 (read) 
  Availability: available
  Varpool flags:
msr_UART_EXCLUSIVE_AREA_04/8 (msr_UART_EXCLUSIVE_AREA_04) @05d1f630
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Uart_UART_EXCLUSIVE_AREA_04/27 (read) SchM_Enter_Uart_UART_EXCLUSIVE_AREA_04/27 (write) SchM_Exit_Uart_UART_EXCLUSIVE_AREA_04/28 (read) 
  Availability: available
  Varpool flags:
reentry_guard_UART_EXCLUSIVE_AREA_03/7 (reentry_guard_UART_EXCLUSIVE_AREA_03) @05d1f5a0
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Uart_UART_EXCLUSIVE_AREA_03/25 (read) SchM_Enter_Uart_UART_EXCLUSIVE_AREA_03/25 (read) SchM_Enter_Uart_UART_EXCLUSIVE_AREA_03/25 (write) SchM_Exit_Uart_UART_EXCLUSIVE_AREA_03/26 (read) SchM_Exit_Uart_UART_EXCLUSIVE_AREA_03/26 (write) SchM_Exit_Uart_UART_EXCLUSIVE_AREA_03/26 (read) 
  Availability: available
  Varpool flags:
msr_UART_EXCLUSIVE_AREA_03/6 (msr_UART_EXCLUSIVE_AREA_03) @05d1f510
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Uart_UART_EXCLUSIVE_AREA_03/25 (read) SchM_Enter_Uart_UART_EXCLUSIVE_AREA_03/25 (write) SchM_Exit_Uart_UART_EXCLUSIVE_AREA_03/26 (read) 
  Availability: available
  Varpool flags:
reentry_guard_UART_EXCLUSIVE_AREA_02/5 (reentry_guard_UART_EXCLUSIVE_AREA_02) @05d1f480
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Uart_UART_EXCLUSIVE_AREA_02/23 (read) SchM_Enter_Uart_UART_EXCLUSIVE_AREA_02/23 (read) SchM_Enter_Uart_UART_EXCLUSIVE_AREA_02/23 (write) SchM_Exit_Uart_UART_EXCLUSIVE_AREA_02/24 (read) SchM_Exit_Uart_UART_EXCLUSIVE_AREA_02/24 (write) SchM_Exit_Uart_UART_EXCLUSIVE_AREA_02/24 (read) 
  Availability: available
  Varpool flags:
msr_UART_EXCLUSIVE_AREA_02/4 (msr_UART_EXCLUSIVE_AREA_02) @05d1f3f0
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Uart_UART_EXCLUSIVE_AREA_02/23 (read) SchM_Enter_Uart_UART_EXCLUSIVE_AREA_02/23 (write) SchM_Exit_Uart_UART_EXCLUSIVE_AREA_02/24 (read) 
  Availability: available
  Varpool flags:
reentry_guard_UART_EXCLUSIVE_AREA_01/3 (reentry_guard_UART_EXCLUSIVE_AREA_01) @05d1f360
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Uart_UART_EXCLUSIVE_AREA_01/21 (read) SchM_Enter_Uart_UART_EXCLUSIVE_AREA_01/21 (read) SchM_Enter_Uart_UART_EXCLUSIVE_AREA_01/21 (write) SchM_Exit_Uart_UART_EXCLUSIVE_AREA_01/22 (read) SchM_Exit_Uart_UART_EXCLUSIVE_AREA_01/22 (write) SchM_Exit_Uart_UART_EXCLUSIVE_AREA_01/22 (read) 
  Availability: available
  Varpool flags:
msr_UART_EXCLUSIVE_AREA_01/2 (msr_UART_EXCLUSIVE_AREA_01) @05d1f2d0
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Uart_UART_EXCLUSIVE_AREA_01/21 (read) SchM_Enter_Uart_UART_EXCLUSIVE_AREA_01/21 (write) SchM_Exit_Uart_UART_EXCLUSIVE_AREA_01/22 (read) 
  Availability: available
  Varpool flags:
reentry_guard_UART_EXCLUSIVE_AREA_00/1 (reentry_guard_UART_EXCLUSIVE_AREA_00) @05d1f240
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Uart_UART_EXCLUSIVE_AREA_00/19 (read) SchM_Enter_Uart_UART_EXCLUSIVE_AREA_00/19 (read) SchM_Enter_Uart_UART_EXCLUSIVE_AREA_00/19 (write) SchM_Exit_Uart_UART_EXCLUSIVE_AREA_00/20 (read) SchM_Exit_Uart_UART_EXCLUSIVE_AREA_00/20 (write) SchM_Exit_Uart_UART_EXCLUSIVE_AREA_00/20 (read) 
  Availability: available
  Varpool flags:
msr_UART_EXCLUSIVE_AREA_00/0 (msr_UART_EXCLUSIVE_AREA_00) @05d1f1b0
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Uart_UART_EXCLUSIVE_AREA_00/19 (read) SchM_Enter_Uart_UART_EXCLUSIVE_AREA_00/19 (write) SchM_Exit_Uart_UART_EXCLUSIVE_AREA_00/20 (read) 
  Availability: available
  Varpool flags:

;; Function Uart_schm_read_msr (Uart_schm_read_msr, funcdef_no=0, decl_uid=5716, cgraph_uid=1, symbol_order=18)

Modification phase of node Uart_schm_read_msr/18
Uart_schm_read_msr ()
{
  register uint32 reg_tmp;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" mrs %0, primask " : "=r" reg_tmp_1);
  # DEBUG reg_tmp => reg_tmp_1
  # DEBUG BEGIN_STMT
  return reg_tmp_1;

}



;; Function SchM_Enter_Uart_UART_EXCLUSIVE_AREA_00 (SchM_Enter_Uart_UART_EXCLUSIVE_AREA_00, funcdef_no=1, decl_uid=5662, cgraph_uid=2, symbol_order=19)

Modification phase of node SchM_Enter_Uart_UART_EXCLUSIVE_AREA_00/19
SchM_Enter_Uart_UART_EXCLUSIVE_AREA_00 ()
{
  register uint32 reg_tmp;
  uint32 u32CoreId;
  unsigned char _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = Sys_GetCoreID ();
  u32CoreId_10 = (uint32) _1;
  # DEBUG u32CoreId => u32CoreId_10
  # DEBUG BEGIN_STMT
  _2 ={v} reentry_guard_UART_EXCLUSIVE_AREA_00[u32CoreId_10];
  if (_2 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  # DEBUG INLINE_ENTRY Uart_schm_read_msr
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" mrs %0, primask " : "=r" reg_tmp_14);
  # DEBUG reg_tmp => reg_tmp_14
  # DEBUG BEGIN_STMT
  # DEBUG reg_tmp => NULL
  msr_UART_EXCLUSIVE_AREA_00[u32CoreId_10] ={v} reg_tmp_14;
  # DEBUG BEGIN_STMT
  _3 ={v} msr_UART_EXCLUSIVE_AREA_00[u32CoreId_10];
  _4 = _3 & 1;
  if (_4 == 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 268435456]:
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" cpsid i");

  <bb 5> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _5 ={v} reentry_guard_UART_EXCLUSIVE_AREA_00[u32CoreId_10];
  _6 = _5 + 1;
  reentry_guard_UART_EXCLUSIVE_AREA_00[u32CoreId_10] ={v} _6;
  return;

}



;; Function SchM_Exit_Uart_UART_EXCLUSIVE_AREA_00 (SchM_Exit_Uart_UART_EXCLUSIVE_AREA_00, funcdef_no=2, decl_uid=5664, cgraph_uid=3, symbol_order=20)

Modification phase of node SchM_Exit_Uart_UART_EXCLUSIVE_AREA_00/20
SchM_Exit_Uart_UART_EXCLUSIVE_AREA_00 ()
{
  uint32 u32CoreId;
  unsigned char _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = Sys_GetCoreID ();
  u32CoreId_10 = (uint32) _1;
  # DEBUG u32CoreId => u32CoreId_10
  # DEBUG BEGIN_STMT
  _2 ={v} reentry_guard_UART_EXCLUSIVE_AREA_00[u32CoreId_10];
  _3 = _2 + 4294967295;
  reentry_guard_UART_EXCLUSIVE_AREA_00[u32CoreId_10] ={v} _3;
  # DEBUG BEGIN_STMT
  _4 ={v} msr_UART_EXCLUSIVE_AREA_00[u32CoreId_10];
  _5 = _4 & 1;
  if (_5 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 536870913]:
  _6 ={v} reentry_guard_UART_EXCLUSIVE_AREA_00[u32CoreId_10];
  if (_6 == 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 268435456]:
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" cpsie i");

  <bb 5> [local count: 1073741824]:
  return;

}



;; Function SchM_Enter_Uart_UART_EXCLUSIVE_AREA_01 (SchM_Enter_Uart_UART_EXCLUSIVE_AREA_01, funcdef_no=3, decl_uid=5666, cgraph_uid=4, symbol_order=21)

Modification phase of node SchM_Enter_Uart_UART_EXCLUSIVE_AREA_01/21
SchM_Enter_Uart_UART_EXCLUSIVE_AREA_01 ()
{
  register uint32 reg_tmp;
  uint32 u32CoreId;
  unsigned char _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = Sys_GetCoreID ();
  u32CoreId_10 = (uint32) _1;
  # DEBUG u32CoreId => u32CoreId_10
  # DEBUG BEGIN_STMT
  _2 ={v} reentry_guard_UART_EXCLUSIVE_AREA_01[u32CoreId_10];
  if (_2 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  # DEBUG INLINE_ENTRY Uart_schm_read_msr
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" mrs %0, primask " : "=r" reg_tmp_14);
  # DEBUG reg_tmp => reg_tmp_14
  # DEBUG BEGIN_STMT
  # DEBUG reg_tmp => NULL
  msr_UART_EXCLUSIVE_AREA_01[u32CoreId_10] ={v} reg_tmp_14;
  # DEBUG BEGIN_STMT
  _3 ={v} msr_UART_EXCLUSIVE_AREA_01[u32CoreId_10];
  _4 = _3 & 1;
  if (_4 == 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 268435456]:
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" cpsid i");

  <bb 5> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _5 ={v} reentry_guard_UART_EXCLUSIVE_AREA_01[u32CoreId_10];
  _6 = _5 + 1;
  reentry_guard_UART_EXCLUSIVE_AREA_01[u32CoreId_10] ={v} _6;
  return;

}



;; Function SchM_Exit_Uart_UART_EXCLUSIVE_AREA_01 (SchM_Exit_Uart_UART_EXCLUSIVE_AREA_01, funcdef_no=4, decl_uid=5668, cgraph_uid=5, symbol_order=22)

Modification phase of node SchM_Exit_Uart_UART_EXCLUSIVE_AREA_01/22
SchM_Exit_Uart_UART_EXCLUSIVE_AREA_01 ()
{
  uint32 u32CoreId;
  unsigned char _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = Sys_GetCoreID ();
  u32CoreId_10 = (uint32) _1;
  # DEBUG u32CoreId => u32CoreId_10
  # DEBUG BEGIN_STMT
  _2 ={v} reentry_guard_UART_EXCLUSIVE_AREA_01[u32CoreId_10];
  _3 = _2 + 4294967295;
  reentry_guard_UART_EXCLUSIVE_AREA_01[u32CoreId_10] ={v} _3;
  # DEBUG BEGIN_STMT
  _4 ={v} msr_UART_EXCLUSIVE_AREA_01[u32CoreId_10];
  _5 = _4 & 1;
  if (_5 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 536870913]:
  _6 ={v} reentry_guard_UART_EXCLUSIVE_AREA_01[u32CoreId_10];
  if (_6 == 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 268435456]:
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" cpsie i");

  <bb 5> [local count: 1073741824]:
  return;

}



;; Function SchM_Enter_Uart_UART_EXCLUSIVE_AREA_02 (SchM_Enter_Uart_UART_EXCLUSIVE_AREA_02, funcdef_no=5, decl_uid=5670, cgraph_uid=6, symbol_order=23)

Modification phase of node SchM_Enter_Uart_UART_EXCLUSIVE_AREA_02/23
SchM_Enter_Uart_UART_EXCLUSIVE_AREA_02 ()
{
  register uint32 reg_tmp;
  uint32 u32CoreId;
  unsigned char _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = Sys_GetCoreID ();
  u32CoreId_10 = (uint32) _1;
  # DEBUG u32CoreId => u32CoreId_10
  # DEBUG BEGIN_STMT
  _2 ={v} reentry_guard_UART_EXCLUSIVE_AREA_02[u32CoreId_10];
  if (_2 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  # DEBUG INLINE_ENTRY Uart_schm_read_msr
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" mrs %0, primask " : "=r" reg_tmp_14);
  # DEBUG reg_tmp => reg_tmp_14
  # DEBUG BEGIN_STMT
  # DEBUG reg_tmp => NULL
  msr_UART_EXCLUSIVE_AREA_02[u32CoreId_10] ={v} reg_tmp_14;
  # DEBUG BEGIN_STMT
  _3 ={v} msr_UART_EXCLUSIVE_AREA_02[u32CoreId_10];
  _4 = _3 & 1;
  if (_4 == 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 268435456]:
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" cpsid i");

  <bb 5> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _5 ={v} reentry_guard_UART_EXCLUSIVE_AREA_02[u32CoreId_10];
  _6 = _5 + 1;
  reentry_guard_UART_EXCLUSIVE_AREA_02[u32CoreId_10] ={v} _6;
  return;

}



;; Function SchM_Exit_Uart_UART_EXCLUSIVE_AREA_02 (SchM_Exit_Uart_UART_EXCLUSIVE_AREA_02, funcdef_no=6, decl_uid=5672, cgraph_uid=7, symbol_order=24)

Modification phase of node SchM_Exit_Uart_UART_EXCLUSIVE_AREA_02/24
SchM_Exit_Uart_UART_EXCLUSIVE_AREA_02 ()
{
  uint32 u32CoreId;
  unsigned char _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = Sys_GetCoreID ();
  u32CoreId_10 = (uint32) _1;
  # DEBUG u32CoreId => u32CoreId_10
  # DEBUG BEGIN_STMT
  _2 ={v} reentry_guard_UART_EXCLUSIVE_AREA_02[u32CoreId_10];
  _3 = _2 + 4294967295;
  reentry_guard_UART_EXCLUSIVE_AREA_02[u32CoreId_10] ={v} _3;
  # DEBUG BEGIN_STMT
  _4 ={v} msr_UART_EXCLUSIVE_AREA_02[u32CoreId_10];
  _5 = _4 & 1;
  if (_5 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 536870913]:
  _6 ={v} reentry_guard_UART_EXCLUSIVE_AREA_02[u32CoreId_10];
  if (_6 == 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 268435456]:
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" cpsie i");

  <bb 5> [local count: 1073741824]:
  return;

}



;; Function SchM_Enter_Uart_UART_EXCLUSIVE_AREA_03 (SchM_Enter_Uart_UART_EXCLUSIVE_AREA_03, funcdef_no=7, decl_uid=5674, cgraph_uid=8, symbol_order=25)

Modification phase of node SchM_Enter_Uart_UART_EXCLUSIVE_AREA_03/25
SchM_Enter_Uart_UART_EXCLUSIVE_AREA_03 ()
{
  register uint32 reg_tmp;
  uint32 u32CoreId;
  unsigned char _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = Sys_GetCoreID ();
  u32CoreId_10 = (uint32) _1;
  # DEBUG u32CoreId => u32CoreId_10
  # DEBUG BEGIN_STMT
  _2 ={v} reentry_guard_UART_EXCLUSIVE_AREA_03[u32CoreId_10];
  if (_2 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  # DEBUG INLINE_ENTRY Uart_schm_read_msr
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" mrs %0, primask " : "=r" reg_tmp_14);
  # DEBUG reg_tmp => reg_tmp_14
  # DEBUG BEGIN_STMT
  # DEBUG reg_tmp => NULL
  msr_UART_EXCLUSIVE_AREA_03[u32CoreId_10] ={v} reg_tmp_14;
  # DEBUG BEGIN_STMT
  _3 ={v} msr_UART_EXCLUSIVE_AREA_03[u32CoreId_10];
  _4 = _3 & 1;
  if (_4 == 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 268435456]:
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" cpsid i");

  <bb 5> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _5 ={v} reentry_guard_UART_EXCLUSIVE_AREA_03[u32CoreId_10];
  _6 = _5 + 1;
  reentry_guard_UART_EXCLUSIVE_AREA_03[u32CoreId_10] ={v} _6;
  return;

}



;; Function SchM_Exit_Uart_UART_EXCLUSIVE_AREA_03 (SchM_Exit_Uart_UART_EXCLUSIVE_AREA_03, funcdef_no=8, decl_uid=5676, cgraph_uid=9, symbol_order=26)

Modification phase of node SchM_Exit_Uart_UART_EXCLUSIVE_AREA_03/26
SchM_Exit_Uart_UART_EXCLUSIVE_AREA_03 ()
{
  uint32 u32CoreId;
  unsigned char _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = Sys_GetCoreID ();
  u32CoreId_10 = (uint32) _1;
  # DEBUG u32CoreId => u32CoreId_10
  # DEBUG BEGIN_STMT
  _2 ={v} reentry_guard_UART_EXCLUSIVE_AREA_03[u32CoreId_10];
  _3 = _2 + 4294967295;
  reentry_guard_UART_EXCLUSIVE_AREA_03[u32CoreId_10] ={v} _3;
  # DEBUG BEGIN_STMT
  _4 ={v} msr_UART_EXCLUSIVE_AREA_03[u32CoreId_10];
  _5 = _4 & 1;
  if (_5 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 536870913]:
  _6 ={v} reentry_guard_UART_EXCLUSIVE_AREA_03[u32CoreId_10];
  if (_6 == 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 268435456]:
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" cpsie i");

  <bb 5> [local count: 1073741824]:
  return;

}



;; Function SchM_Enter_Uart_UART_EXCLUSIVE_AREA_04 (SchM_Enter_Uart_UART_EXCLUSIVE_AREA_04, funcdef_no=9, decl_uid=5678, cgraph_uid=10, symbol_order=27)

Modification phase of node SchM_Enter_Uart_UART_EXCLUSIVE_AREA_04/27
SchM_Enter_Uart_UART_EXCLUSIVE_AREA_04 ()
{
  register uint32 reg_tmp;
  uint32 u32CoreId;
  unsigned char _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = Sys_GetCoreID ();
  u32CoreId_10 = (uint32) _1;
  # DEBUG u32CoreId => u32CoreId_10
  # DEBUG BEGIN_STMT
  _2 ={v} reentry_guard_UART_EXCLUSIVE_AREA_04[u32CoreId_10];
  if (_2 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  # DEBUG INLINE_ENTRY Uart_schm_read_msr
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" mrs %0, primask " : "=r" reg_tmp_14);
  # DEBUG reg_tmp => reg_tmp_14
  # DEBUG BEGIN_STMT
  # DEBUG reg_tmp => NULL
  msr_UART_EXCLUSIVE_AREA_04[u32CoreId_10] ={v} reg_tmp_14;
  # DEBUG BEGIN_STMT
  _3 ={v} msr_UART_EXCLUSIVE_AREA_04[u32CoreId_10];
  _4 = _3 & 1;
  if (_4 == 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 268435456]:
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" cpsid i");

  <bb 5> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _5 ={v} reentry_guard_UART_EXCLUSIVE_AREA_04[u32CoreId_10];
  _6 = _5 + 1;
  reentry_guard_UART_EXCLUSIVE_AREA_04[u32CoreId_10] ={v} _6;
  return;

}



;; Function SchM_Exit_Uart_UART_EXCLUSIVE_AREA_04 (SchM_Exit_Uart_UART_EXCLUSIVE_AREA_04, funcdef_no=10, decl_uid=5680, cgraph_uid=11, symbol_order=28)

Modification phase of node SchM_Exit_Uart_UART_EXCLUSIVE_AREA_04/28
SchM_Exit_Uart_UART_EXCLUSIVE_AREA_04 ()
{
  uint32 u32CoreId;
  unsigned char _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = Sys_GetCoreID ();
  u32CoreId_10 = (uint32) _1;
  # DEBUG u32CoreId => u32CoreId_10
  # DEBUG BEGIN_STMT
  _2 ={v} reentry_guard_UART_EXCLUSIVE_AREA_04[u32CoreId_10];
  _3 = _2 + 4294967295;
  reentry_guard_UART_EXCLUSIVE_AREA_04[u32CoreId_10] ={v} _3;
  # DEBUG BEGIN_STMT
  _4 ={v} msr_UART_EXCLUSIVE_AREA_04[u32CoreId_10];
  _5 = _4 & 1;
  if (_5 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 536870913]:
  _6 ={v} reentry_guard_UART_EXCLUSIVE_AREA_04[u32CoreId_10];
  if (_6 == 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 268435456]:
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" cpsie i");

  <bb 5> [local count: 1073741824]:
  return;

}



;; Function SchM_Enter_Uart_UART_EXCLUSIVE_AREA_05 (SchM_Enter_Uart_UART_EXCLUSIVE_AREA_05, funcdef_no=11, decl_uid=5682, cgraph_uid=12, symbol_order=29)

Modification phase of node SchM_Enter_Uart_UART_EXCLUSIVE_AREA_05/29
SchM_Enter_Uart_UART_EXCLUSIVE_AREA_05 ()
{
  register uint32 reg_tmp;
  uint32 u32CoreId;
  unsigned char _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = Sys_GetCoreID ();
  u32CoreId_10 = (uint32) _1;
  # DEBUG u32CoreId => u32CoreId_10
  # DEBUG BEGIN_STMT
  _2 ={v} reentry_guard_UART_EXCLUSIVE_AREA_05[u32CoreId_10];
  if (_2 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  # DEBUG INLINE_ENTRY Uart_schm_read_msr
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" mrs %0, primask " : "=r" reg_tmp_14);
  # DEBUG reg_tmp => reg_tmp_14
  # DEBUG BEGIN_STMT
  # DEBUG reg_tmp => NULL
  msr_UART_EXCLUSIVE_AREA_05[u32CoreId_10] ={v} reg_tmp_14;
  # DEBUG BEGIN_STMT
  _3 ={v} msr_UART_EXCLUSIVE_AREA_05[u32CoreId_10];
  _4 = _3 & 1;
  if (_4 == 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 268435456]:
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" cpsid i");

  <bb 5> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _5 ={v} reentry_guard_UART_EXCLUSIVE_AREA_05[u32CoreId_10];
  _6 = _5 + 1;
  reentry_guard_UART_EXCLUSIVE_AREA_05[u32CoreId_10] ={v} _6;
  return;

}



;; Function SchM_Exit_Uart_UART_EXCLUSIVE_AREA_05 (SchM_Exit_Uart_UART_EXCLUSIVE_AREA_05, funcdef_no=12, decl_uid=5684, cgraph_uid=13, symbol_order=30)

Modification phase of node SchM_Exit_Uart_UART_EXCLUSIVE_AREA_05/30
SchM_Exit_Uart_UART_EXCLUSIVE_AREA_05 ()
{
  uint32 u32CoreId;
  unsigned char _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = Sys_GetCoreID ();
  u32CoreId_10 = (uint32) _1;
  # DEBUG u32CoreId => u32CoreId_10
  # DEBUG BEGIN_STMT
  _2 ={v} reentry_guard_UART_EXCLUSIVE_AREA_05[u32CoreId_10];
  _3 = _2 + 4294967295;
  reentry_guard_UART_EXCLUSIVE_AREA_05[u32CoreId_10] ={v} _3;
  # DEBUG BEGIN_STMT
  _4 ={v} msr_UART_EXCLUSIVE_AREA_05[u32CoreId_10];
  _5 = _4 & 1;
  if (_5 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 536870913]:
  _6 ={v} reentry_guard_UART_EXCLUSIVE_AREA_05[u32CoreId_10];
  if (_6 == 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 268435456]:
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" cpsie i");

  <bb 5> [local count: 1073741824]:
  return;

}



;; Function SchM_Enter_Uart_UART_EXCLUSIVE_AREA_06 (SchM_Enter_Uart_UART_EXCLUSIVE_AREA_06, funcdef_no=13, decl_uid=5686, cgraph_uid=14, symbol_order=31)

Modification phase of node SchM_Enter_Uart_UART_EXCLUSIVE_AREA_06/31
SchM_Enter_Uart_UART_EXCLUSIVE_AREA_06 ()
{
  register uint32 reg_tmp;
  uint32 u32CoreId;
  unsigned char _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = Sys_GetCoreID ();
  u32CoreId_10 = (uint32) _1;
  # DEBUG u32CoreId => u32CoreId_10
  # DEBUG BEGIN_STMT
  _2 ={v} reentry_guard_UART_EXCLUSIVE_AREA_06[u32CoreId_10];
  if (_2 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  # DEBUG INLINE_ENTRY Uart_schm_read_msr
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" mrs %0, primask " : "=r" reg_tmp_14);
  # DEBUG reg_tmp => reg_tmp_14
  # DEBUG BEGIN_STMT
  # DEBUG reg_tmp => NULL
  msr_UART_EXCLUSIVE_AREA_06[u32CoreId_10] ={v} reg_tmp_14;
  # DEBUG BEGIN_STMT
  _3 ={v} msr_UART_EXCLUSIVE_AREA_06[u32CoreId_10];
  _4 = _3 & 1;
  if (_4 == 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 268435456]:
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" cpsid i");

  <bb 5> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _5 ={v} reentry_guard_UART_EXCLUSIVE_AREA_06[u32CoreId_10];
  _6 = _5 + 1;
  reentry_guard_UART_EXCLUSIVE_AREA_06[u32CoreId_10] ={v} _6;
  return;

}



;; Function SchM_Exit_Uart_UART_EXCLUSIVE_AREA_06 (SchM_Exit_Uart_UART_EXCLUSIVE_AREA_06, funcdef_no=14, decl_uid=5688, cgraph_uid=15, symbol_order=32)

Modification phase of node SchM_Exit_Uart_UART_EXCLUSIVE_AREA_06/32
SchM_Exit_Uart_UART_EXCLUSIVE_AREA_06 ()
{
  uint32 u32CoreId;
  unsigned char _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = Sys_GetCoreID ();
  u32CoreId_10 = (uint32) _1;
  # DEBUG u32CoreId => u32CoreId_10
  # DEBUG BEGIN_STMT
  _2 ={v} reentry_guard_UART_EXCLUSIVE_AREA_06[u32CoreId_10];
  _3 = _2 + 4294967295;
  reentry_guard_UART_EXCLUSIVE_AREA_06[u32CoreId_10] ={v} _3;
  # DEBUG BEGIN_STMT
  _4 ={v} msr_UART_EXCLUSIVE_AREA_06[u32CoreId_10];
  _5 = _4 & 1;
  if (_5 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 536870913]:
  _6 ={v} reentry_guard_UART_EXCLUSIVE_AREA_06[u32CoreId_10];
  if (_6 == 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 268435456]:
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" cpsie i");

  <bb 5> [local count: 1073741824]:
  return;

}



;; Function SchM_Enter_Uart_UART_EXCLUSIVE_AREA_07 (SchM_Enter_Uart_UART_EXCLUSIVE_AREA_07, funcdef_no=15, decl_uid=5690, cgraph_uid=16, symbol_order=33)

Modification phase of node SchM_Enter_Uart_UART_EXCLUSIVE_AREA_07/33
SchM_Enter_Uart_UART_EXCLUSIVE_AREA_07 ()
{
  register uint32 reg_tmp;
  uint32 u32CoreId;
  unsigned char _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = Sys_GetCoreID ();
  u32CoreId_10 = (uint32) _1;
  # DEBUG u32CoreId => u32CoreId_10
  # DEBUG BEGIN_STMT
  _2 ={v} reentry_guard_UART_EXCLUSIVE_AREA_07[u32CoreId_10];
  if (_2 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  # DEBUG INLINE_ENTRY Uart_schm_read_msr
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" mrs %0, primask " : "=r" reg_tmp_14);
  # DEBUG reg_tmp => reg_tmp_14
  # DEBUG BEGIN_STMT
  # DEBUG reg_tmp => NULL
  msr_UART_EXCLUSIVE_AREA_07[u32CoreId_10] ={v} reg_tmp_14;
  # DEBUG BEGIN_STMT
  _3 ={v} msr_UART_EXCLUSIVE_AREA_07[u32CoreId_10];
  _4 = _3 & 1;
  if (_4 == 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 268435456]:
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" cpsid i");

  <bb 5> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _5 ={v} reentry_guard_UART_EXCLUSIVE_AREA_07[u32CoreId_10];
  _6 = _5 + 1;
  reentry_guard_UART_EXCLUSIVE_AREA_07[u32CoreId_10] ={v} _6;
  return;

}



;; Function SchM_Exit_Uart_UART_EXCLUSIVE_AREA_07 (SchM_Exit_Uart_UART_EXCLUSIVE_AREA_07, funcdef_no=16, decl_uid=5692, cgraph_uid=17, symbol_order=34)

Modification phase of node SchM_Exit_Uart_UART_EXCLUSIVE_AREA_07/34
SchM_Exit_Uart_UART_EXCLUSIVE_AREA_07 ()
{
  uint32 u32CoreId;
  unsigned char _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = Sys_GetCoreID ();
  u32CoreId_10 = (uint32) _1;
  # DEBUG u32CoreId => u32CoreId_10
  # DEBUG BEGIN_STMT
  _2 ={v} reentry_guard_UART_EXCLUSIVE_AREA_07[u32CoreId_10];
  _3 = _2 + 4294967295;
  reentry_guard_UART_EXCLUSIVE_AREA_07[u32CoreId_10] ={v} _3;
  # DEBUG BEGIN_STMT
  _4 ={v} msr_UART_EXCLUSIVE_AREA_07[u32CoreId_10];
  _5 = _4 & 1;
  if (_5 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 536870913]:
  _6 ={v} reentry_guard_UART_EXCLUSIVE_AREA_07[u32CoreId_10];
  if (_6 == 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 268435456]:
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" cpsie i");

  <bb 5> [local count: 1073741824]:
  return;

}



;; Function SchM_Enter_Uart_UART_EXCLUSIVE_AREA_08 (SchM_Enter_Uart_UART_EXCLUSIVE_AREA_08, funcdef_no=17, decl_uid=5694, cgraph_uid=18, symbol_order=35)

Modification phase of node SchM_Enter_Uart_UART_EXCLUSIVE_AREA_08/35
SchM_Enter_Uart_UART_EXCLUSIVE_AREA_08 ()
{
  register uint32 reg_tmp;
  uint32 u32CoreId;
  unsigned char _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = Sys_GetCoreID ();
  u32CoreId_10 = (uint32) _1;
  # DEBUG u32CoreId => u32CoreId_10
  # DEBUG BEGIN_STMT
  _2 ={v} reentry_guard_UART_EXCLUSIVE_AREA_08[u32CoreId_10];
  if (_2 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  # DEBUG INLINE_ENTRY Uart_schm_read_msr
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" mrs %0, primask " : "=r" reg_tmp_14);
  # DEBUG reg_tmp => reg_tmp_14
  # DEBUG BEGIN_STMT
  # DEBUG reg_tmp => NULL
  msr_UART_EXCLUSIVE_AREA_08[u32CoreId_10] ={v} reg_tmp_14;
  # DEBUG BEGIN_STMT
  _3 ={v} msr_UART_EXCLUSIVE_AREA_08[u32CoreId_10];
  _4 = _3 & 1;
  if (_4 == 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 268435456]:
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" cpsid i");

  <bb 5> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _5 ={v} reentry_guard_UART_EXCLUSIVE_AREA_08[u32CoreId_10];
  _6 = _5 + 1;
  reentry_guard_UART_EXCLUSIVE_AREA_08[u32CoreId_10] ={v} _6;
  return;

}



;; Function SchM_Exit_Uart_UART_EXCLUSIVE_AREA_08 (SchM_Exit_Uart_UART_EXCLUSIVE_AREA_08, funcdef_no=18, decl_uid=5696, cgraph_uid=19, symbol_order=36)

Modification phase of node SchM_Exit_Uart_UART_EXCLUSIVE_AREA_08/36
SchM_Exit_Uart_UART_EXCLUSIVE_AREA_08 ()
{
  uint32 u32CoreId;
  unsigned char _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = Sys_GetCoreID ();
  u32CoreId_10 = (uint32) _1;
  # DEBUG u32CoreId => u32CoreId_10
  # DEBUG BEGIN_STMT
  _2 ={v} reentry_guard_UART_EXCLUSIVE_AREA_08[u32CoreId_10];
  _3 = _2 + 4294967295;
  reentry_guard_UART_EXCLUSIVE_AREA_08[u32CoreId_10] ={v} _3;
  # DEBUG BEGIN_STMT
  _4 ={v} msr_UART_EXCLUSIVE_AREA_08[u32CoreId_10];
  _5 = _4 & 1;
  if (_5 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 536870913]:
  _6 ={v} reentry_guard_UART_EXCLUSIVE_AREA_08[u32CoreId_10];
  if (_6 == 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 268435456]:
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" cpsie i");

  <bb 5> [local count: 1073741824]:
  return;

}


