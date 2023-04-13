/******************************************************************************
*
* Copyright (C) 2010 - 2015 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

#include "xparameters.h"
#include "xil_cache.h"
#include "platform.h"
#include "platform_config.h"
#include "userio.h"
#include "interrupt.h"

/*
 * Uncomment one of the following two lines, depending on the target,
 * if ps7/psu init source files are added in the source directory for
 * compiling example outside of SDK.
 */
/*#include "ps7_init.h"*/
/*#include "psu_init.h"*/

#ifdef STDOUT_IS_16550
 #include "xuartns550_l.h"

 #define UART_BAUD 9600
#endif

void enable_caches() {
#ifdef __PPC__
    Xil_ICacheEnableRegion(CACHEABLE_REGION_MASK);
    Xil_DCacheEnableRegion(CACHEABLE_REGION_MASK);
#elif __MICROBLAZE__
#ifdef XPAR_MICROBLAZE_USE_ICACHE
    Xil_ICacheEnable();
#endif
#ifdef XPAR_MICROBLAZE_USE_DCACHE
    Xil_DCacheEnable();
#endif
#endif
}

void disable_caches() {
#ifdef __MICROBLAZE__
#ifdef XPAR_MICROBLAZE_USE_DCACHE
    Xil_DCacheDisable();
#endif
#ifdef XPAR_MICROBLAZE_USE_ICACHE
    Xil_ICacheDisable();
#endif
#endif
}

void init_uart() {
#ifdef STDOUT_IS_16550
    XUartNs550_SetBaud(STDOUT_BASEADDR, XPAR_XUARTNS550_CLOCK_HZ, UART_BAUD);
    XUartNs550_SetLineControlReg(STDOUT_BASEADDR, XUN_LCR_8_DATA_BITS);
#endif
    /* Bootrom/BSP configures PS7/PSU UART to 115200 bps */
}

XGpio sUserIO;
// XPAR_INTC_0_DEVICE_ID is defined if the interrupt controller is present
#ifdef XPAR_INTC_0_DEVICE_ID
    XIntc sIntc;
#else
    XScuGic sIntc;
#endif

// Interrupt vector table
#ifdef XPAR_INTC_0_DEVICE_ID
const ivt_t ivt[] = {
	//IIC
	{XPAR_AXI_INTC_0_AXI_IIC_0_IIC2INTC_IRPT_INTR, (XInterruptHandler)XIic_InterruptHandler, &sIic},
	//DMA Stream to MemoryMap Interrupt handler
	{XPAR_AXI_INTC_0_AXI_DMA_0_S2MM_INTROUT_INTR, (XInterruptHandler)fnS2MMInterruptHandler, &sAxiDma},
	//DMA MemoryMap to Stream Interrupt handler
	{XPAR_AXI_INTC_0_AXI_DMA_0_MM2S_INTROUT_INTR, (XInterruptHandler)fnMM2SInterruptHandler, &sAxiDma},
	//User I/O (buttons, switches, LEDs)
	{XPAR_AXI_INTC_0_AXI_GPIO_0_IP2INTC_IRPT_INTR, (XInterruptHandler)fnUserIOIsr, &sUserIO}
};
#else
const ivt_t ivt[] = {
	//IIC
	// {XPAR_FABRIC_AXI_IIC_0_IIC2INTC_IRPT_INTR, (Xil_ExceptionHandler)XIic_InterruptHandler, &sIic},
	//DMA Stream to MemoryMap Interrupt handler
	// {XPAR_FABRIC_AXI_DMA_0_S2MM_INTROUT_INTR, (Xil_ExceptionHandler)fnS2MMInterruptHandler, &sAxiDma},
	//DMA MemoryMap to Stream Interrupt handler
	// {XPAR_FABRIC_AXI_DMA_0_MM2S_INTROUT_INTR, (Xil_ExceptionHandler)fnMM2SInterruptHandler, &sAxiDma},
	//User I/O (buttons, switches, LEDs)
	{XPAR_FABRIC_AXI_GPIO_0_IP2INTC_IRPT_INTR, (Xil_ExceptionHandler)fnUserIOIsr, &sUserIO}
};
#endif

XStatus init_platform() {
    /*
     * If you want to run this example outside of SDK,
     * uncomment one of the following two lines and also #include "ps7_init.h"
     * or #include "ps7_init.h" at the top, depending on the target.
     * Make sure that the ps7/psu_init.c and ps7/psu_init.h files are included
     * along with this example source files for compilation.
     */
    /* ps7_init();*/
    /* psu_init();*/
    enable_caches();
    init_uart();

    /* Initialize User I/O driver */
    int status;

    status = fnInitInterruptController(&sIntc);
	if (status != XST_SUCCESS) {
		xil_printf("Interrupts initialization [FAILED]\n\r");
		return XST_FAILURE;
	} else {
        xil_printf("Interrupts initialization [OK]\n\r");
    }

    status = fnInitUserIO(&sUserIO);
    if (status != XST_SUCCESS) {
        xil_printf("User I/O initialization [FAILED]\n\r");
        return XST_FAILURE;
    } else {
        xil_printf("User I/O initialization [OK]\n\r");
    }

    fnEnableInterrupts(&sIntc, &ivt[0], sizeof(ivt) / sizeof(ivt[0]));

    return XST_SUCCESS;
}

void cleanup_platform() {
    disable_caches();
}
