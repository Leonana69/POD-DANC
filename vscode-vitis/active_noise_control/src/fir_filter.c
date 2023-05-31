#include "fir_filter.h"

void fir_init(fir_instance *fir, uint16_t length, int16_t *coefficients_buffer, int16_t *data_buffer) {
    fir->length = length;
    fir->coefficients = coefficients_buffer;
    fir->data = data_buffer;
    fir->index = 0;
}

int16_t fir_update(fir_instance *fir, int16_t input) {
    fir->data[fir->index] = input;
    int32_t output = 0;

    uint16_t current_index = fir->index;

    for (uint16_t i = 0; i < fir->length; i++) {
        output += (int32_t) fir->coefficients[i] * fir->data[current_index];

        if (current_index == 0) {
            current_index = fir->length - 1;
        } else {
            current_index -= 1;
        }
    }

    if (fir->index == fir->length - 1) {
        fir->index = 0;
    } else {
        fir->index += 1;
    }

    if (output > INT16_MAX) {
        output = INT16_MAX;
    } else if (output < INT16_MIN) {
        output = INT16_MIN;
    }

    return (int16_t) output;
}