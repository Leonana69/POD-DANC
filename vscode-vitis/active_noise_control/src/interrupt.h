
#ifndef INTERRUPT_H_
#define INTERRUPT_H_

#include "xstatus.h"
#ifdef XPAR_INTC_0_DEVICE_ID
    #include "xintc.h"
#else
    #include "xscugic.h"
#endif

/*
 * Structure for interrupt id, handler and callback reference
 */
typedef struct {
	u8 id;
	XInterruptHandler handler;
	void *pvCallbackRef;
} ivt_t;

#ifdef XPAR_INTC_0_DEVICE_ID
    XStatus fnInitInterruptController(XIntc *psIntc);
    void fnEnableInterrupts(XIntc *psIntc, const ivt_t *prgsIvt, unsigned int csIVectors);
    #define intc XIntc
    #define INTC_DEVICE_ID  XPAR_INTC_0_DEVICE_ID
#else
    XStatus fnInitInterruptController(XScuGic *psIntc);
    void fnEnableInterrupts(XScuGic *psIntc, const ivt_t *prgsIvt, unsigned int csIVectors);
    #define intc XScuGic
    #define INTC_DEVICE_ID  XPAR_PS7_SCUGIC_0_DEVICE_ID
    #define INTC_HANDLER	XScuGic_InterruptHandler
#endif

#endif /* INTERRUPT_H_ */