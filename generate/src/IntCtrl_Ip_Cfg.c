/*==================================================================================================
*   Project              : RTD AUTOSAR 4.4
*   Platform             : CORTEXM
*   Peripheral           : 
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

#ifdef __cplusplus
extern "C" {
#endif

/*==================================================================================================
                                         INCLUDE FILES
==================================================================================================*/
#include "IntCtrl_Ip_Cfg.h"
/*==================================================================================================
*                              SOURCE FILE VERSION INFORMATION
==================================================================================================*/
#define PLATFORM_INTCTRL_IP_CFG_VENDOR_ID_C                          43
#define PLATFORM_INTCTRL_IP_CFG_SW_MAJOR_VERSION_C                   2
#define PLATFORM_INTCTRL_IP_CFG_SW_MINOR_VERSION_C                   0
#define PLATFORM_INTCTRL_IP_CFG_SW_PATCH_VERSION_C                   1
/*==================================================================================================
                                      FILE VERSION CHECKS
==================================================================================================*/
/* Check if current file and IntCtrl_Ip_Cfg header file are of the same vendor */
#if (PLATFORM_INTCTRL_IP_CFG_VENDOR_ID_C != PLATFORM_INTCTRL_IP_CFG_VENDOR_ID)
    #error "IntCtrl_Ip_Cfg.c and IntCtrl_Ip_Cfg.h have different vendor ids"
#endif

/* Check if current file and IntCtrl_Ip_Cfg header file are of the same Software version */
#if ((PLATFORM_INTCTRL_IP_CFG_SW_MAJOR_VERSION_C != PLATFORM_INTCTRL_IP_CFG_SW_MAJOR_VERSION) || \
     (PLATFORM_INTCTRL_IP_CFG_SW_MINOR_VERSION_C != PLATFORM_INTCTRL_IP_CFG_SW_MINOR_VERSION) || \
     (PLATFORM_INTCTRL_IP_CFG_SW_PATCH_VERSION_C != PLATFORM_INTCTRL_IP_CFG_SW_PATCH_VERSION) \
    )
    #error "Software Version Numbers of IntCtrl_Ip_Cfg.c and IntCtrl_Ip_Cfg.h are different"
#endif
/*==================================================================================================
                                       GLOBAL VARIABLES
==================================================================================================*/
#define PLATFORM_START_SEC_CONFIG_DATA_UNSPECIFIED
#include "Platform_MemMap.h"

