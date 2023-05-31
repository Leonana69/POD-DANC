#ifndef FIR_FILTER_H
#define FIR_FILTER_H

#include "xparameters.h"
#include "xil_printf.h"
#include "xaxidma.h"

/************************** Variable Definitions *****************************/
typedef struct {
    uint16_t length;
    int16_t *coefficients;
    int16_t *data;
    uint16_t index;
} fir_instance;

/************************** Function Definitions *****************************/
void fir_init(fir_instance *fir, uint16_t length, int16_t *coefficients_buffer, int16_t *data_buffer);

int16_t fir_update(fir_instance *fir, int16_t input);

#endif /* FIR_FILTER_H */