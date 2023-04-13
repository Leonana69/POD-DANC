#ifndef USERIO_H_
#define USERIO_H_

#include "xstatus.h"
#include "xgpio.h"

#define USERIO_DEVICE_ID    XPAR_AXI_GPIO_0_DEVICE_ID

#define BTN_SW_CHANNEL  1	/* Channel 1 of the GPIO Device */
#define LED_CHANNEL     2	/* Channel 2 of the GPIO Device */
#define BTN_SW_INTERRUPT XGPIO_IR_CH1_MASK  /* Channel 1 Interrupt Mask */

#define BTN0_MASK 	0x0001
#define BTN1_MASK 	0x0002
#define BTN2_MASK 	0x0004
#define BTN3_MASK 	0x0008

#define BTNS_SWS_MASK   0x000F
#define LEDS_MASK	    0x000F

XStatus fnInitUserIO(XGpio *psGpio);
void fnUserIOIsr(void *pvInst);

#endif /* USERIO_H_ */