#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xgpio.h"
#include "main.h"
#include "xbram.h"
#include "xparameters.h"
#include "adaptiveFilter.h"
#include "anc.h"

// This variable holds the demo related settings
volatile ANC ANC_INSTANCE;

#define BRAM_DATA_BYTE (XPAR_BRAM_0_DATA_WIDTH / 8)

int main() {
    xil_printf("System start\n\r");


    for (int i = 0; i < 16; i++) {
        XBram_WriteReg(XPAR_BRAM_0_BASEADDR, i * BRAM_DATA_BYTE, i);
    }

    xil_printf("start PL\n\r");

    ADAPTIVEFILTER_mWriteReg(XPAR_ADAPTIVEFILTER_0_S00_AXI_BASEADDR, ADAPTIVEFILTER_S00_AXI_SLV_REG2_OFFSET, 4 * BRAM_DATA_BYTE);
    ADAPTIVEFILTER_mWriteReg(XPAR_ADAPTIVEFILTER_0_S00_AXI_BASEADDR, ADAPTIVEFILTER_S00_AXI_SLV_REG1_OFFSET, 0x0 * BRAM_DATA_BYTE);
    ADAPTIVEFILTER_mWriteReg(XPAR_ADAPTIVEFILTER_0_S00_AXI_BASEADDR, ADAPTIVEFILTER_S00_AXI_SLV_REG0_OFFSET, 0x1);
    ADAPTIVEFILTER_mWriteReg(XPAR_ADAPTIVEFILTER_0_S00_AXI_BASEADDR, ADAPTIVEFILTER_S00_AXI_SLV_REG0_OFFSET, 0x0);

    for (int i = 0; i < 16; i++) {
        xil_printf("0x%x\n\r", XBram_ReadReg(XPAR_BRAM_0_BASEADDR, i * BRAM_DATA_BYTE));
    }

    // int status = init_platform();

    // if (status == XST_SUCCESS) {
    //     print("System init [OK]\n\r");
    //     // run();
    // } else
    //     print("System init [FAILED]\n\r");

    // u32* ptr = 0x0;
    // for (int i = 0; i < 128; i++) {
    //     *ptr++ = 0xffffffff;
    // }
    // Xil_DCacheInvalidateRange((u32) 0x0, 128 * 4);

    while (1) {
    }

    cleanup_platform();
    return 0;
}