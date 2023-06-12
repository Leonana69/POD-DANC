#include "anc.h"
#include "audio.h"
#include "main.h"
#include "platform_config.h"
#include "platform.h"
#include "userio.h"

#include "fir_filter.h"

#include <math.h>

// NEW_FIR(main_fir, 32);
// NEW_FIR(second_fir, 128);

void calibration() {
    // chirp generation
    int len = 16000;
    int fs = 16000;
    int f1 = 25; // start freq
    int f2 = 2000; // end freq
    
    float dt = 1.0f / fs;
    float dur = len * dt;

    float ff = logf(f2 / f1);
    float p1 = 2 * 3.141592653575 * f1 * dur / ff;
    float p2 = ff / len;

    int32_t *ptr = (int32_t *)MEM_BASE_ADDR;
    for (int i = 0; i < len; i++) {
        // int32_t data = (32768.0f * sinf(p1 * (expf(p2 * i) - 1))) * 128.0f;
        int32_t data = (32768.0f * sinf(2*3.141592635*1600*i*dt)) * 128.0f;
        if (i > 100 && i < 1500) data = 0;
        ptr[i * 2] = data;
        ptr[i * 2 + 1] = -data;
    }

    Xil_DCacheFlushRange((u32) MEM_BASE_ADDR, 2 * DATA_BYTE_LENGTH * len);
    // Xil_DCacheInvalidateRange((u32) MEM_BASE_ADDR, 2 * DATA_BYTE_LENGTH * NR_AUDIO_SAMPLES);
    // fnAudioPlay(sAxiDma, len);
    // wait until play end
    // while (!ANC_INSTANCE.fDmaMM2SEvent);
}

void run() {
    xil_printf("====> ANC start <====\n\r");
    fnSetLineInput();
    fnSetHpOutput();

    fnCyclicRecord();
    // fnCyclicPlay();

    int lastRecordBufferIndex = 0;
    int lastPlayBufferIndex = 0;

    while (1) {
        if (ANC_INSTANCE.fDmaS2MMEvent) {
            xil_printf("%d\n\r", recordBufferIndex);
            ANC_INSTANCE.fDmaS2MMEvent = 0;
        }

        if (ANC_INSTANCE.fDmaError) {
            xil_printf("DMA [FAILED]\n\r");
            ANC_INSTANCE.fDmaError = 0;
            ANC_INSTANCE.fAudioPlayback = 0;
            ANC_INSTANCE.fAudioRecord = 0;
        }

        // wait until record buffer is filled with latest data
        // while (lastRecordBufferIndex == recordBufferIndex) {}
        
        // u32 addrR = GET_RECORD_BUFFER(lastRecordBufferIndex);
        // u32 addrP = GET_PLAY_BUFFER(lastRecordBufferIndex);

        // Xil_DCacheInvalidateRange((u32) addrR, BUFFER_SIZE);

        // memcpy((void *)addrP, (void *)addrR, BUFFER_SIZE);
        // Xil_DCacheFlushRange((u32) addrP, BUFFER_SIZE);

        // lastRecordBufferIndex = recordBufferIndex;

        // xil_printf("%d\n\r", recordBufferIndex);
    }
}


void run_bk() {
    xil_printf("====> ANC start <====\n\r");
    while (1) {
        // if (ANC_INSTANCE.fUserIOEvent) {
        //     switch (ANC_INSTANCE.btnState) {
        //         case BTN0_MASK:
        //             xil_printf("BTN0 [PRESSED]\n\r");
        //             if (ANC_INSTANCE.fAudioRecord == 0 && ANC_INSTANCE.fAudioPlayback == 0) {
        //                 fnSetMicInput();
		// 				fnAudioRecord(sAxiDma, NR_AUDIO_SAMPLES);
        //                 xil_printf("Recording on Mic [START]\n\r");
        //                 ANC_INSTANCE.fAudioRecord = 1;
        //             } else {
        //                 if (ANC_INSTANCE.fAudioRecord == 1) {
        //                     xil_printf("Still recording\n\r");
        //                 } else {
        //                     xil_printf("Still playing\n\r");
        //                 }
        //             }
                    
        //             break;
        //         case BTN1_MASK:
        //             xil_printf("BTN1 [PRESSED]\n\r");
        //             if (ANC_INSTANCE.fAudioRecord == 0 && ANC_INSTANCE.fAudioPlayback == 0) {
        //                 fnSetLineInput();
		// 				fnAudioRecord(sAxiDma, NR_AUDIO_SAMPLES);
        //                 xil_printf("Recording on Line [START]\n\r");
        //                 ANC_INSTANCE.fAudioRecord = 1;
        //             } else {
        //                 if (ANC_INSTANCE.fAudioRecord == 1) {
        //                     xil_printf("Still recording\n\r");
        //                 } else {
        //                     xil_printf("Still playing\n\r");
        //                 }
        //             }
        //             break;
        //         case BTN2_MASK:
        //             xil_printf("BTN2 [PRESSED]\n\r");
        //             if (ANC_INSTANCE.fAudioRecord == 0 && ANC_INSTANCE.fAudioPlayback == 0) {
        //                 fnSetHpOutput();
        //                 fnAudioPlay(sAxiDma, NR_AUDIO_SAMPLES);
		// 				ANC_INSTANCE.fAudioPlayback = 1;
        //             } else {
        //                 if (ANC_INSTANCE.fAudioRecord == 1) {
        //                     xil_printf("Still recording\n\r");
        //                 } else {
        //                     xil_printf("Still playing\n\r");
        //                 }
        //             }
        //             break;
        //         case BTN3_MASK:
        //             xil_printf("BTN3 [PRESSED]\n\r");
        //             calibration();
        //             break;
        //         default:
        //             break;
        //     }
        //     ANC_INSTANCE.fUserIOEvent = 0;
        // }
    }
}