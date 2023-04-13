#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xgpio.h"
#include "main.h"

#include "anc.h"

// This variable holds the demo related settings
volatile ANC ANC_INSTANCE;

int main() {
    int status = init_platform();

    if (status == XST_SUCCESS) {
        print("System init [OK]\n\r");
        run();
    } else
        print("System init [FAILED]\n\r");

    cleanup_platform();
    return 0;
}