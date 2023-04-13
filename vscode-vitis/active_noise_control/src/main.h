#ifndef MAIN_H_
#define MAIN_H_

/***************************** Include Files *********************************/
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "xil_io.h"
#include "xstatus.h"
#include "xparameters.h"
#include "xil_cache.h"

/**************************** Type Definitions *******************************/
typedef struct {
	u8 u8Verbose;
	u8 fUserIOEvent;
	u8 fVideoEvent;
	u8 fAudioRecord;
	u8 fAudioPlayback;
	u8 fDmaError;
	u8 fDmaS2MMEvent;
	u8 fDmaMM2SEvent;
	int fDVIClockLock;
	u8 btnState;
	u8 fLinkEvent;
	u8 fLinkStatus;
	int linkSpeed;
	int mac;
	XStatus fMacStatus;
} sDemo_t;

/************************** Function Prototypes ******************************/


// This variable holds the demo related settings
extern volatile sDemo_t Demo;

#endif /* MAIN_H_ */