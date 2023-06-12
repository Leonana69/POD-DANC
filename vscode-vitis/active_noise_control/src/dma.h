#ifndef DMA_H
#define DMA_H

#include "xparameters.h"
#include "xil_printf.h"
#include "xaxidma.h"

/************************** Variable Definitions *****************************/


/************************** Function Definitions *****************************/

void fnS2MMInterruptHandler (void *Callback);
void fnMM2SInterruptHandler (void *Callback);
XStatus fnInitDma(XAxiDma *AxiDma, u32 deviceID);

#endif /* DMA_H */