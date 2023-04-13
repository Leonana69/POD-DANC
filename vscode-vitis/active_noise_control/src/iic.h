#ifndef IIC_H
#define IIC_H

#include "xiic.h"

typedef struct {
	u8 rgbMac[6];
} macAddress_t;

XStatus fnInitIic(XIic *psIic);
XStatus fnReadMACAsync(XIic *psIic, macAddress_t *pMac, XStatus *pfMacReady);

#endif /* IIC_H */