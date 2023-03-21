/*==================================================================================================
*   Project              : RTD AUTOSAR 4.4
*   Platform             : CORTEXM
*   Peripheral           : DMA,CACHE,TRGMUX,LCU,EMIOS,FLEXIO
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

/* Prevention from multiple including the same header */
#ifndef DMA_IP_HW_ACCESS_H_
#define DMA_IP_HW_ACCESS_H_

/**
*   @file    Dma_Ip_Hw_Access.h
*
*   @version 2.0.1
*
*   @brief   AUTOSAR Mcl - Dma Ip driver source file.
*   @details
*
*   @addtogroup DMA_IP_DRIVER DMA IP Driver
*   @{
*/

#ifdef __cplusplus
extern "C"{
#endif

/*==================================================================================================
*                                          INCLUDE FILES
*  1) system and project includes
*  2) needed interfaces from external units
*  3) internal and external interfaces from this unit
==================================================================================================*/
#include "Dma_Ip.h"
#include "Dma_Ip_Devassert.h"

/*==================================================================================================
                               SOURCE FILE VERSION INFORMATION
==================================================================================================*/
#define DMA_IP_HW_ACCESS_VENDOR_ID                       43
#define DMA_IP_HW_ACCESS_AR_RELEASE_MAJOR_VERSION        4
#define DMA_IP_HW_ACCESS_AR_RELEASE_MINOR_VERSION        4
#define DMA_IP_HW_ACCESS_AR_RELEASE_REVISION_VERSION     0
#define DMA_IP_HW_ACCESS_SW_MAJOR_VERSION                2
#define DMA_IP_HW_ACCESS_SW_MINOR_VERSION                0
#define DMA_IP_HW_ACCESS_SW_PATCH_VERSION                1

/*==================================================================================================
                                      FILE VERSION CHECKS
==================================================================================================*/
/* Check if header file and Dma_Ip.h file are of the same vendor */
#if (DMA_IP_HW_ACCESS_VENDOR_ID != DMA_IP_VENDOR_ID)
    #error "Dma_Ip_Hw_Access.h and Dma_Ip.h have different vendor ids"
#endif

/* Check if header file and Dma_Ip.h file are of the same Autosar version */
#if ((DMA_IP_HW_ACCESS_AR_RELEASE_MAJOR_VERSION != DMA_IP_AR_RELEASE_MAJOR_VERSION) || \
     (DMA_IP_HW_ACCESS_AR_RELEASE_MINOR_VERSION != DMA_IP_AR_RELEASE_MINOR_VERSION) || \
     (DMA_IP_HW_ACCESS_AR_RELEASE_REVISION_VERSION != DMA_IP_AR_RELEASE_REVISION_VERSION) \
    )
    #error "AutoSar Version Numbers of Dma_Ip_Hw_Access.h and Dma_Ip.h are different"
#endif

/* Check if header file and Dma_Ip.h file are of the same Software version */
#if ((DMA_IP_HW_ACCESS_SW_MAJOR_VERSION != DMA_IP_SW_MAJOR_VERSION) || \
     (DMA_IP_HW_ACCESS_SW_MINOR_VERSION != DMA_IP_SW_MINOR_VERSION) || \
     (DMA_IP_HW_ACCESS_SW_PATCH_VERSION != DMA_IP_SW_PATCH_VERSION) \
    )
    #error "Software Version Numbers of Dma_Ip_Hw_Access.h and Dma_Ip.h are different"
#endif

/* Check if header file and Dma_Ip_Devassert.h file are of the same vendor */
#if (DMA_IP_HW_ACCESS_VENDOR_ID != DMA_IP_DEVASSERT_VENDOR_ID)
    #error "Dma_Ip_Hw_Access.h and Dma_Ip_Devassert.h have different vendor ids"
#endif

/* Check if header file and Dma_Ip_Devassert.h file are of the same Autosar version */
#if ((DMA_IP_HW_ACCESS_AR_RELEASE_MAJOR_VERSION != DMA_IP_DEVASSERT_AR_RELEASE_MAJOR_VERSION) || \
     (DMA_IP_HW_ACCESS_AR_RELEASE_MINOR_VERSION != DMA_IP_DEVASSERT_AR_RELEASE_MINOR_VERSION) || \
     (DMA_IP_HW_ACCESS_AR_RELEASE_REVISION_VERSION != DMA_IP_DEVASSERT_AR_RELEASE_REVISION_VERSION) \
    )
    #error "AutoSar Version Numbers of Dma_Ip_Hw_Access.h and Dma_Ip_Devassert.h are different"
#endif

/* Check if header file and Dma_Ip_Devassert.h file are of the same Software version */
#if ((DMA_IP_HW_ACCESS_SW_MAJOR_VERSION != DMA_IP_DEVASSERT_SW_MAJOR_VERSION) || \
     (DMA_IP_HW_ACCESS_SW_MINOR_VERSION != DMA_IP_DEVASSERT_SW_MINOR_VERSION) || \
     (DMA_IP_HW_ACCESS_SW_PATCH_VERSION != DMA_IP_DEVASSERT_SW_PATCH_VERSION) \
    )
    #error "Software Version Numbers of Dma_Ip_Hw_Access.h and Dma_Ip_Devassert.h are different"
#endif

#if (STD_ON == DMA_IP_IS_AVAILABLE)
/*==================================================================================================
*                                            CONSTANTS
==================================================================================================*/

/*==================================================================================================
*                                       DEFINES AND MACROS
==================================================================================================*/

/*==================================================================================================
*                                              ENUMS
==================================================================================================*/

/*==================================================================================================
*                                  STRUCTURES AND OTHER TYPEDEFS
==================================================================================================*/

