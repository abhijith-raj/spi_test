Creating summary for SystemInit/6:


Creating summary for Sys_GetCoreID/5:


Creating summary for default_interrupt_routine/4:


Creating summary for startup_go_to_user_mode/3:



========== IPA-SRA IPA stage ==========

Summary for node SystemInit/6:
  No parameter information. 


Summary for node Sys_GetCoreID/5:
  Returns value
  No parameter information. 


Summary for node default_interrupt_routine/4:
  No parameter information. 


Summary for node startup_go_to_user_mode/3:
  No parameter information. 



Function startup_go_to_user_mode/3 disqualified because it cannot be made local.
Function default_interrupt_routine/4 disqualified because it cannot be made local.
Function Sys_GetCoreID/5 disqualified because it cannot be made local.
Function SystemInit/6 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

__RAM_SHAREABLE_SIZE/19 (__RAM_SHAREABLE_SIZE) @05d95c18
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: SystemInit/6 (addr) 
  Availability: not_available
  Varpool flags:
__RAM_SHAREABLE_START/18 (__RAM_SHAREABLE_START) @05d95bd0
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: SystemInit/6 (addr) 
  Availability: not_available
  Varpool flags:
__RAM_NO_CACHEABLE_SIZE/17 (__RAM_NO_CACHEABLE_SIZE) @05d95b88
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: SystemInit/6 (addr) 
  Availability: not_available
  Varpool flags:
__RAM_NO_CACHEABLE_START/16 (__RAM_NO_CACHEABLE_START) @05d95b40
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: SystemInit/6 (addr) 
  Availability: not_available
  Varpool flags:
__RAM_CACHEABLE_SIZE/15 (__RAM_CACHEABLE_SIZE) @05d95af8
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: SystemInit/6 (addr) 
  Availability: not_available
  Varpool flags:
__INT_SRAM_START/14 (__INT_SRAM_START) @05d95ab0
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: SystemInit/6 (addr) 
  Availability: not_available
  Varpool flags:
__INT_DTCM_START/13 (__INT_DTCM_START) @05d95a68
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: SystemInit/6 (addr) 
  Availability: not_available
  Varpool flags:
__ROM_DATA_START/12 (__ROM_DATA_START) @05d95a20
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: SystemInit/6 (addr) 
  Availability: not_available
  Varpool flags:
__ROM_CODE_START/11 (__ROM_CODE_START) @05d959d8
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: SystemInit/6 (addr) 
  Availability: not_available
  Varpool flags:
__INT_ITCM_START/10 (__INT_ITCM_START) @05d95990
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: SystemInit/6 (addr) 
  Availability: not_available
  Varpool flags:
SystemInit/6 (SystemInit) @05cc0ee0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: rbar/0 (write) rasr/1 (write) __INT_ITCM_START/10 (addr) rbar/0 (write) rasr/1 (write) __ROM_CODE_START/11 (addr) rbar/0 (write) rasr/1 (write) __ROM_DATA_START/12 (addr) rbar/0 (write) rasr/1 (write) __INT_DTCM_START/13 (addr) rbar/0 (write) rasr/1 (write) __INT_SRAM_START/14 (addr) rbar/0 (write) __RAM_CACHEABLE_SIZE/15 (addr) rasr/1 (write) __RAM_NO_CACHEABLE_START/16 (addr) rbar/0 (write) __RAM_NO_CACHEABLE_SIZE/17 (addr) rasr/1 (write) __RAM_SHAREABLE_START/18 (addr) rbar/0 (write) __RAM_SHAREABLE_SIZE/19 (addr) rasr/1 (write) rbar/0 (write) rasr/1 (write) rbar/0 (write) rasr/1 (write) rbar/0 (write) rasr/1 (write) rbar/0 (write) rasr/1 (write) rbar/0 (write) rasr/1 (write) rbar/0 (write) rasr/1 (write) rasr/1 (read) rbar/0 (read) rasr/1 (read) 
  Referring: 
  Availability: available
  Function flags: count:10737416 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Sys_GetCoreID/5 (Sys_GetCoreID) @05cc0c40
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
default_interrupt_routine/4 (default_interrupt_routine) @05cc09a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:10631108 (estimated locally) body executed_once optimize_size
  Called by: 
  Calls: 