/* List of configuration for interrupts #1 */
static const IntCtrl_Ip_IrqConfigType aIrqConfiguration1[] = {
    {DMATCD0_IRQn, (boolean)TRUE, 5U},
    {DMATCD1_IRQn, (boolean)TRUE, 5U},
    {DMATCD2_IRQn, (boolean)FALSE, 0U},
    {DMATCD3_IRQn, (boolean)FALSE, 0U},
    {DMATCD4_IRQn, (boolean)FALSE, 0U},
    {DMATCD5_IRQn, (boolean)FALSE, 0U},
    {DMATCD6_IRQn, (boolean)FALSE, 0U},
    {DMATCD7_IRQn, (boolean)FALSE, 0U},
    {DMATCD8_IRQn, (boolean)FALSE, 0U},
    {DMATCD9_IRQn, (boolean)FALSE, 0U},
    {DMATCD10_IRQn, (boolean)FALSE, 0U},
    {DMATCD11_IRQn, (boolean)FALSE, 0U},
    {ERM_0_IRQn, (boolean)FALSE, 0U},
    {ERM_1_IRQn, (boolean)FALSE, 0U},
    {MCM_IRQn, (boolean)FALSE, 0U},
    {STM0_IRQn, (boolean)FALSE, 0U},
    {SWT0_IRQn, (boolean)FALSE, 0U},
    {CTI0_IRQn, (boolean)FALSE, 0U},
    {CTI1_IRQn, (boolean)FALSE, 0U},
    {FLASH_0_IRQn, (boolean)FALSE, 0U},
    {FLASH_1_IRQn, (boolean)FALSE, 0U},
    {FLASH_2_IRQn, (boolean)FALSE, 0U},
    {RGM_IRQn, (boolean)FALSE, 0U},
    {PMC_IRQn, (boolean)FALSE, 0U},
    {SIUL_0_IRQn, (boolean)FALSE, 0U},
    {SIUL_1_IRQn, (boolean)FALSE, 0U},
    {SIUL_2_IRQn, (boolean)FALSE, 0U},
    {SIUL_3_IRQn, (boolean)FALSE, 0U},
    {EMIOS0_0_IRQn, (boolean)FALSE, 0U},
    {EMIOS0_1_IRQn, (boolean)FALSE, 0U},
    {EMIOS0_2_IRQn, (boolean)FALSE, 0U},
    {EMIOS0_3_IRQn, (boolean)FALSE, 0U},
    {EMIOS0_4_IRQn, (boolean)FALSE, 0U},
    {EMIOS0_5_IRQn, (boolean)FALSE, 0U},
    {EMIOS1_0_IRQn, (boolean)FALSE, 0U},
    {EMIOS1_1_IRQn, (boolean)FALSE, 0U},
    {EMIOS1_2_IRQn, (boolean)FALSE, 0U},
    {EMIOS1_3_IRQn, (boolean)FALSE, 0U},
    {EMIOS1_4_IRQn, (boolean)FALSE, 0U},
    {EMIOS1_5_IRQn, (boolean)FALSE, 0U},
    {WKPU_IRQn, (boolean)FALSE, 0U},
    {CMU0_IRQn, (boolean)FALSE, 0U},
    {CMU1_IRQn, (boolean)FALSE, 0U},
    {CMU2_IRQn, (boolean)FALSE, 0U},
    {BCTU_IRQn, (boolean)FALSE, 0U},
    {LCU0_IRQn, (boolean)FALSE, 0U},
    {LCU1_IRQn, (boolean)FALSE, 0U},
    {PIT0_IRQn, (boolean)FALSE, 0U},
    {PIT1_IRQn, (boolean)FALSE, 0U},
    {RTC_IRQn, (boolean)FALSE, 0U},
    {FlexCAN0_0_IRQn, (boolean)FALSE, 0U},
    {FlexCAN0_1_IRQn, (boolean)FALSE, 0U},
    {FlexCAN0_2_IRQn, (boolean)FALSE, 0U},
    {FlexCAN1_0_IRQn, (boolean)FALSE, 0U},
    {FlexCAN1_1_IRQn, (boolean)FALSE, 0U},
    {FlexCAN1_2_IRQn, (boolean)FALSE, 0U},
    {FlexCAN2_0_IRQn, (boolean)FALSE, 0U},
    {FlexCAN2_1_IRQn, (boolean)FALSE, 0U},
    {FlexCAN2_2_IRQn, (boolean)FALSE, 0U},
    {FlexCAN3_0_IRQn, (boolean)FALSE, 0U},
    {FlexCAN3_1_IRQn, (boolean)FALSE, 0U},
    {FlexCAN4_0_IRQn, (boolean)FALSE, 0U},
    {FlexCAN4_1_IRQn, (boolean)FALSE, 0U},
    {FlexCAN5_0_IRQn, (boolean)FALSE, 0U},
    {FlexCAN5_1_IRQn, (boolean)FALSE, 0U},
    {FLEXIO_IRQn, (boolean)FALSE, 0U},
    {LPUART0_IRQn, (boolean)FALSE, 0U},
    {LPUART1_IRQn, (boolean)FALSE, 0U},
    {LPUART2_IRQn, (boolean)FALSE, 0U},
    {LPUART3_IRQn, (boolean)FALSE, 0U},
    {LPUART4_IRQn, (boolean)FALSE, 0U},
    {LPUART5_IRQn, (boolean)FALSE, 0U},
    {LPUART6_IRQn, (boolean)TRUE, 0U},
    {LPUART7_IRQn, (boolean)FALSE, 0U},
    {I3C_IRQn, (boolean)FALSE, 0U},
    {LPI2C0_IRQn, (boolean)FALSE, 0U},
    {LPI2C1_IRQn, (boolean)FALSE, 0U},
    {LPSPI0_IRQn, (boolean)FALSE, 0U},
    {LPSPI1_IRQn, (boolean)FALSE, 0U},
    {LPSPI2_IRQn, (boolean)FALSE, 0U},
    {LPSPI3_IRQn, (boolean)FALSE, 0U},
    {JDC_IRQn, (boolean)FALSE, 0U},
    {ADC0_IRQn, (boolean)FALSE, 0U},
    {ADC1_IRQn, (boolean)FALSE, 0U},
    {LPCMP0_IRQn, (boolean)FALSE, 0U},
    {LPCMP1_IRQn, (boolean)FALSE, 0U},
    {FCCU_0_IRQn, (boolean)FALSE, 0U},
    {FCCU_1_IRQn, (boolean)FALSE, 0U},
    {HSE_MU0_TX_IRQn, (boolean)FALSE, 0U},
    {HSE_MU0_RX_IRQn, (boolean)FALSE, 0U},
    {HSE_MU0_ORED_IRQn, (boolean)FALSE, 0U},
    {HSE_MU1_TX_IRQn, (boolean)FALSE, 0U},
    {HSE_MU1_RX_IRQn, (boolean)FALSE, 0U},
    {HSE_MU1_ORED_IRQn, (boolean)FALSE, 0U},
    {SoC_IRQn, (boolean)FALSE, 0U},
};
const IntCtrl_Ip_CtrlConfigType IntCtrlConfig_0 = {
    95U,
    aIrqConfiguration1 
};
/* List of configurations for routing interrupts */
static const IntCtrl_Ip_IrqRouteConfigType aIrqRouteConfig[] = {
    {DMATCD0_IRQn, 1U, Dma0_Ch0_IRQHandler},
    {DMATCD1_IRQn, 1U, Dma0_Ch1_IRQHandler},
    {DMATCD2_IRQn, 1U, undefined_handler},
    {DMATCD3_IRQn, 1U, undefined_handler},
    {DMATCD4_IRQn, 1U, undefined_handler},
    {DMATCD5_IRQn, 1U, undefined_handler},
    {DMATCD6_IRQn, 1U, undefined_handler},
    {DMATCD7_IRQn, 1U, undefined_handler},
    {DMATCD8_IRQn, 1U, undefined_handler},
    {DMATCD9_IRQn, 1U, undefined_handler},
    {DMATCD10_IRQn, 1U, undefined_handler},
    {DMATCD11_IRQn, 1U, undefined_handler},
    {ERM_0_IRQn, 1U, undefined_handler},
    {ERM_1_IRQn, 1U, undefined_handler},
    {MCM_IRQn, 1U, undefined_handler},
    {STM0_IRQn, 1U, undefined_handler},
    {SWT0_IRQn, 1U, undefined_handler},
    {CTI0_IRQn, 1U, undefined_handler},
    {CTI1_IRQn, 1U, undefined_handler},
    {FLASH_0_IRQn, 1U, undefined_handler},
    {FLASH_1_IRQn, 1U, undefined_handler},
    {FLASH_2_IRQn, 1U, undefined_handler},
    {RGM_IRQn, 1U, undefined_handler},
    {PMC_IRQn, 1U, undefined_handler},
    {SIUL_0_IRQn, 1U, undefined_handler},
    {SIUL_1_IRQn, 1U, undefined_handler},
    {SIUL_2_IRQn, 1U, undefined_handler},
    {SIUL_3_IRQn, 1U, undefined_handler},
    {EMIOS0_0_IRQn, 1U, undefined_handler},
    {EMIOS0_1_IRQn, 1U, undefined_handler},
    {EMIOS0_2_IRQn, 1U, undefined_handler},
    {EMIOS0_3_IRQn, 1U, undefined_handler},
    {EMIOS0_4_IRQn, 1U, undefined_handler},
    {EMIOS0_5_IRQn, 1U, undefined_handler},
    {EMIOS1_0_IRQn, 1U, undefined_handler},
    {EMIOS1_1_IRQn, 1U, undefined_handler},
    {EMIOS1_2_IRQn, 1U, undefined_handler},
    {EMIOS1_3_IRQn, 1U, undefined_handler},
    {EMIOS1_4_IRQn, 1U, undefined_handler},
    {EMIOS1_5_IRQn, 1U, undefined_handler},
    {WKPU_IRQn, 1U, undefined_handler},
    {CMU0_IRQn, 1U, undefined_handler},
    {CMU1_IRQn, 1U, undefined_handler},
    {CMU2_IRQn, 1U, undefined_handler},
    {BCTU_IRQn, 1U, undefined_handler},
    {LCU0_IRQn, 1U, undefined_handler},
    {LCU1_IRQn, 1U, undefined_handler},
    {PIT0_IRQn, 1U, undefined_handler},
    {PIT1_IRQn, 1U, undefined_handler},
    {RTC_IRQn, 1U, undefined_handler},
    {FlexCAN0_0_IRQn, 1U, undefined_handler},
    {FlexCAN0_1_IRQn, 1U, undefined_handler},
    {FlexCAN0_2_IRQn, 1U, undefined_handler},
    {FlexCAN1_0_IRQn, 1U, undefined_handler},
    {FlexCAN1_1_IRQn, 1U, undefined_handler},
    {FlexCAN1_2_IRQn, 1U, undefined_handler},
    {FlexCAN2_0_IRQn, 1U, undefined_handler},
    {FlexCAN2_1_IRQn, 1U, undefined_handler},
    {FlexCAN2_2_IRQn, 1U, undefined_handler},
    {FlexCAN3_0_IRQn, 1U, undefined_handler},
    {FlexCAN3_1_IRQn, 1U, undefined_handler},
    {FlexCAN4_0_IRQn, 1U, undefined_handler},
    {FlexCAN4_1_IRQn, 1U, undefined_handler},
    {FlexCAN5_0_IRQn, 1U, undefined_handler},
    {FlexCAN5_1_IRQn, 1U, undefined_handler},
    {FLEXIO_IRQn, 1U, undefined_handler},
    {LPUART0_IRQn, 1U, undefined_handler},
    {LPUART1_IRQn, 1U, undefined_handler},
    {LPUART2_IRQn, 1U, undefined_handler},
    {LPUART3_IRQn, 1U, undefined_handler},
    {LPUART4_IRQn, 1U, undefined_handler},
    {LPUART5_IRQn, 1U, undefined_handler},
    {LPUART6_IRQn, 1U, undefined_handler},
    {LPUART7_IRQn, 1U, undefined_handler},
    {I3C_IRQn, 1U, undefined_handler},
    {LPI2C0_IRQn, 1U, undefined_handler},
    {LPI2C1_IRQn, 1U, undefined_handler},
    {LPSPI0_IRQn, 1U, undefined_handler},
    {LPSPI1_IRQn, 1U, undefined_handler},
    {LPSPI2_IRQn, 1U, undefined_handler},
    {LPSPI3_IRQn, 1U, undefined_handler},
    {JDC_IRQn, 1U, undefined_handler},
    {ADC0_IRQn, 1U, undefined_handler},
    {ADC1_IRQn, 1U, undefined_handler},
    {LPCMP0_IRQn, 1U, undefined_handler},
    {LPCMP1_IRQn, 1U, undefined_handler},
    {FCCU_0_IRQn, 1U, undefined_handler},
    {FCCU_1_IRQn, 1U, undefined_handler},
    {HSE_MU0_TX_IRQn, 1U, undefined_handler},
    {HSE_MU0_RX_IRQn, 1U, undefined_handler},
    {HSE_MU0_ORED_IRQn, 1U, undefined_handler},
    {HSE_MU1_TX_IRQn, 1U, undefined_handler},
    {HSE_MU1_RX_IRQn, 1U, undefined_handler},
    {HSE_MU1_ORED_IRQn, 1U, undefined_handler},
    {SoC_IRQn, 1U, undefined_handler},
};
/* Configuration structure for interrupt routing */
const IntCtrl_Ip_GlobalRouteConfigType intRouteConfig = {
    95U,
    aIrqRouteConfig
};

#define PLATFORM_STOP_SEC_CONFIG_DATA_UNSPECIFIED
#include "Platform_MemMap.h"

#ifdef __cplusplus
}
#endif

