#ifndef ANC_H
#define ANC_H

#include "platform_config.h"

#define NR_SEC_TO_REC_PLAY		1
#define NR_AUDIO_SAMPLES		(NR_SEC_TO_REC_PLAY * AUDIO_SAMPLING_RATE)

#define LOOP_FREQ               8000

void run();

#endif