/*==================================================================================================
*                                  GLOBAL VARIABLE DECLARATIONS
==================================================================================================*/
#define MCL_START_SEC_VAR_INIT_UNSPECIFIED
#include "Mcl_MemMap.h"



#if (STD_ON == DMA_IP_HWV3_IS_AVAILABLE)
    #if (STD_ON == DMA_IP_TCD_NOT_ALIGNED)
        static Dma_Ip_Hwv3ChTcdRegType      * const g_ptHwChTcdPtrArray[DMA_IP_TCD_NOF_HWV3_CH_INST][DMA_IP_TCD_NOF_HWV3_CH] = DMA_IP_TCD_PTR_ARRAY;
        #define DMA_IP_HWV3_TCD_CH_VALUE(INST,CH)   g_ptHwChTcdPtrArray[INST][CH]->tChReg
        #define DMA_IP_HWV3_TCD_TCD_VALUE(INST,CH)  g_ptHwChTcdPtrArray[INST][CH]->tTcdReg
    #else
        static Dma_Ip_Hwv3TcdArrayType      * const g_ptHwv3BaseTcdPtrArray[DMA_IP_TCD_NOF_HWV3_CH_INST] = DMA_IP_TCD_BASE_PTRS;
        #define DMA_IP_HWV3_TCD_CH_VALUE(INST,CH)   g_ptHwv3BaseTcdPtrArray[INST]->TCD_RSV[CH].tChTcdReg.tChReg
        #define DMA_IP_HWV3_TCD_TCD_VALUE(INST,CH)  g_ptHwv3BaseTcdPtrArray[INST]->TCD_RSV[CH].tChTcdReg.tTcdReg
    #endif

#endif /* #if (STD_ON == DMA_IP_HWV3_IS_AVAILABLE) */


#define MCL_STOP_SEC_VAR_INIT_UNSPECIFIED
#include "Mcl_MemMap.h"

/*==================================================================================================
*                                       FUNCTION PROTOTYPES
==================================================================================================*/
#define MCL_START_SEC_CODE
#include "Mcl_MemMap.h"

/*==================================================================================================
 *  VIRTUAL ADDRESS MAPPING FUNCTIONS
==================================================================================================*/
#if (STD_ON == DMA_IP_VIRTUAL_ADDRESS_MAPPING_IS_AVAILABLE)
const Dma_Ip_InitType * Dma_Ip_GetInitPtr(void);
#endif /* STD_ON == DMA_IP_VIRTUAL_ADDRESS_MAPPING_IS_AVAILABLE */

/*==================================================================================================
 * DMA INSTANCE FUNCTIONS
==================================================================================================*/
void HwAccDmaInst_SetConfig(const Dma_Ip_LogicInstanceIdType * const pxLocLogicInst, const Dma_Ip_LogicInstanceConfigType * const pxLocInstConfig);


void HwAccDmaInst_SetCommand(const uint32 Command, const Dma_Ip_LogicInstanceIdType * const pxLocLogicInst);
void HwAccDmaInst_GetStatus(const Dma_Ip_LogicInstanceIdType * const pxLocLogicInst, Dma_Ip_LogicInstanceStatusType * const Status);

/*==================================================================================================
 * DMA CHANNEL FUNCTIONS
==================================================================================================*/
void HwAccDmaCh_SetCommand(const uint32 Command, const uint32 LocHwVers, const uint32 LocHwInst, const uint32 LocHwCh);
void HwAccDmaCh_GetStatus(const uint32 LocHwVers, const uint32 LocHwInst, const uint32 LocHwCh, Dma_Ip_LogicChannelStatusType * const pChStatus);
void HwAccDmaCh_SetGlobalParam(const uint32 Parameter, const uint32 LocHwVers, const uint32 LocHwInst, const uint32 LocHwCh, const uint32 LocValue);
void HwAccDmaCh_SetTransferParam(const uint32 Parameter, const uint32 LocHwVers, Dma_Ip_TcdRegType * pxLocTcd, const uint32 LocValue);


void HwAccDmaCh_GetParam(const uint32 Parameter, const uint32 LocHwVers, const uint32 LocHwInst, const uint32 LocHwCh, uint32 * const retValue);

/*==================================================================================================
 *  DMA CHANNEL SOFTWARE TCD FUNCTIONS
==================================================================================================*/
void HwAccDmaCh_LoadConfigIntoSoftwareTcd(uint32 HwVersId, const Dma_Ip_ScatterGatherConfigType * const pxLocScatterGather, const uint32 ElementId, const boolean NotLastElement);
void HwAccDmaCh_LoadSoftwareTcdIntoHardwareTcd(const Dma_Ip_LogicChannelIdType * const pxLocLogicCh, const Dma_Ip_ScatterGatherConfigType * const pxLocScatterGather);

/*==================================================================================================
 *  IP INTERNAL FUNCTIONS
==================================================================================================*/
void HwAccDmaCh_GetStatus_Error(const uint32 LocHwVers, const uint32 LocHwInst, const uint32 LocHwCh, uint32 * const pLocError);
void HwAccDmaCh_SetControl_ScatterGatherAddress(const uint32 LocHwVers, Dma_Ip_TcdRegType * pxLocTcd, uint32 LocValue);
void HwAccDmaCh_SetControl_EnScatterGatherProcessing(const uint32 LocHwVers, Dma_Ip_TcdRegType * pxLocTcd, boolean LocValue);


uint32 Dma_Ip_ConvertLogicChToHwCh(uint32 LogicCh);

#define MCL_STOP_SEC_CODE
#include "Mcl_MemMap.h"

#endif /* #if (STD_ON == DMA_IP_IS_AVAILABLE) */

#ifdef __cplusplus
}
#endif

/** @} */

#endif  /* #ifndef DMA_IP_HW_ACCESS_H_ */
