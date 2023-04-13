#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xgpio.h"
#include "main.h"

// This variable holds the demo related settings
volatile sDemo_t Demo;

int main() {
    int status = init_platform();
    Demo.u8Verbose = 1;

    print("System init [OK]\n\r");

    cleanup_platform();
    return 0;
}