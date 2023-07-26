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
    lastBufferIndex = 0;
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

// void run() {
//     xil_printf("====> ANC start <====\n\r");
//     while (1) {
//         if (ANC_INSTANCE.fDmaS2MMEvent) {
//             xil_printf("Recording [END]\n\r");

//             // disable stream function to send data (S2MM)
//             Xil_Out32(I2S_STREAM_CONTROL_REG, 0x00000000);
// 			Xil_Out32(I2S_TRANSFER_CONTROL_REG, 0x00000000);

//             // len is in byte: 2 channels * 32bits (24 valid bits) * samples
//             Xil_DCacheInvalidateRange((u32) MEM_BASE_ADDR, 2 * DATA_BYTE_LENGTH * NR_AUDIO_SAMPLES);

//             u8* ptr = (u8*) MEM_BASE_ADDR;
//             for (int j = 0; j < 16; j++) {
//                 for (int i = 0; i < 16; i++) {
//                     int val = ptr[0] | (ptr[1] << 8) | (ptr[2] << 16);
//                     if (val & 0x800000)
//                         val |= 0xFF000000;
//                     xil_printf("%d,", val);
//                     ptr += 8;
//                 }
//                 xil_printf("\n\r");
//             }
            

//             ANC_INSTANCE.fDmaS2MMEvent = 0;
//             ANC_INSTANCE.fAudioRecord = 0;
//         }

//         if (ANC_INSTANCE.fDmaMM2SEvent) {
//             xil_printf("Playback [END]\n\r");

//             // disable stream function to send data (S2MM)
//             Xil_Out32(I2S_STREAM_CONTROL_REG, 0x00000000);
// 			Xil_Out32(I2S_TRANSFER_CONTROL_REG, 0x00000000);

//             Xil_DCacheFlushRange((u32) MEM_BASE_ADDR, 2 * DATA_BYTE_LENGTH * NR_AUDIO_SAMPLES);
// 			// Reset MM2S event and playback flag
// 			ANC_INSTANCE.fDmaMM2SEvent = 0;
// 			ANC_INSTANCE.fAudioPlayback = 0;
//         }

//         if (ANC_INSTANCE.fDmaError) {
//             xil_printf("DMA [FAILED]\n\r");
//             ANC_INSTANCE.fDmaError = 0;
//             ANC_INSTANCE.fAudioPlayback = 0;
//             ANC_INSTANCE.fAudioRecord = 0;
//         }

//         if (ANC_INSTANCE.fUserIOEvent) {
//             switch (ANC_INSTANCE.btnState) {
//                 case BTN0_MASK:
//                     xil_printf("BTN0 [PRESSED]\n\r");
//                     if (ANC_INSTANCE.fAudioRecord == 0 && ANC_INSTANCE.fAudioPlayback == 0) {
//                         fnSetMicInput();
// 						fnAudioRecord(sAxiDma0, NR_AUDIO_SAMPLES, MEM_BASE_ADDR);
//                         xil_printf("Recording on Mic [START]\n\r");
//                         ANC_INSTANCE.fAudioRecord = 1;
//                     } else {
//                         if (ANC_INSTANCE.fAudioRecord == 1) {
//                             xil_printf("Still recording\n\r");
//                         } else {
//                             xil_printf("Still playing\n\r");
//                         }
//                     }
                    
//                     break;
//                 case BTN1_MASK:
//                     xil_printf("BTN1 [PRESSED]\n\r");
//                     if (ANC_INSTANCE.fAudioRecord == 0 && ANC_INSTANCE.fAudioPlayback == 0) {
//                         fnSetLineInput();
// 						fnAudioRecord(sAxiDma0, NR_AUDIO_SAMPLES, MEM_BASE_ADDR);
//                         xil_printf("Recording on Line [START]\n\r");
//                         ANC_INSTANCE.fAudioRecord = 1;
//                     } else {
//                         if (ANC_INSTANCE.fAudioRecord == 1) {
//                             xil_printf("Still recording\n\r");
//                         } else {
//                             xil_printf("Still playing\n\r");
//                         }
//                     }
//                     break;
//                 case BTN2_MASK:
//                     xil_printf("BTN2 [PRESSED]\n\r");
//                     if (ANC_INSTANCE.fAudioRecord == 0 && ANC_INSTANCE.fAudioPlayback == 0) {
//                         fnSetHpOutput();
//                         fnAudioPlay(sAxiDma1, NR_AUDIO_SAMPLES, MEM_BASE_ADDR);
// 						ANC_INSTANCE.fAudioPlayback = 1;
//                     } else {
//                         if (ANC_INSTANCE.fAudioRecord == 1) {
//                             xil_printf("Still recording\n\r");
//                         } else {
//                             xil_printf("Still playing\n\r");
//                         }
//                     }
//                     break;
//                 case BTN3_MASK:
//                     xil_printf("BTN3 [PRESSED]\n\r");
//                     calibration();
//                     break;
//                 default:
//                     break;
//             }
//             ANC_INSTANCE.fUserIOEvent = 0;
//         }
//     }
// }