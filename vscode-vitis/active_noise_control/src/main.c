#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xgpio.h"
#include "func.h"

int main() {
    init_platform();

    XGpio input, output;
    XGpio_Initialize(&input, XPAR_AXI_GPIO_0_DEVICE_ID);
    XGpio_Initialize(&output, XPAR_AXI_GPIO_1_DEVICE_ID);
    XGpio_SetDataDirection(&input, 1, 0xFFFFFFFF);
    XGpio_SetDataDirection(&output, 1, 0x00000000);

    print("System init [OK]\n\r");

    while (1) {
        int a = XGpio_DiscreteRead(&input, 1);
        XGpio_DiscreteWrite(&output, 1, a);
    }

    cleanup_platform();
    return 0;
}