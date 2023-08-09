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

struct Calibration {
    int len;
    int fs;
    int f1;
    int f2;
    float dt;
    float dur;
    float ff;
    float p1;
    float p2;
};

void calibration_init(int f1, int f2, int len, int fs, struct Calibration *calibration) {
    calibration->len = len;
    calibration->fs = fs;
    calibration->f1 = f1;
    calibration->f2 = f2;
    calibration->dt = 1.0f / fs;
    calibration->dur = len * calibration->dt;
    calibration->ff = logf(f2 / f1);
    calibration->p1 = 2 * 3.141592653575 * f1 * calibration->dur / calibration->ff;
    calibration->p2 = calibration->ff / len;
}

int32_t calibration_get_data(struct Calibration *calibration, int i) {
    return (int32_t)((32768.0f * sinf(calibration->p1 * (expf(calibration->p2 * i) - 1))) * 128.0f);
}

struct Calibration calibration;

void run() {
    xil_printf("====> ANC start <====\n\r");

    // init chirp generation
    calibration_init(25, 2000, 16000, 16000, &calibration);

    fnSetLineInput();
    fnNonStopInit();

    int Status;
    int lastBufferIndex = 0;

    // generate chirp
    for (int i = 0; i < 16000 / BUFFER_SAMPLES; i++) {
        // start record for BUFFER_SAMPLE samples
        Status = XAxiDma_SimpleTransfer(&sAxiDma0, (UINTPTR) GET_RECORD_BUFFER(lastBufferIndex), BUFFER_SIZE, XAXIDMA_DEVICE_TO_DMA);
        if (Status != XST_SUCCESS) {
            xil_printf("@ record start [FAILED]\n\r");
        }
        // start play for BUFFER_SAMPLE samples
        
        Status = XAxiDma_SimpleTransfer(&sAxiDma1, (UINTPTR) GET_PLAY_BUFFER(lastBufferIndex), BUFFER_SIZE, XAXIDMA_DMA_TO_DEVICE);
        if (Status != XST_SUCCESS) {
            xil_printf("@ playback start [FAILED]\n\r");
        }

        // process previous buffer
        lastBufferIndex = 1 - lastBufferIndex;
        u32 addrRecord = GET_RECORD_BUFFER(lastBufferIndex);
        u32 addrPlay = GET_PLAY_BUFFER(lastBufferIndex);

        Xil_DCacheInvalidateRange(addrRecord, BUFFER_SIZE);
        for (int j = 0; j < BUFFER_SAMPLES; j++) {
            int32_t data = calibration_get_data(&calibration, i * BUFFER_SAMPLES + j);
            ((int32_t *)addrPlay)[2 * j] = data;
            ((int32_t *)addrPlay)[2 * j + 1] = data;
        }
        Xil_DCacheFlushRange(addrPlay, BUFFER_SIZE);

        // wait until DMA transmit ends
        while (XAxiDma_Busy(&sAxiDma0, XAXIDMA_DEVICE_TO_DMA)) {}
        while (XAxiDma_Busy(&sAxiDma1, XAXIDMA_DMA_TO_DEVICE)) {}
    }

    xil_printf("====> calibration done <====\n\r");
    
    while (1) {
        // start record for BUFFER_SAMPLE samples
        Status = XAxiDma_SimpleTransfer(&sAxiDma0, (UINTPTR) GET_RECORD_BUFFER(lastBufferIndex), BUFFER_SIZE, XAXIDMA_DEVICE_TO_DMA);
        if (Status != XST_SUCCESS) {
            xil_printf("@ record start [FAILED]\n\r");
        }
        // start play for BUFFER_SAMPLE samples
        Status = XAxiDma_SimpleTransfer(&sAxiDma1, (UINTPTR) GET_PLAY_BUFFER(lastBufferIndex), BUFFER_SIZE, XAXIDMA_DMA_TO_DEVICE);
        if (Status != XST_SUCCESS) {
            xil_printf("@ playback start [FAILED]\n\r");
        }

        // process previous buffer
        lastBufferIndex = 1 - lastBufferIndex;
        u32 addrRecord = GET_RECORD_BUFFER(lastBufferIndex);
        u32 addrPlay = GET_PLAY_BUFFER(lastBufferIndex);

        Xil_DCacheInvalidateRange(addrRecord, BUFFER_SIZE);
        memcpy((void *)addrPlay, (void *)addrRecord, BUFFER_SIZE);
        Xil_DCacheFlushRange(addrPlay, BUFFER_SIZE);

        // wait until DMA transmit ends
        while (XAxiDma_Busy(&sAxiDma0, XAXIDMA_DEVICE_TO_DMA)) {}
        while (XAxiDma_Busy(&sAxiDma1, XAXIDMA_DMA_TO_DEVICE)) {}
    }
}