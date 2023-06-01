#include "anc.h"
#include "audio.h"
#include "main.h"
#include "platform_config.h"
#include "platform.h"
#include "userio.h"

#include "fir_filter.h"

// #include <math.h>

// NEW_FIR(main_fir, 32);
// NEW_FIR(second_fir, 128);

void calibration() {
    // chirp generation
    // int len = 16000;
    // int fs = 16000;
    // int f1 = 25; // start freq
    // int f2 = 2000; // end freq
    
    // float dt = 1.0f / fs;
    // float dur = len * dt;

    // float ff = logf(f2 / f1);
    // float p1 = 2 * M_PI * f1 * dur / ff;
    // float p2 = ff / len;

    // for (int i = 0; i < len; i++) {
    //     int32_t data = INT16_MAX * sinf(p1 * (expf(p2 * i) - 1));
    //     int32_t *ptr = (int32_t *)MEM_BASE_ADDR;
    //     *ptr++ = data;
    //     *ptr = data;
    //     fnAudioPlay(sAxiDma, 1);
    //     // wait until play end
    //     while (!ANC_INSTANCE.fDmaMM2SEvent);
    // }
}

void run() {
    xil_printf("====> ANC start <====\n\r");
    while (1) {
        if (ANC_INSTANCE.fDmaS2MMEvent) {
            xil_printf("Recording [END]\n\r");

            // disable stream function to send data (S2MM)
            Xil_Out32(I2S_STREAM_CONTROL_REG, 0x00000000);
			Xil_Out32(I2S_TRANSFER_CONTROL_REG, 0x00000000);

            // len is in byte: 2 channels * 32bits (24 valid bits) * samples
            Xil_DCacheInvalidateRange((u32) MEM_BASE_ADDR, 2 * DATA_BYTE_LENGTH * NR_AUDIO_SAMPLES);

            // u8* ptr = (u8*) MEM_BASE_ADDR;
            // for (int i = 0; i < 200; i++) {
            //     int val = ptr[0] | (ptr[1] << 8) | (ptr[2] << 16);
            //     if (val & 0x800000)
            //         val |= 0xFF000000;
            //     xil_printf("%d\n\r", val);
            //     ptr += 8;
            // }

            ANC_INSTANCE.fDmaS2MMEvent = 0;
            ANC_INSTANCE.fAudioRecord = 0;
        }

        if (ANC_INSTANCE.fDmaMM2SEvent) {
            xil_printf("Playback [END]\n\r");

            // disable stream function to send data (S2MM)
            Xil_Out32(I2S_STREAM_CONTROL_REG, 0x00000000);
			Xil_Out32(I2S_TRANSFER_CONTROL_REG, 0x00000000);

            Xil_DCacheFlushRange((u32) MEM_BASE_ADDR, 2 * DATA_BYTE_LENGTH * NR_AUDIO_SAMPLES);
			// Reset MM2S event and playback flag
			ANC_INSTANCE.fDmaMM2SEvent = 0;
			ANC_INSTANCE.fAudioPlayback = 0;
        }

        if (ANC_INSTANCE.fDmaError) {
            xil_printf("DMA [FAILED]\n\r");
            ANC_INSTANCE.fDmaError = 0;
            ANC_INSTANCE.fAudioPlayback = 0;
            ANC_INSTANCE.fAudioRecord = 0;
        }

        if (ANC_INSTANCE.fUserIOEvent) {
            switch (ANC_INSTANCE.btnState) {
                case BTN0_MASK:
                    xil_printf("BTN0 [PRESSED]\n\r");
                    if (ANC_INSTANCE.fAudioRecord == 0 && ANC_INSTANCE.fAudioPlayback == 0) {
                        fnSetMicInput();
						fnAudioRecord(sAxiDma, NR_AUDIO_SAMPLES);
                        xil_printf("Recording on Mic [START]\n\r");
                        ANC_INSTANCE.fAudioRecord = 1;
                    } else {
                        if (ANC_INSTANCE.fAudioRecord == 1) {
                            xil_printf("Still recording\n\r");
                        } else {
                            xil_printf("Still playing\n\r");
                        }
                    }
                    
                    break;
                case BTN1_MASK:
                    xil_printf("BTN1 [PRESSED]\n\r");
                    if (ANC_INSTANCE.fAudioRecord == 0 && ANC_INSTANCE.fAudioPlayback == 0) {
                        fnSetLineInput();
						fnAudioRecord(sAxiDma, NR_AUDIO_SAMPLES);
                        xil_printf("Recording on Line [START]\n\r");
                        ANC_INSTANCE.fAudioRecord = 1;
                    } else {
                        if (ANC_INSTANCE.fAudioRecord == 1) {
                            xil_printf("Still recording\n\r");
                        } else {
                            xil_printf("Still playing\n\r");
                        }
                    }
                    break;
                case BTN2_MASK:
                    xil_printf("BTN2 [PRESSED]\n\r");
                    if (ANC_INSTANCE.fAudioRecord == 0 && ANC_INSTANCE.fAudioPlayback == 0) {
                        fnSetHpOutput();
                        fnAudioPlay(sAxiDma, NR_AUDIO_SAMPLES);
						ANC_INSTANCE.fAudioPlayback = 1;
                    } else {
                        if (ANC_INSTANCE.fAudioRecord == 1) {
                            xil_printf("Still recording\n\r");
                        } else {
                            xil_printf("Still playing\n\r");
                        }
                    }
                    break;
                case BTN3_MASK:
                    xil_printf("BTN3 [PRESSED]\n\r");
                    calibration();
                    break;
                default:
                    break;
            }
            ANC_INSTANCE.fUserIOEvent = 0;
        }
    }
}