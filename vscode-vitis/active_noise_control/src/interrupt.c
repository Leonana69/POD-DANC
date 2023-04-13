#include "interrupt.h"
#include "xparameters.h"

XStatus fnInitInterruptController(intc *psIntc) {
	int result = 0;
#ifdef XPAR_XINTC_NUM_INSTANCES
	// Init driver instance
	RETURN_ON_FAILURE(XIntc_Initialize(psIntc, INTC_DEVICE_ID));

	// Start interrupt controller
	RETURN_ON_FAILURE(XIntc_Start(psIntc, XIN_REAL_MODE));

	Xil_ExceptionInit();
	// Register the interrupt controller handler with the exception table.
	// This is in fact the ISR dispatch routine, which calls our ISRs
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
				(Xil_ExceptionHandler)XIntc_InterruptHandler,
				psIntc);

#endif
#ifdef XPAR_SCUGIC_0_DEVICE_ID
	XScuGic_Config *IntcConfig;

	/*
	 * Initialize the interrupt controller driver so that it is ready to
	 * use.
	 */
	IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
	if (NULL == IntcConfig) {
		return XST_FAILURE;
	}

	result = XScuGic_CfgInitialize(psIntc, IntcConfig, IntcConfig->CpuBaseAddress);
	if (result != XST_SUCCESS) {
		return XST_FAILURE;
	}

#endif
	//Xil_ExceptionEnable();
	return XST_SUCCESS;
}

/*
 * This function enables interrupts and connects interrupt service routines declared in
 * an interrupt vector table
 */
void fnEnableInterrupts(intc *psIntc, const ivt_t *prgsIvt, unsigned int csIVectors){
	unsigned int isIVector;

	Xil_AssertVoid(psIntc != NULL);
	Xil_AssertVoid(psIntc->IsReady == XIL_COMPONENT_IS_READY);

	/* Hook up interrupt service routines from IVT */
	for (isIVector = 0; isIVector < csIVectors; isIVector++) {
#ifdef __MICROBLAZE__
		XIntc_Connect(psIntc, prgsIvt[isIVector].id, prgsIvt[isIVector].handler, prgsIvt[isIVector].pvCallbackRef);

		/* Enable the interrupt vector at the interrupt controller */
		XIntc_Enable(psIntc, prgsIvt[isIVector].id);
#else
		XScuGic_SetPriorityTriggerType(psIntc, prgsIvt[isIVector].id, 0xA0, 0x3);
		XScuGic_Connect(psIntc, prgsIvt[isIVector].id, prgsIvt[isIVector].handler, prgsIvt[isIVector].pvCallbackRef);
		XScuGic_Enable(psIntc, prgsIvt[isIVector].id);

#endif
	}
	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler)INTC_HANDLER, psIntc);
	Xil_ExceptionEnable();
}