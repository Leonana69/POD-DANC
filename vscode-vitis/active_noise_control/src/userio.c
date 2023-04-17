#include <stdio.h>
#include "xparameters.h"
#include "userio.h"
#include "platform_config.h"
#include "main.h"

void fnUpdateLedsFromSwitches(XGpio *psGpio);

XStatus fnInitUserIO(XGpio *psGpio) {
	/* Initialize the GPIO driver. If an error occurs then exit */
	RETURN_ON_FAILURE(XGpio_Initialize(psGpio, USERIO_DEVICE_ID));

	/*
	 * Perform a self-test on the GPIO.  This is a minimal test and only
	 * verifies that there is not any bus error when reading the data
	 * register
	 */
	RETURN_ON_FAILURE(XGpio_SelfTest(psGpio));

	/*
	 * Setup direction register so the switches and buttons are inputs and the LED is
	 * an output of the GPIO
	 */
	XGpio_SetDataDirection(psGpio, BTN_SW_CHANNEL, BTNS_SWS_MASK);
	XGpio_SetDataDirection(psGpio, LED_CHANNEL, 0);

	fnUpdateLedsFromSwitches(psGpio);

	/*
	 * Enable the GPIO channel interrupts so that push button can be
	 * detected and enable interrupts for the GPIO device
	 */
	XGpio_InterruptEnable(psGpio, BTN_SW_INTERRUPT);
	XGpio_InterruptGlobalEnable(psGpio);

	return XST_SUCCESS;
}

void fnUpdateLedsFromSwitches(XGpio *psGpio) {
	static u32 dwPrevButtons = 0;
	u32  dwBtn;
	u32 dwBtnSw;

	Xil_DCacheInvalidateRange((u32) 0x0, 4 * 128);
	u32* ptr = 0x0;
	for (int i = 0; i < 128; i++) {
		xil_printf("0x%x: 0x%x\n\r", ptr, *ptr);
		ptr++;
	}

	dwBtnSw = XGpio_DiscreteRead(psGpio, BTN_SW_CHANNEL);
	dwBtn = dwBtnSw & (BTN0_MASK | BTN1_MASK | BTN2_MASK | BTN3_MASK);
	if (dwBtn == 0) {
		ANC_INSTANCE.fUserIOEvent = 0;
		dwPrevButtons = 0;
	} else if (dwBtn ^ dwPrevButtons) {
        ANC_INSTANCE.btnState = dwBtn & 0xFF;
		// Keep values in mind
		ANC_INSTANCE.fUserIOEvent = 1;
		dwPrevButtons = dwBtn;
	}

    XGpio_DiscreteWrite(psGpio, LED_CHANNEL, dwBtn);
}

/*
 * Default interrupt service routine
 * Lights up LEDs above active switches. Pressing any of the buttons inverts LEDs.
 */
void fnUserIOIsr(void *pvInst) {
	XGpio *psGpio = (XGpio *)pvInst;

	/*
	 * Disable the interrupt
	 */
	XGpio_InterruptGlobalDisable(psGpio);

	/*
	 * Check if the interrupt interests us
	 */
	if ((XGpio_InterruptGetStatus(psGpio) & BTN_SW_INTERRUPT) != BTN_SW_INTERRUPT) {
		XGpio_InterruptGlobalEnable(psGpio);
		return;
	}

	fnUpdateLedsFromSwitches(psGpio);

	/* Clear the interrupt such that it is no longer pending in the GPIO */
	XGpio_InterruptClear(psGpio, BTN_SW_INTERRUPT);

	/*
	* Enable the interrupt
	*/
	XGpio_InterruptGlobalEnable(psGpio);
}