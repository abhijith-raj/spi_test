Creating summary for Mcu_Cmu_ClockFail_IRQHandler/0:



========== IPA-SRA IPA stage ==========

Summary for node Mcu_Cmu_ClockFail_IRQHandler/0:
  No parameter information. 

  Summary for edge Mcu_Cmu_ClockFail_IRQHandler/0->Clock_Ip_CMU_ClockFailInt/1:
    return value ignored


Function Mcu_Cmu_ClockFail_IRQHandler/0 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Clock_Ip_CMU_ClockFailInt/1 (Clock_Ip_CMU_ClockFailInt) @06c681c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Mcu_Cmu_ClockFail_IRQHandler/0 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Mcu_Cmu_ClockFail_IRQHandler/0 (Mcu_Cmu_ClockFail_IRQHandler) @06aa6460
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_CMU_ClockFailInt/1 (1073741824 (estimated locally),1.00 per call) 
Mcu_Cmu_ClockFail_IRQHandler ()
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Clock_Ip_CMU_ClockFailInt ();
  # DEBUG BEGIN_STMT
  return;

}


