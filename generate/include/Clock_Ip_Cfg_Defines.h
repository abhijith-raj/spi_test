/*==================================================================================================
*   Project              : RTD AUTOSAR 4.4
*   Platform             : CORTEXM
*   Peripheral           : S32K3XX
*   Dependencies         : none
*
*   Autosar Version      : 4.4.0
*   Autosar Revision     : ASR_REL_4_4_REV_0000
*   Autosar Conf.Variant :
*   SW Version           : 2.0.1
*   Build Version        : S32K3_RTD_2_0_1_D2207_ASR_REL_4_4_REV_0000_20220707
*
*   (c) Copyright 2020 - 2022 NXP Semiconductors
*   All Rights Reserved.
*
*   NXP Confidential. This software is owned or controlled by NXP and may only be
*   used strictly in accordance with the applicable license terms. By expressly
*   accepting such terms or by downloading, installing, activating and/or otherwise
*   using the software, you are agreeing that you have read, and that you agree to
*   comply with and are bound by, such license terms. If you do not agree to be
*   bound by the applicable license terms, then you may not retain, install,
*   activate or otherwise use the software.
==================================================================================================*/
/**
*   @file       Clock_Ip_Cfg_Defines.h
*   @version    2.0.1
*
*   @brief   AUTOSAR Mcu - Post-Build(PB) configuration file code template.
*   @details Code template for Post-Build(PB) configuration file generation.
*
*   @addtogroup CLOCK_DRIVER_CONFIGURATION Clock Driver
*   @{
*/

#ifndef CLOCK_IP_CFG_DEFINES_H
#define CLOCK_IP_CFG_DEFINES_H


