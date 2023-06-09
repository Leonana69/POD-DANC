#ifndef PLATFORM_CONFIG_H_
#define PLATFORM_CONFIG_H_

#include "xil_exception.h"

#define RETURN_ON_FAILURE(x) if ((x) != XST_SUCCESS) return XST_FAILURE;

#define DEBUG_PRINT

#if (!defined(DEBUG_PRINT))
    extern void xil_printf(const char *format, ...);
#endif

#define DMA_DEV_ID		XPAR_AXIDMA_0_DEVICE_ID

#ifdef XPAR_V6DDR_0_S_AXI_BASEADDR
    #define DDR_BASE_ADDR		XPAR_V6DDR_0_S_AXI_BASEADDR
#elif XPAR_S6DDR_0_S0_AXI_BASEADDR
    #define DDR_BASE_ADDR		XPAR_S6DDR_0_S0_AXI_BASEADDR
#elif XPAR_AXI_7SDDR_0_S_AXI_BASEADDR
    #define DDR_BASE_ADDR		XPAR_AXI_7SDDR_0_S_AXI_BASEADDR
#elif XPAR_MIG7SERIES_0_BASEADDR
    #define DDR_BASE_ADDR		XPAR_MIG7SERIES_0_BASEADDR
#elif XPAR_PS7_DDR_0_S_AXI_BASEADDR
    #define DDR_BASE_ADDR       XPAR_PS7_DDR_0_S_AXI_BASEADDR
#endif

#ifndef DDR_BASE_ADDR
    #warning CHECK FOR THE VALID DDR ADDRESS IN XPARAMETERS.H, DEFAULT SET TO 0x010000000
    #define MEM_BASE_ADDR		0x010000000
#else
    #define MEM_BASE_ADDR		(DDR_BASE_ADDR + 0x10000000)
#endif

#ifdef XPAR_INTC_0_DEVICE_ID
    #define RX_INTR_ID		XPAR_INTC_0_AXIDMA_0_S2MM_INTROUT_VEC_ID
    #define TX_INTR_ID		XPAR_INTC_0_AXIDMA_0_MM2S_INTROUT_VEC_ID
#else
    #define RX_INTR_ID		XPAR_FABRIC_AXI_DMA_0_S2MM_INTROUT_INTR
    #define TX_INTR_ID		XPAR_FABRIC_AXI_DMA_0_MM2S_INTROUT_INTR
#endif

#define DMA_BD_BASE		    (MEM_BASE_ADDR + 0x00100000)
#define DMA_BD_HIGH		    (DMA_BD_BASE + 128)

#define BUFFER_SAMPLES          (AUDIO_SAMPLING_RATE / LOOP_FREQ)
#define BUFFER_SIZE             (BUFFER_SAMPLES * 2 * DATA_BYTE_LENGTH)

#define RECORD_BUFFER_0         (MEM_BASE_ADDR)
#define RECORD_BUFFER_1         (MEM_BASE_ADDR + BUFFER_SIZE)
#define PLAY_BUFFER_0           (MEM_BASE_ADDR + 2 * BUFFER_SIZE)
#define PLAY_BUFFER_1           (MEM_BASE_ADDR + 3 * BUFFER_SIZE)

#define GET_RECORD_BUFFER(i)	(i == 0 ? RECORD_BUFFER_0 : RECORD_BUFFER_1)
#define GET_PLAY_BUFFER(i)		(i == 0 ? PLAY_BUFFER_0 : PLAY_BUFFER_1)

#ifdef XPAR_INTC_0_DEVICE_ID
    #define INTC_DEVICE_ID          XPAR_INTC_0_DEVICE_ID
#else
//#define INTC_DEVICE_ID          XPAR_SCUGIC_SINGLE_DEVICE_ID
#endif

#ifdef XPAR_INTC_0_DEVICE_ID
    #define INTC		    XIntc
    #define INTC_HANDLER	XIntc_InterruptHandler
#else
    #define INTC		    XScuGic
    #define INTC_HANDLER	XScuGic_InterruptHandler
#endif

#endif