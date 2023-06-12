#ifndef PLATFORM_H
#define PLATFORM_H

#include "platform_config.h"
#include "xstatus.h"

#include "iic.h"
#include "dma.h"
#include "xgpio.h"

XStatus init_platform();
void cleanup_platform();

extern XIic sIic;
extern XAxiDma sAxiDma0;
extern XAxiDma sAxiDma1;
extern XGpio sUserIO;

#endif /* PLATFORM_H */
