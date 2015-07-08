#include <stdint.h>
#include <avr/interrupt.h>
#include <avr/wdt.h>
#include <util/delay.h>
 #include <avr/power.h>

#include <stdlib.h>

#include "pins.h"
#include "uart.h"
#include "time.h"
#include "adc.h"

#define LED_READ_SETUP 10

#define OUTPUT_INTERVAL 500UL

#define READ_DEFAULT 0xFFFF
#define MAX_READ_TIME 500
#define ON_THRESH 250


volatile uint32_t readResults[3];
uint32_t readStart = 0;

void setLED(uint8_t led, uint8_t state){
  // Copy port and ddr to temporary variable and mask out Anode and Cathode bits
  uint8_t port = LED_PORT & (~((1 << LED_AN(led)) | (1 << LED_CAT(led))));
  uint8_t ddr  = LED_DDR  & (~((1 << LED_AN(led)) | (1 << LED_CAT(led))));

  // if needed set Anode and cathode bits
  ddr  |= (READ_BIT(state, 3) << LED_AN(led)) | (READ_BIT(state, 1) << LED_CAT(led));
  port |= (READ_BIT(state, 2) << LED_AN(led)) | (READ_BIT(state, 0) << LED_CAT(led));

  LED_DDR = ddr;
  LED_PORT = port;
}


ISR(PCINT0_vect){
  if(!(READ_BIT(LED_PIN, LED_CAT(0))) && (readResults[0] == READ_DEFAULT)){
    readResults[0] = time_getMS() - readStart;
  }

  if(!(READ_BIT(LED_PIN, LED_CAT(1))) && (readResults[1] == READ_DEFAULT)){
    readResults[1] = time_getMS() - readStart;
  }
}

void startRead(void){
  // charge up LEDs
  setLED(0, LED_REVERSE);
  setLED(1, LED_REVERSE);
  readResults[0] = READ_DEFAULT;
  readResults[1] = READ_DEFAULT;

  _delay_ms(LED_READ_SETUP);
  readStart = time_getMS();

  //enable interrupt
  SET_BIT(GIMSK, PCIE0);
  
  // stop charging  
  setLED(0, LED_IN);
  setLED(1, LED_IN);
}

uint8_t readDone(void){
  if((time_getMS() > (readStart + MAX_READ_TIME)) || 
     ((readResults[0] != READ_DEFAULT) && (readResults[1] != READ_DEFAULT))){
    return 1;
  }
  return 0;
}

void stopRead(void){
  //disable interrupt
  CLEAR_BIT(GIMSK, PCIE0);

  setLED(0, LED_OFF);
  setLED(1, LED_OFF);
}

int main(void) {
  uint32_t nextOutput = 0;
  uint8_t a,b,result,mode = 0;

	wdt_disable();
	cli();
  clock_prescale_set(clock_div_1);

  uart_setup();
  time_setup();
  adc_setup();
  adc_setReference(ADC_REFERENCE_INTERNAL);

  // Set mask for Pin change ints on LED 0 and 1
  PCMSK0 |= (1 << PCINT1) | (1 << PCINT3);
  sei();


  uint8_t i;


	while(1){
    if(time_getMS() > nextOutput ){
      stopRead();

      result = 0;
      a = !(readResults[0] > ON_THRESH);
      b = !(readResults[1] > ON_THRESH);

      switch(mode){
        default:
        case 0:
        case 3:
          result = (a && b);
          break;

        case 1:
        case 4:
          result = (a || b);
          break;

        case 2:
        case 5:
          result = (a != b);
          break;
      }

      switch(mode){
        default:
        case 0:
        case 1:
        case 2:
          break;

        case 3:
        case 4:
        case 5:
          result = !result;
          break;
      }
      if(result){
        setLED(3, LED_ON);
      } else {
        setLED(3, LED_OFF);
      }
/*      
      uart_puts("\n\r");
      uart_putUnsigned(readResults[0], 10);
      uart_puts(" / ");
      uart_putUnsigned(readResults[1], 10);
      uart_puts(" => ");
      uart_putUnsigned(result, 10);
*/

      startRead();
      nextOutput += OUTPUT_INTERVAL;
    }
	}
}