startup_go_to_user_mode/3 (startup_go_to_user_mode) @05cc0700
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
RESET_CATCH_CORE/2 (RESET_CATCH_CORE) @05cbe318
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Varpool flags:
rasr/1 (rasr) @05cbe1f8
  Type: variable definition analyzed
  Visibility: force_output externally_visible public
  References: 
  Referring: SystemInit/6 (write) SystemInit/6 (write) SystemInit/6 (write) SystemInit/6 (write) SystemInit/6 (write) SystemInit/6 (write) SystemInit/6 (write) SystemInit/6 (write) SystemInit/6 (write) SystemInit/6 (write) SystemInit/6 (write) SystemInit/6 (write) SystemInit/6 (write) SystemInit/6 (write) SystemInit/6 (read) SystemInit/6 (read) 
  Availability: available
  Varpool flags: initialized
rbar/0 (rbar) @05cbe1b0
  Type: variable definition analyzed
  Visibility: force_output externally_visible public
  References: 
  Referring: SystemInit/6 (write) SystemInit/6 (write) SystemInit/6 (write) SystemInit/6 (write) SystemInit/6 (write) SystemInit/6 (write) SystemInit/6 (write) SystemInit/6 (write) SystemInit/6 (write) SystemInit/6 (write) SystemInit/6 (write) SystemInit/6 (write) SystemInit/6 (write) SystemInit/6 (write) SystemInit/6 (read) 
  Availability: available
  Varpool flags: initialized