#ifdef __cplusplus
extern "C"{
#endif


/*==================================================================================================
                                         INCLUDE FILES
 1) system and project includes
 2) needed interfaces from external units
 3) internal and external interfaces from this unit
==================================================================================================*/
#include "S32K312_MC_CGM.h"
#include "S32K312_FIRC.h"
#include "S32K312_SIRC.h"
#include "S32K312_FXOSC.h"
#include "S32K312_SXOSC.h"
#include "S32K312_PLL.h"
#include "S32K312_MC_ME.h"
#include "S32K312_PRAMC.h"
#include "S32K312_FLASH.h"
#include "S32K312_CMU_FC.h"
#include "S32K312_SYSTICK.h"
#include "S32K312_EMIOS.h"
#include "S32K312_RTC.h"
#include "S32K312_CONFIGURATION_GPR.h"

/*==================================================================================================
                               SOURCE FILE VERSION INFORMATION
==================================================================================================*/
#define CLOCK_IP_CFG_DEFINES_VENDOR_ID                       43
#define CLOCK_IP_CFG_DEFINES_AR_RELEASE_MAJOR_VERSION        4
#define CLOCK_IP_CFG_DEFINES_AR_RELEASE_MINOR_VERSION        4
#define CLOCK_IP_CFG_DEFINES_AR_RELEASE_REVISION_VERSION     0
#define CLOCK_IP_CFG_DEFINES_SW_MAJOR_VERSION                2
#define CLOCK_IP_CFG_DEFINES_SW_MINOR_VERSION                0
#define CLOCK_IP_CFG_DEFINES_SW_PATCH_VERSION                1

/*==================================================================================================
                                           DEFINES AND MACROS
==================================================================================================*/
/**
* @brief            Derivative used.
*/
#define CLOCK_IP_DERIVATIVE_001
/**
* @brief            Max number of internal oscillators
*/
#define CLOCK_IP_IRCOSCS_COUNT       (2U)

/**
* @brief            Max number of external oscillators
*/
#define CLOCK_IP_XOSCS_COUNT       (2U)

/**
* @brief            Max number of pll devices
*/
#define CLOCK_IP_PLLS_COUNT       (1U)

/**
* @brief            Max number of selectors
*/
#define CLOCK_IP_SELECTORS_COUNT       (8U)

/**
* @brief            Max number of dividers
*/
#define CLOCK_IP_DIVIDERS_COUNT       (15U)

/**
* @brief            Max number of divider triggers
*/
#define CLOCK_IP_DIVIDER_TRIGGERS_COUNT       (1U)

/**
* @brief            Max number of fractional dividers
*/
#define CLOCK_IP_FRACTIONAL_DIVIDERS_COUNT       (0U)

/**
* @brief            Max number of external clocks
*/
#define CLOCK_IP_EXT_CLKS_COUNT       (0U)

/**
* @brief            Max number of pcfs
*/
#define CLOCK_IP_PCFS_COUNT       (1U)

/**
* @brief            Max number of clock gates
*/
#define CLOCK_IP_GATES_COUNT       (61U)

/**
* @brief            Max number of clock monitoring units
*/
#define CLOCK_IP_CMUS_COUNT       (4U)

/**
* @brief            Max number of configured frequencies values
*/
#define CLOCK_IP_CONFIGURED_FREQUENCIES_COUNT       (6U)

/**
* @brief             Max number of specific peripheral (eMIOS) units
*/
#define CLOCK_IP_SPECIFIC_PERIPH_COUNT       (0U)

/**
* @brief            Supported power mode.
*/
#define CLOCK_IP_HAS_RUN_MODE                0U

#define CLOCK_IP_FIRC_FREQUENCY                48000000U

#define CLOCK_IP_SIRC_FREQUENCY                32000U

#define CLOCK_IP_DEFAULT_SXOSC_FREQUENCY       32768U

#define CLOCK_IP_DEFAULT_FXOSC_FREQUENCY       16000000U

/**
* @brief            Clock ip supports clock frequency.
*/
#define CLOCK_IP_GET_FREQUENCY_API                (STD_OFF)

/**
* @brief            Clock ip supports ram wait states.
*/
#define CLOCK_IP_HAS_RAM_WAIT_STATES
/**
* @brief            Clock ip supports ram wait states.
*/
#define CLOCK_IP_HAS_FLASH_WAIT_STATES
/**
* @brief            Clock ip supports to disable FIRC in STDBY mode
*/
#define CLOCK_IP_HAS_FIRC_STDBY_CLOCK_DISABLE

/**
* @brief            Clock ip supports to enable FIRC in STDBY mode
*/
#define CLOCK_IP_HAS_FIRC_STDBY_CLOCK_ENABLE

/**
* @brief            Clock ip supports to disable SIRC in STDBY mode
*/
#define CLOCK_IP_HAS_SIRC_STDBY_CLOCK_DISABLE

/**
* @brief            Clock ip supports to enable SIRC in STDBY mode
*/
#define CLOCK_IP_HAS_SIRC_STDBY_CLOCK_ENABLE
/**
* @brief            Supported clocks.
*/
#define CLOCK_IP_HAS_FIRC_CLK         1U
#define CLOCK_IP_HAS_FIRC_STANDBY_CLK         2U
#define CLOCK_IP_HAS_SIRC_CLK         3U
#define CLOCK_IP_HAS_SIRC_STANDBY_CLK         4U
#define CLOCK_IP_HAS_FXOSC_CLK         5U
#define CLOCK_IP_HAS_SXOSC_CLK         6U
#define CLOCK_IP_HAS_PLL_CLK         7U
#define CLOCK_IP_HAS_FIRC_POSTDIV_CLK         8U
#define CLOCK_IP_HAS_PLL_POSTDIV_CLK         9U
#define CLOCK_IP_HAS_PLL_PHI0_CLK         10U
#define CLOCK_IP_HAS_PLL_PHI1_CLK         11U
#define CLOCK_IP_HAS_SCS_CLK         12U
#define CLOCK_IP_HAS_CORE_CLK         13U
#define CLOCK_IP_HAS_AIPS_PLAT_CLK         14U
#define CLOCK_IP_HAS_AIPS_SLOW_CLK         15U
#define CLOCK_IP_HAS_HSE_CLK         16U
#define CLOCK_IP_HAS_DCM_CLK         17U
#define CLOCK_IP_HAS_CLKOUT_RUN_CLK         18U
#define CLOCK_IP_FEATURE_PRODUCERS_NO         19U
#define CLOCK_IP_HAS_ADC0_CLK         20U
#define CLOCK_IP_HAS_ADC1_CLK         21U
#define CLOCK_IP_HAS_BCTU0_CLK         22U
#define CLOCK_IP_HAS_CLKOUT_STANDBY_CLK         23U
#define CLOCK_IP_HAS_CMP0_CLK         24U
#define CLOCK_IP_HAS_CMP1_CLK         25U
#define CLOCK_IP_HAS_CRC0_CLK         26U
#define CLOCK_IP_HAS_DCM0_CLK         27U
#define CLOCK_IP_HAS_DMAMUX0_CLK         28U
#define CLOCK_IP_HAS_DMAMUX1_CLK         29U
#define CLOCK_IP_HAS_EDMA0_CLK         30U
#define CLOCK_IP_HAS_EDMA0_TCD0_CLK         31U
#define CLOCK_IP_HAS_EDMA0_TCD1_CLK         32U
#define CLOCK_IP_HAS_EDMA0_TCD2_CLK         33U
#define CLOCK_IP_HAS_EDMA0_TCD3_CLK         34U
#define CLOCK_IP_HAS_EDMA0_TCD4_CLK         35U
#define CLOCK_IP_HAS_EDMA0_TCD5_CLK         36U
#define CLOCK_IP_HAS_EDMA0_TCD6_CLK         37U
#define CLOCK_IP_HAS_EDMA0_TCD7_CLK         38U
#define CLOCK_IP_HAS_EDMA0_TCD8_CLK         39U
#define CLOCK_IP_HAS_EDMA0_TCD9_CLK         40U
#define CLOCK_IP_HAS_EDMA0_TCD10_CLK         41U
#define CLOCK_IP_HAS_EDMA0_TCD11_CLK         42U
#define CLOCK_IP_HAS_EIM_CLK         43U
#define CLOCK_IP_HAS_EMIOS0_CLK         44U
#define CLOCK_IP_HAS_EMIOS1_CLK         45U
#define CLOCK_IP_HAS_ERM0_CLK         46U
#define CLOCK_IP_HAS_FLASH0_CLK         47U
#define CLOCK_IP_HAS_FLEXCANA_CLK         48U
#define CLOCK_IP_HAS_FLEXCAN0_CLK         49U
#define CLOCK_IP_HAS_FLEXCAN1_CLK         50U
#define CLOCK_IP_HAS_FLEXCAN2_CLK         51U
#define CLOCK_IP_HAS_FLEXCANB_CLK         52U
#define CLOCK_IP_HAS_FLEXCAN3_CLK         53U
#define CLOCK_IP_HAS_FLEXCAN4_CLK         54U
#define CLOCK_IP_HAS_FLEXCAN5_CLK         55U
#define CLOCK_IP_HAS_FLEXIO0_CLK         56U
#define CLOCK_IP_HAS_I3C0_CLK         57U
#define CLOCK_IP_HAS_INTM_CLK         58U
#define CLOCK_IP_HAS_LCU0_CLK         59U
#define CLOCK_IP_HAS_LCU1_CLK         60U
#define CLOCK_IP_HAS_LPI2C0_CLK         61U
#define CLOCK_IP_HAS_LPI2C1_CLK         62U
#define CLOCK_IP_HAS_LPSPI0_CLK         63U
#define CLOCK_IP_HAS_LPSPI1_CLK         64U
#define CLOCK_IP_HAS_LPSPI2_CLK         65U
#define CLOCK_IP_HAS_LPSPI3_CLK         66U
#define CLOCK_IP_HAS_LPUART0_CLK         67U
#define CLOCK_IP_HAS_LPUART1_CLK         68U
#define CLOCK_IP_HAS_LPUART2_CLK         69U
#define CLOCK_IP_HAS_LPUART3_CLK         70U
#define CLOCK_IP_HAS_LPUART4_CLK         71U
#define CLOCK_IP_HAS_LPUART5_CLK         72U
#define CLOCK_IP_HAS_LPUART6_CLK         73U
#define CLOCK_IP_HAS_LPUART7_CLK         74U
#define CLOCK_IP_HAS_MSCM_CLK         75U
#define CLOCK_IP_HAS_PIT0_CLK         76U
#define CLOCK_IP_HAS_PIT1_CLK         77U
#define CLOCK_IP_HAS_RTC_CLK         78U
#define CLOCK_IP_HAS_RTC0_CLK         79U
#define CLOCK_IP_HAS_SIUL0_CLK         80U
#define CLOCK_IP_HAS_STCU0_CLK         81U
#define CLOCK_IP_HAS_STMA_CLK         82U
#define CLOCK_IP_HAS_STM0_CLK         83U
#define CLOCK_IP_HAS_SWT0_CLK         84U
#define CLOCK_IP_HAS_TEMPSENSE_CLK         85U
#define CLOCK_IP_HAS_TRACE_CLK         86U
#define CLOCK_IP_HAS_TRGMUX0_CLK         87U
#define CLOCK_IP_HAS_TSENSE0_CLK         88U
#define CLOCK_IP_HAS_WKPU0_CLK         89U
#define CLOCK_IP_FEATURE_NAMES_NO         90U


/*==================================================================================================
                                             ENUMS
==================================================================================================*/


/*==================================================================================================
                                 STRUCTURES AND OTHER TYPEDEFS
==================================================================================================*/



#ifdef __cplusplus
}
#endif

#endif /* #ifndef CLOCK_IP_CFG_DEFINES_H */

/** @} */


