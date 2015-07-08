#include <stdint.h>
#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>

#include "adc.h"


uint8_t adc_setup(void) {
  // Prescaler 64 for 125kHz ADC clock, ~10 kHz sampling freq
  ADCSRA = (1 << ADEN) | (1 << ADPS2) | (1 << ADPS1);
  return 0;
}

uint16_t adc_get(uint8_t channel){
	uint16_t result = 0;

	switch(channel){

		case 0:
		case 1:
		case 4:
		case 5:
		case 6:
		case 7:
		case ADC_CHANNEL_GND:
		case ADC_CHANNEL_REF:
			// channel can be left
		  break;

		case 8:
			channel = 34;
		  break;

	  default:
	  	channel = ADC_CHANNEL_GND;
		  break;
	}

	// just in case wait for conversion to finish
  while (ADCSRA & (1<<ADSC) ){};

	// clear all mux selections
	ADMUX  &= 0x3F;
	// set mux
	ADMUX  |= (channel & 0x3F);

  //Measure
  ADCSRA |= (1<<ADSC);
  while (ADCSRA & (1<<ADSC) ) {};

  result = ADCL;
  result += (((uint16_t) ADCH & 0x03) << 8);
  return result;
}


uint8_t adc_setReference(uint8_t reference){
	switch(reference){

		case ADC_REFERENCE_INTERNAL:
      ADMUX &= ~(1 << REFS0);
      ADMUX |=  (1 << REFS1);
		  break;

		case ADC_REFERENCE_VCC:
			ADMUX &= ~((1 << REFS1) | (1 << REFS0));
		  break;

	  default:
		  break;
	}
	// Measure once and discard
	adc_get(ADC_CHANNEL_GND);
	return 0;
}
