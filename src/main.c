/*
*   (c) Copyright 2020 NXP
*
*   NXP Confidential. This software is owned or controlled by NXP and may only be used strictly
*   in accordance with the applicable license terms.  By expressly accepting
*   such terms or by downloading, installing, activating and/or otherwise using
*   the software, you are agreeing that you have read, and that you agree to
*   comply with and are bound by, such license terms.  If you do not agree to
*   be bound by the applicable license terms, then you may not retain,
*   install, activate or otherwise use the software.
*
*   This file contains sample code only. It is not part of the production code deliverables.
*/

#ifdef __cplusplus
extern "C" {
#endif


/*==================================================================================================
*                                        INCLUDE FILES
* 1) system and project includes
* 2) needed interfaces from external units
* 3) internal and external interfaces from this unit
==================================================================================================*/
#include "Clock_Ip.h"
#include "Siul2_Port_Ip.h"
#include "Lpspi_Ip.h"
//#include "Flexio_Mcl_Ip.h"
//#include "Flexio_Spi_Ip.h"
//#include "Dma_Ip.h"
#include "IntCtrl_Ip.h"
#include "check_example.h"

/*==================================================================================================
*                          LOCAL TYPEDEFS (STRUCTURES, UNIONS, ENUMS)
==================================================================================================*/


/*==================================================================================================
*                                       LOCAL MACROS
==================================================================================================*/
/* Time to transfer all frame data */
#define TIMEOUT             ((uint32)1000000UL)
#define NUMBER_OF_BYTES     (10)

/*==================================================================================================
*                                      LOCAL CONSTANTS
==================================================================================================*/
#define SLAVE_EXTERNAL_DEVICE          	 (Lpspi_Ip_DeviceAttributes_SpiExternalDevice_Slave_Instance_1_BOARD_InitPeripherals)
#define MASTER_EXTERNAL_DEVICE           (Flexio_Spi_Ip_DeviceAttributes_SpiExternalDevice_Master_Instance_0_BOARD_InitPeripherals)

/*==================================================================================================
*                                      LOCAL VARIABLES
==================================================================================================*/


/*==================================================================================================
*                                      GLOBAL CONSTANTS
==================================================================================================*/


/*==================================================================================================
*                                      GLOBAL VARIABLES
==================================================================================================*/


/*==================================================================================================
*                                   LOCAL FUNCTION PROTOTYPES
==================================================================================================*/


/*==================================================================================================
*                                       LOCAL FUNCTIONS
==================================================================================================*/


/*==================================================================================================
*                                       GLOBAL FUNCTIONS
==================================================================================================*/
#define SPI_START_SEC_VAR_INIT_8_NO_CACHEABLE
#include "Spi_MemMap.h"
// uint8 TxSlaveBuffer[NUMBER_OF_BYTES] = {0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19};
uint8 TxSlaveBuffer[NUMBER_OF_BYTES] = {0x9F, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF};
uint8 RxSlaveBuffer[2*NUMBER_OF_BYTES] = {0xFF,0XFF,0xFF,0xFF,0xFF, 0xFF};
#define SPI_STOP_SEC_VAR_INIT_8_NO_CACHEABLE
#include "Spi_MemMap.h"

#define SPI_START_SEC_VAR_CLEARED_8_NO_CACHEABLE
#include "Spi_MemMap.h"
// uint8 TxMasterBuffer[NUMBER_OF_BYTES] = {0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09};
uint8 set_Read_param[NUMBER_OF_BYTES] = {0x06, 0xAA, 0x55, 0x00};
uint8 RxMasterBuffer[NUMBER_OF_BYTES] = {0xBB};
#define SPI_STOP_SEC_VAR_CLEARED_8_NO_CACHEABLE
#include "Spi_MemMap.h"

/**
* @brief        Main function of the example
*/


#include "IntCtrl_Ip.h"
#include "Siul2_Port_Ip.h"
// #include "Siul2_Dio_Ip.h"
#include <string.h>
#include "Lpuart_Uart_Ip.h"
#include "Lpuart_Uart_Ip_Irq.h"
#include <stdio.h>
#include <stdarg.h>
#define UART_DEBUG_PORT             LPUART_UART_IP_INSTANCE_USING_6
#define UART_MODEM_PORT             LPUART_UART_IP_INSTANCE_USING_3


#define IOTSM_LOG_DEFAULT             0x0000004F

/*
 * Logging levels are based on syslogs
 */

#define IOTSM_LOG_EMERGENCY           0x00000001   /* System is unusable */
#define IOTSM_LOG_ALERT               0x00000002   /* Action must be taken immediately */
#define IOTSM_LOG_CRITICAL            0x00000004   /* Critical conditions */
#define IOTSM_LOG_ERROR               0x00000008   /* Error conditions */
#define IOTSM_LOG_WARNING             0x00000010   /* Warning conditions */
#define IOTSM_LOG_NOTICE              0x00000020   /* Normal but significant conditions */
#define IOTSM_LOG_INFO                0x00000040   /* Informational messages */
#define IOTSM_LOG_DEBUG               0x00000080   /* Debug messages */


static int icom_dbg_log = IOTSM_LOG_DEFAULT;
static int dbg_cgf_flag = 0;


static void iotsm_init_debug_port(void)
{

    /*
     * Init the systick to use in timeout counting in func Lpuart_Uart_Ip_SyncSend if you chose system timer.
     * If dummy timer is chosen,not necessary to call OsIf_Init.
     */
    OsIf_Init(NULL_PTR);

    /*
     * Initialize the UART as the console serial communication port
     */
    Lpuart_Uart_Ip_Init(UART_DEBUG_PORT, &Lpuart_Uart_Ip_xHwConfigPB_6_BOARD_INITPERIPHERALS);

    /* LPUART Interrupt callback                                                */
    IntCtrl_Ip_InstallHandler(LPUART6_IRQn, LPUART_UART_IP_6_IRQHandler, NULL_PTR);
    IntCtrl_Ip_EnableIrq(LPUART6_IRQn);

}


int iotsm_uart_tx(int port_num, const char *p_log, int len)
{
    Lpuart_Uart_Ip_StatusType lpuart_status = LPUART_UART_IP_STATUS_ERROR;
    if(len<=0)
    {
        return -1;
    }

    switch(port_num)
    {
    case UART_DEBUG_PORT :
        lpuart_status = Lpuart_Uart_Ip_SyncSend(UART_DEBUG_PORT, (const uint8 *)p_log, len, 10000000);
        break;
    }

    return (lpuart_status);
}

int iotsm_dbg_log(int dbg_flag, const char *format_string, ...)
{
    int len = 0, status = 0;
    char       display_buffer[258];
    memset(display_buffer,0x00,sizeof(display_buffer));
    va_list    format_specifier;
    va_list    args;


    /*
     * Based on the following log-level, dump them
     *
     * 1.  ICOM_LOG_ERROR
     * 2.  ICOM_LOG_WARNING
     * 3.  ICOM_LOG_INFO
     * 4.  ICOM_LOG_BOOT
     */

    if ((icom_dbg_log & dbg_flag) | dbg_cgf_flag) {

        va_start(args, format_string);
        vsprintf(display_buffer, format_string, args);

        len = strlen(display_buffer);

        status = iotsm_uart_tx(UART_DEBUG_PORT, display_buffer, len);

    }

    return (status);
}

unsigned char reverseBits(unsigned char num)
{
    unsigned char NO_OF_BITS = sizeof(num) * 8;
    unsigned char reverse_num = 0;
    char i;
    for (i = 0; i < NO_OF_BITS; i++) {
        if ((num & (1 << i)))
            reverse_num |= 1 << ((NO_OF_BITS - 1) - i);
    }
    return reverse_num;
}

int main(void)
{
    /* Write your code here */
    uint8 Count = 0;
    uint32 Counter = 0xFFFFFF;
    boolean Passed = TRUE;
    Lpspi_Ip_StatusType status_val = 45;
    /* Initialize clock */
    Clock_Ip_Init(&Clock_Ip_aClockConfig[0]);

    /* Configure pins */
    Siul2_Port_Ip_Init(NUM_OF_CONFIGURED_PINS0, g_pin_mux_InitConfigArr0);

    /* Initialize Dma */
    // Dma_Ip_Init(&Dma_Ip_xDmaInitPB);
    /* Initialize interrupt */
    IntCtrl_Ip_Init(&IntCtrlConfig_0);
    IntCtrl_Ip_ConfigIrqRouting(&intRouteConfig);
    iotsm_init_debug_port();
    // Flexio_Mcl_Ip_InitDevice(&Flexio_Ip_xFlexioInit);

    /* Initialize each Spi hardware units using*/
    Lpspi_Ip_Init(&Lpspi_Ip_PhyUnitConfig_SpiPhyUnit_1_Instance_1_BOARD_InitPeripherals);
    // Flexio_Spi_Ip_Init(&Flexio_Spi_Ip_PhyUnitConfig_SpiPhyUnit_0_Instance_0_BOARD_InitPeripherals);

    /* Update Framesize */
    Lpspi_Ip_UpdateFrameSize(&SLAVE_EXTERNAL_DEVICE, 8U);
    // Flexio_Spi_Ip_UpdateFrameSize(&MASTER_EXTERNAL_DEVICE, 8U);
    iotsm_dbg_log(IOTSM_LOG_INFO,"LPSPI program starts...\r\n");
    /* Update Transfered Bit order */
    Lpspi_Ip_UpdateLsb(&SLAVE_EXTERNAL_DEVICE, FALSE);
    // Flexio_Spi_Ip_UpdateLsb(&MASTER_EXTERNAL_DEVICE, FALSE);

    /* Update Transfer Mode */
    status_val = Lpspi_Ip_UpdateTransferMode(SLAVE_EXTERNAL_DEVICE.Instance, LPSPI_IP_POLLING);
    iotsm_dbg_log(IOTSM_LOG_INFO,"Lpspi_Ip_UpdateTransferMode: %d\r\n",status_val);
    /* Slave starts transfer, synchronous method is used */
    int i=0;
    int j=0;
    int k=0;

        // status_val = Lpspi_Ip_SyncTransmit(&SLAVE_EXTERNAL_DEVICE, set_Read_param, RxSlaveBuffer, 1, 100000);
    for(;;)
    {
        Counter = 0xFFFFFF;
//        RxSlaveBuffer[0]= 0x9F;
//        RxSlaveBuffer[1]= 0x00;
//        RxSlaveBuffer[2]= 0x00;
//        RxSlaveBuffer[3]= 0x00;
        // Lpspi_Ip_Init(&Lpspi_Ip_PhyUnitConfig_SpiPhyUnit_0_Instance_1_BOARD_InitPeripherals);
        // Lpspi_Ip_UpdateFrameSize(&SLAVE_EXTERNAL_DEVICE, 8U);
        // Lpspi_Ip_UpdateLsb(&SLAVE_EXTERNAL_DEVICE, FALSE);
        // status_val = Lpspi_Ip_UpdateTransferMode(SLAVE_EXTERNAL_DEVICE.Instance, LPSPI_IP_POLLING);

//        status_val = Lpspi_Ip_SyncTransmit(&SLAVE_EXTERNAL_DEVICE, TxSlaveBuffer, RxSlaveBuffer, 4, 100000);


          status_val = Lpspi_Ip_SyncTransmitHalfDuplex(&SLAVE_EXTERNAL_DEVICE, TxSlaveBuffer, 1, LPSPI_IP_HALF_DUPLEX_TRANSMIT, 100000);
       // do
       // {
       //     Counter --;
       //     status_val = Lpspi_Ip_GetStatus(SLAVE_EXTERNAL_DEVICE.Instance);
       // }
       // while ( (Counter > 0UL) && (status_val != LPSPI_IP_IDLE) );
         status_val = Lpspi_Ip_SyncTransmitHalfDuplex(&SLAVE_EXTERNAL_DEVICE, RxSlaveBuffer, 3, LPSPI_IP_HALF_DUPLEX_RECEIVE, 100000);
        // status_val = Lpspi_Ip_SyncTransmitHalfDuplex(&SLAVE_EXTERNAL_DEVICE, RxSlaveBuffer, 4, LPSPI_IP_FULL_DUPLEX, 1000000);

//        iotsm_dbg_log(IOTSM_LOG_INFO,"Lpspi_Halfduplex sent: %d\r\n",status_val);

         // status_val = Lpspi_Ip_SyncTransmitHalfDuplex(&SLAVE_EXTERNAL_DEVICE, RxSlaveBuffer, 3, LPSPI_IP_HALF_DUPLEX_RECEIVE, 100000);
        iotsm_dbg_log(IOTSM_LOG_INFO,"Lpspi_Halfduplex receive: %d\r\n",status_val);
        iotsm_dbg_log(IOTSM_LOG_INFO,"transmited: %d\r\n",k);
   	    for(i=0;i<100000;i++)
       	   __asm volatile ("nop");
   	    // iotsm_dbg_log(IOTSM_LOG_INFO,"sleep()\r\n");
        for(i=0;i<100000;i++)
            for(j=0;j<1500;j++)
                __asm volatile ("nop");

        k++;

        iotsm_dbg_log(IOTSM_LOG_INFO,"Lpspi_Ip_SyncTransmit: %d\r\n",status_val);
        /* Master starts transfer, async method is used */
         // Flexio_Spi_Ip_SyncTransmit(&MASTER_EXTERNAL_DEVICE, TxMasterBuffer, RxMasterBuffer, 5, TIMEOUT);

        for (Count = 0u; Count < 15u; Count++)
        {
            // iotsm_dbg_log(IOTSM_LOG_INFO,"RxMasterBuffer[%d]:  %X\r\n",Count,RxMasterBuffer[Count]);
            iotsm_dbg_log(IOTSM_LOG_INFO,"RxSlaveBuffer[ %02d]:  %02X, %02X\r\n",Count,RxSlaveBuffer[Count], reverseBits(RxSlaveBuffer[Count]));


        }
    }
    Exit_Example(Passed);

    return 0;
}

#ifdef __cplusplus
}
#endif

/** @} */