SystemInit ()
{
  uint32 ccsidr;
  uint32 sets;
  uint32 ways;
  uint32 ccsidr;
  uint32 sets;
  uint32 ways;
  uint32 ways;
  uint32 sets;
  uint32 ccsidr;
  uint8 regionNum;
  uint8 index;
  uint32 coreMask;
  uint32 i;
  short unsigned int _1;
  short unsigned int _2;
  short unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int __INT_ITCM_START.0_6;
  long unsigned int __ROM_CODE_START.1_7;
  long unsigned int __ROM_DATA_START.2_8;
  long unsigned int __INT_DTCM_START.3_9;
  long unsigned int __INT_SRAM_START.4_10;
  long unsigned int __RAM_CACHEABLE_SIZE.5_11;
  long unsigned int _12;
  long unsigned int _13;
  long unsigned int _14;
  long unsigned int __RAM_NO_CACHEABLE_START.6_15;
  long unsigned int __RAM_NO_CACHEABLE_SIZE.7_16;
  long unsigned int _17;
  long unsigned int _18;
  long unsigned int _19;
  long unsigned int __RAM_SHAREABLE_START.8_20;
  long unsigned int __RAM_SHAREABLE_SIZE.9_21;
  long unsigned int _22;
  long unsigned int _23;
  long unsigned int _24;
  long unsigned int _25;
  long unsigned int _26;
  long unsigned int _27;
  long unsigned int _28;
  int _29;
  long unsigned int _30;
  long unsigned int _31;
  long unsigned int _32;
  long unsigned int _34;
  long unsigned int _36;
  long unsigned int _37;
  long unsigned int _38;
  long unsigned int _93;
  long unsigned int _95;
  long unsigned int _98;
  long unsigned int _99;
  long unsigned int _101;
  long unsigned int _102;
  long unsigned int _105;
  long unsigned int _106;
  long unsigned int _107;
  long unsigned int _108;
  long unsigned int _109;
  long unsigned int _110;
  long unsigned int _112;
  long unsigned int _114;
  long unsigned int _117;
  long unsigned int _118;
  long unsigned int _120;
  long unsigned int _121;
  long unsigned int _124;
  long unsigned int _125;
  long unsigned int _127;
  long unsigned int _129;
  long unsigned int _132;
  long unsigned int _133;
  long unsigned int _135;
  long unsigned int _136;
  long unsigned int _139;
  long unsigned int _140;
  long unsigned int _141;
  long unsigned int _142;
  long unsigned int _143;
  unsigned char _144;
  unsigned char _145;

  <bb 2> [local count: 10737416]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG coreMask => 0
  # DEBUG BEGIN_STMT
  # DEBUG INLINE_ENTRY Sys_GetCoreID
  # DEBUG BEGIN_STMT
  _143 ={v} MEM[(struct MSCM_Type *)1076232192B].CPXNUM;
  _144 = (unsigned char) _143;
  _145 = _144 & 3;
  # DEBUG coreId => _145
  # DEBUG BEGIN_STMT
  # DEBUG index => 0
  # DEBUG BEGIN_STMT
  # DEBUG regionNum => 0
  # DEBUG BEGIN_STMT
  if (_145 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 3> [local count: 5368708]:
<L0>:
  # DEBUG BEGIN_STMT
  # DEBUG coreMask => 1
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 10737416]:
  # coreMask_40 = PHI <1(3), 0(2)>
<L15>:
  # DEBUG coreMask => coreMask_40
  # DEBUG BEGIN_STMT
  # DEBUG i => 0
  goto <bb 6>; [100.00%]

  <bb 5> [local count: 1063004409]:
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MSCM_Type *)1076232192B].IRSPRC[i_39];
  _2 = (short unsigned int) coreMask_40;
  _3 = _1 | _2;
  MEM[(struct MSCM_Type *)1076232192B].IRSPRC[i_39] ={v} _3;
  # DEBUG BEGIN_STMT
  i_91 = i_39 + 1;
  # DEBUG i => i_91

  <bb 6> [local count: 1073741824]:
  # i_39 = PHI <0(4), i_91(5)>
  # DEBUG i => i_39
  # DEBUG BEGIN_STMT
  if (i_39 != 240)
    goto <bb 5>; [99.00%]
  else
    goto <bb 7>; [1.00%]

  <bb 7> [local count: 10737416]:
  # DEBUG BEGIN_STMT
  _4 ={v} MEM[(struct S32_SCB_Type *)3758153728B].CPACR;
  _5 = _4 | 15728640;
  MEM[(struct S32_SCB_Type *)3758153728B].CPACR ={v} _5;
  # DEBUG BEGIN_STMT
  __asm__ __volatile__("dsb");
  # DEBUG BEGIN_STMT
  __asm__ __volatile__("isb");
  # DEBUG BEGIN_STMT
  rbar[0] ={v} 0;
  # DEBUG BEGIN_STMT
  rasr[0] ={v} 268697663;
  # DEBUG BEGIN_STMT
  __INT_ITCM_START.0_6 = (long unsigned int) &__INT_ITCM_START;
  rbar[1] ={v} __INT_ITCM_START.0_6;
  # DEBUG BEGIN_STMT
  rasr[1] ={v} 17039391;
  # DEBUG BEGIN_STMT
  __ROM_CODE_START.1_7 = (long unsigned int) &__ROM_CODE_START;
  rbar[2] ={v} __ROM_CODE_START.1_7;
  # DEBUG BEGIN_STMT
  rasr[2] ={v} 101384235;
  # DEBUG BEGIN_STMT
  __ROM_DATA_START.2_8 = (long unsigned int) &__ROM_DATA_START;
  rbar[3] ={v} __ROM_DATA_START.2_8;
  # DEBUG BEGIN_STMT
  rasr[3] ={v} 369426467;
  # DEBUG BEGIN_STMT
  __INT_DTCM_START.3_9 = (long unsigned int) &__INT_DTCM_START;
  rbar[4] ={v} __INT_DTCM_START.3_9;
  # DEBUG BEGIN_STMT
  rasr[4] ={v} 17039393;
  # DEBUG BEGIN_STMT
  __INT_SRAM_START.4_10 = (long unsigned int) &__INT_SRAM_START;
  rbar[5] ={v} __INT_SRAM_START.4_10;
  # DEBUG BEGIN_STMT
  __RAM_CACHEABLE_SIZE.5_11 = (long unsigned int) &__RAM_CACHEABLE_SIZE;
  _12 = __RAM_CACHEABLE_SIZE.5_11 + 4294967295;
  _13 = _12 << 1;
  _14 = _13 | 51052545;
  rasr[5] ={v} _14;
  # DEBUG BEGIN_STMT
  __RAM_NO_CACHEABLE_START.6_15 = (long unsigned int) &__RAM_NO_CACHEABLE_START;
  rbar[6] ={v} __RAM_NO_CACHEABLE_START.6_15;
  # DEBUG BEGIN_STMT
  __RAM_NO_CACHEABLE_SIZE.7_16 = (long unsigned int) &__RAM_NO_CACHEABLE_SIZE;
  _17 = __RAM_NO_CACHEABLE_SIZE.7_16 + 4294967295;
  _18 = _17 << 1;
  _19 = _18 | 319553537;
  rasr[6] ={v} _19;
  # DEBUG BEGIN_STMT
  __RAM_SHAREABLE_START.8_20 = (long unsigned int) &__RAM_SHAREABLE_START;
  rbar[7] ={v} __RAM_SHAREABLE_START.8_20;
  # DEBUG BEGIN_STMT
  __RAM_SHAREABLE_SIZE.9_21 = (long unsigned int) &__RAM_SHAREABLE_SIZE;
  _22 = __RAM_SHAREABLE_SIZE.9_21 + 4294967295;
  _23 = _22 << 1;
  _24 = _23 | 319553537;
  rasr[7] ={v} _24;
  # DEBUG BEGIN_STMT
  rbar[8] ={v} 1073741824;
  # DEBUG BEGIN_STMT
  rasr[8] ={v} 319094825;
  # DEBUG BEGIN_STMT
  rbar[9] ={v} 1075838976;
  # DEBUG BEGIN_STMT
  rasr[9] ={v} 319094825;
  # DEBUG BEGIN_STMT
  rbar[10] ={v} 1077936128;
  # DEBUG BEGIN_STMT
  rasr[10] ={v} 319094825;
  # DEBUG BEGIN_STMT
  rbar[11] ={v} 1728053248;
  # DEBUG BEGIN_STMT
  rasr[11] ={v} 319094803;
  # DEBUG BEGIN_STMT
  rbar[12] ={v} 1744830464;
  # DEBUG BEGIN_STMT
  rasr[12] ={v} 51052597;
  # DEBUG BEGIN_STMT
  rbar[13] ={v} 3758096384;
  # DEBUG BEGIN_STMT
  rasr[13] ={v} 319029287;
  # DEBUG BEGIN_STMT
  __asm__ __volatile__("dsb");
  # DEBUG BEGIN_STMT
  __asm__ __volatile__("isb");
  # DEBUG BEGIN_STMT
  _25 ={v} MEM[(struct S32_SCB_Type *)3758153728B].CCR;
  _26 = _25 & 131072;
  if (_26 != 0)
    goto <bb 9>; [50.00%]
  else
    goto <bb 8>; [50.00%]

  <bb 8> [local count: 5368708]:
  _27 ={v} MEM[(struct S32_SCB_Type *)3758153728B].CCR;
  _28 = _27 & 65536;
  if (_28 != 0)
    goto <bb 9>; [50.00%]
  else
    goto <bb 18>; [50.00%]

  <bb 9> [local count: 8053062]:
  # DEBUG BEGIN_STMT
  # DEBUG INLINE_ENTRY sys_m7_cache_clean
  # DEBUG BEGIN_STMT
  # DEBUG ccsidr => 0
  # DEBUG BEGIN_STMT
  # DEBUG sets => 0
  # DEBUG BEGIN_STMT
  # DEBUG ways => 0
  # DEBUG BEGIN_STMT
  MEM[(struct S32_SCB_Type *)3758153728B].CSSELR ={v} 0;
  # DEBUG BEGIN_STMT
  __asm__ __volatile__("dsb");
  # DEBUG BEGIN_STMT
  ccsidr_111 ={v} MEM[(struct S32_SCB_Type *)3758153728B].CCSIDR;
  # DEBUG ccsidr => ccsidr_111
  # DEBUG BEGIN_STMT
  _112 = ccsidr_111 >> 13;
  sets_113 = _112 & 32767;
  # DEBUG sets => sets_113

  <bb 10> [local count: 73209655]:
  # sets_116 = PHI <sets_113(9), sets_123(32)>
  # DEBUG sets => sets_116
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _114 = ccsidr_111 >> 3;
  ways_115 = _114 & 1023;
  # DEBUG ways => ways_115

  <bb 11> [local count: 665542322]:
  # ways_119 = PHI <ways_115(10), ways_122(33)>
  # DEBUG ways => ways_119
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _117 = sets_116 << 5;
  _118 = _117 & 16352;
  _120 = ways_119 << 30;
  _121 = _118 | _120;
  MEM[(struct S32_SCB_Type *)3758153728B].DCCISW ={v} _121;
  # DEBUG BEGIN_STMT
  __asm__ __volatile__("dsb");
  # DEBUG BEGIN_STMT
  ways_122 = ways_119 + 4294967295;
  # DEBUG ways => ways_122
  if (ways_119 != 0)
    goto <bb 33>; [89.00%]
  else
    goto <bb 12>; [11.00%]

  <bb 33> [local count: 592332667]:
  goto <bb 11>; [100.00%]

  <bb 12> [local count: 73209655]:
  # DEBUG BEGIN_STMT
  sets_123 = sets_116 + 4294967295;
  # DEBUG sets => sets_123
  if (sets_116 != 0)
    goto <bb 32>; [89.00%]
  else
    goto <bb 13>; [11.00%]

  <bb 32> [local count: 65156593]:
  goto <bb 10>; [100.00%]

  <bb 13> [local count: 8053062]:
  # DEBUG BEGIN_STMT
  _124 ={v} MEM[(struct S32_SCB_Type *)3758153728B].CSSELR;
  _125 = _124 | 1;
  MEM[(struct S32_SCB_Type *)3758153728B].CSSELR ={v} _125;
  # DEBUG BEGIN_STMT
  MEM[(struct S32_SCB_Type *)3758153728B].ICIALLU ={v} 0;
  # DEBUG BEGIN_STMT
  __asm__ __volatile__("dsb");
  # DEBUG ways => NULL
  # DEBUG sets => NULL
  # DEBUG ccsidr => NULL
  # DEBUG BEGIN_STMT
  # DEBUG INLINE_ENTRY sys_m7_cache_disable
  # DEBUG BEGIN_STMT
  # DEBUG INLINE_ENTRY sys_m7_cache_clean
  # DEBUG BEGIN_STMT
  # DEBUG ccsidr => 0
  # DEBUG BEGIN_STMT
  # DEBUG sets => 0
  # DEBUG BEGIN_STMT
  # DEBUG ways => 0
  # DEBUG BEGIN_STMT
  MEM[(struct S32_SCB_Type *)3758153728B].CSSELR ={v} 0;
  # DEBUG BEGIN_STMT
  __asm__ __volatile__("dsb");
  # DEBUG BEGIN_STMT
  ccsidr_92 ={v} MEM[(struct S32_SCB_Type *)3758153728B].CCSIDR;
  # DEBUG ccsidr => ccsidr_92
  # DEBUG BEGIN_STMT
  _93 = ccsidr_92 >> 13;
  sets_94 = _93 & 32767;
  # DEBUG sets => sets_94

  <bb 14> [local count: 73209655]:
  # sets_97 = PHI <sets_94(13), sets_104(30)>
  # DEBUG sets => sets_97
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _95 = ccsidr_92 >> 3;
  ways_96 = _95 & 1023;
  # DEBUG ways => ways_96

  <bb 15> [local count: 665542322]:
  # ways_100 = PHI <ways_96(14), ways_103(31)>
  # DEBUG ways => ways_100
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _98 = sets_97 << 5;
  _99 = _98 & 16352;
  _101 = ways_100 << 30;
  _102 = _99 | _101;
  MEM[(struct S32_SCB_Type *)3758153728B].DCCISW ={v} _102;
  # DEBUG BEGIN_STMT
  __asm__ __volatile__("dsb");
  # DEBUG BEGIN_STMT
  ways_103 = ways_100 + 4294967295;
  # DEBUG ways => ways_103
  if (ways_100 != 0)
    goto <bb 31>; [89.00%]
  else
    goto <bb 16>; [11.00%]

  <bb 31> [local count: 592332667]:
  goto <bb 15>; [100.00%]

  <bb 16> [local count: 73209655]:
  # DEBUG BEGIN_STMT
  sets_104 = sets_97 + 4294967295;
  # DEBUG sets => sets_104
  if (sets_97 != 0)
    goto <bb 30>; [89.00%]
  else
    goto <bb 17>; [11.00%]

  <bb 30> [local count: 65156593]:
  goto <bb 14>; [100.00%]

  <bb 17> [local count: 8053062]:
  # DEBUG BEGIN_STMT
  _105 ={v} MEM[(struct S32_SCB_Type *)3758153728B].CSSELR;
  _106 = _105 | 1;
  MEM[(struct S32_SCB_Type *)3758153728B].CSSELR ={v} _106;
  # DEBUG BEGIN_STMT
  MEM[(struct S32_SCB_Type *)3758153728B].ICIALLU ={v} 0;
  # DEBUG BEGIN_STMT
  __asm__ __volatile__("dsb");
  # DEBUG ways => NULL
  # DEBUG sets => NULL
  # DEBUG ccsidr => NULL
  # DEBUG BEGIN_STMT
  _107 ={v} MEM[(struct S32_SCB_Type *)3758153728B].CCR;
  _108 = _107 & 4294836223;
  MEM[(struct S32_SCB_Type *)3758153728B].CCR ={v} _108;
  # DEBUG BEGIN_STMT
  __asm__ __volatile__("dsb");
  # DEBUG BEGIN_STMT
  __asm__ __volatile__("isb");
  # DEBUG BEGIN_STMT
  _109 ={v} MEM[(struct S32_SCB_Type *)3758153728B].CCR;
  _110 = _109 & 4294901759;
  MEM[(struct S32_SCB_Type *)3758153728B].CCR ={v} _110;
  # DEBUG BEGIN_STMT
  __asm__ __volatile__("dsb");
  # DEBUG BEGIN_STMT
  __asm__ __volatile__("isb");

  <bb 18> [local count: 10737416]:
  # index_45 = PHI <0(17), 0(8)>
  # regionNum_33 = PHI <0(17), 0(8)>
  goto <bb 22>; [100.00%]

  <bb 19> [local count: 161061240]:
  # DEBUG BEGIN_STMT
  _29 = (int) index_41;
  _30 ={v} rasr[_29];
  _31 = _30 & 1;
  if (_31 != 0)
    goto <bb 20>; [50.00%]
  else
    goto <bb 21>; [50.00%]

  <bb 20> [local count: 80530620]:
  # DEBUG BEGIN_STMT
  _32 = (long unsigned int) regionNum_43;
  MEM[(struct S32_MPU_Type *)3758153728B].RNR ={v} _32;
  # DEBUG BEGIN_STMT
  _34 ={v} rbar[_29];
  MEM[(struct S32_MPU_Type *)3758153728B].RBAR ={v} _34;
  # DEBUG BEGIN_STMT
  _36 ={v} rasr[_29];
  MEM[(struct S32_MPU_Type *)3758153728B].RASR ={v} _36;
  # DEBUG BEGIN_STMT
  regionNum_88 = regionNum_43 + 1;
  # DEBUG regionNum => regionNum_88

  <bb 21> [local count: 161061240]:
  # regionNum_42 = PHI <regionNum_43(19), regionNum_88(20)>
  # DEBUG regionNum => regionNum_42
  # DEBUG BEGIN_STMT
  index_89 = index_41 + 1;
  # DEBUG index => index_89

  <bb 22> [local count: 171798656]:
  # index_41 = PHI <index_45(18), index_89(21)>
  # regionNum_43 = PHI <regionNum_33(18), regionNum_42(21)>
  # DEBUG ccsidr => NULL
  # DEBUG sets => NULL
  # DEBUG ways => NULL
  # DEBUG regionNum => regionNum_43
  # DEBUG index => index_41
  # DEBUG BEGIN_STMT
  if (index_41 != 15)
    goto <bb 19>; [93.75%]
  else
    goto <bb 23>; [6.25%]

  <bb 23> [local count: 10737416]:
  # DEBUG BEGIN_STMT
  _37 ={v} MEM[(struct S32_MPU_Type *)3758153728B].CTRL;
  _38 = _37 | 1;
  MEM[(struct S32_MPU_Type *)3758153728B].CTRL ={v} _38;
  # DEBUG BEGIN_STMT
  __asm__ __volatile__("dsb");
  # DEBUG BEGIN_STMT
  __asm__ __volatile__("isb");
  # DEBUG BEGIN_STMT
  # DEBUG INLINE_ENTRY sys_m7_cache_init
  # DEBUG BEGIN_STMT
  # DEBUG ccsidr => 0
  # DEBUG BEGIN_STMT
  # DEBUG sets => 0
  # DEBUG BEGIN_STMT
  # DEBUG ways => 0
  # DEBUG BEGIN_STMT
  MEM[(struct S32_SCB_Type *)3758153728B].CSSELR ={v} 0;
  # DEBUG BEGIN_STMT
  __asm__ __volatile__("dsb");
  # DEBUG BEGIN_STMT
  ccsidr_126 ={v} MEM[(struct S32_SCB_Type *)3758153728B].CCSIDR;
  # DEBUG ccsidr => ccsidr_126
  # DEBUG BEGIN_STMT
  _127 = ccsidr_126 >> 13;
  sets_128 = _127 & 32767;
  # DEBUG sets => sets_128

  <bb 24> [local count: 97612873]:
  # sets_131 = PHI <sets_128(23), sets_138(28)>
  # DEBUG sets => sets_131
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _129 = ccsidr_126 >> 3;
  ways_130 = _129 & 1023;
  # DEBUG ways => ways_130

  <bb 25> [local count: 887389763]:
  # ways_134 = PHI <ways_130(24), ways_137(29)>
  # DEBUG ways => ways_134
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _132 = sets_131 << 5;
  _133 = _132 & 16352;
  _135 = ways_134 << 30;
  _136 = _133 | _135;
  MEM[(struct S32_SCB_Type *)3758153728B].DCISW ={v} _136;
  # DEBUG BEGIN_STMT
  __asm__ __volatile__("dsb");
  # DEBUG BEGIN_STMT
  ways_137 = ways_134 + 4294967295;
  # DEBUG ways => ways_137
  if (ways_134 != 0)
    goto <bb 29>; [89.00%]
  else
    goto <bb 26>; [11.00%]

  <bb 29> [local count: 789776890]:
  goto <bb 25>; [100.00%]

  <bb 26> [local count: 97612873]:
  # DEBUG BEGIN_STMT
  sets_138 = sets_131 + 4294967295;
  # DEBUG sets => sets_138
  if (sets_131 != 0)
    goto <bb 28>; [89.00%]
  else
    goto <bb 27>; [11.00%]

  <bb 28> [local count: 86875457]:
  goto <bb 24>; [100.00%]

  <bb 27> [local count: 10737416]:
  # DEBUG BEGIN_STMT
  __asm__ __volatile__("dsb");
  # DEBUG BEGIN_STMT
  _139 ={v} MEM[(struct S32_SCB_Type *)3758153728B].CCR;
  _140 = _139 | 65536;
  MEM[(struct S32_SCB_Type *)3758153728B].CCR ={v} _140;
  # DEBUG BEGIN_STMT
  __asm__ __volatile__("dsb");
  # DEBUG BEGIN_STMT
  __asm__ __volatile__("isb");
  # DEBUG BEGIN_STMT
  __asm__ __volatile__("dsb");
  # DEBUG BEGIN_STMT
  __asm__ __volatile__("isb");
  # DEBUG BEGIN_STMT
  MEM[(struct S32_SCB_Type *)3758153728B].ICIALLU ={v} 0;
  # DEBUG BEGIN_STMT
  __asm__ __volatile__("dsb");
  # DEBUG BEGIN_STMT
  __asm__ __volatile__("isb");
  # DEBUG BEGIN_STMT
  _141 ={v} MEM[(struct S32_SCB_Type *)3758153728B].CCR;
  _142 = _141 | 131072;
  MEM[(struct S32_SCB_Type *)3758153728B].CCR ={v} _142;
  # DEBUG BEGIN_STMT
  __asm__ __volatile__("dsb");
  # DEBUG BEGIN_STMT
  __asm__ __volatile__("isb");
  # DEBUG ways => NULL
  # DEBUG sets => NULL
  # DEBUG ccsidr => NULL
  return;

}


Sys_GetCoreID ()
{
  long unsigned int _1;
  unsigned char _2;
  uint8 _4;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MSCM_Type *)1076232192B].CPXNUM;
  _2 = (unsigned char) _1;
  _4 = _2 & 3;
  return _4;

}


default_interrupt_routine ()
{
  <bb 2> [local count: 10631108]:

  <bb 3> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  goto <bb 3>; [100.00%]

}


startup_go_to_user_mode ()
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  return;

}


