#ifndef __ADC_H
#define __ADC_H
#include <stdint.h>

#define ADC_REFERENCE_INTERNAL  2
#define ADC_REFERENCE_VCC       0

#define ADC_CHANNEL_GND         32
#define ADC_CHANNEL_REF         33

extern uint8_t adc_setup(void);

extern uint16_t adc_get(uint8_t channel);
extern uint8_t adc_setReference(uint8_t referrence);




#endif