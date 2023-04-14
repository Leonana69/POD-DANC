#include "anc.h"
#include "audio.h"
#include "main.h"
#include "platform_config.h"
#include "platform.h"
#include "userio.h"

struct adc_data {
    u8 data[3];
};

void run() {
    while (1) {
        if (ANC_INSTANCE.fDmaS2MMEvent) {
            xil_printf("Recording [END]\n\r");

            // disable stream function to send data (S2MM)
            Xil_Out32(I2S_STREAM_CONTROL_REG, 0x00000000);
			Xil_Out32(I2S_TRANSFER_CONTROL_REG, 0x00000000);

            // len is in byte: 2 channels * 24bits * samples
            Xil_DCacheInvalidateRange((u32) MEM_BASE_ADDR, 2 * DATA_BYTE_LENGTH * NR_AUDIO_SAMPLES);

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
                    break;
                default:
                    break;
            }
            ANC_INSTANCE.fUserIOEvent = 0;
        }
    }
}