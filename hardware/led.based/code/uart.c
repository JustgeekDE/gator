#include <stdint.h>
#include <avr/io.h>
#include <util/delay.h>

#include "uart.h"

// Convenience macros for ouput manipulation
#define UART_SET_BIT(port,bit)   (port |=  (1 << bit))
#define UART_CLEAR_BIT(port,bit) (port &= ~(1 << bit))

// UART bit signales
#define UART_BIT_WAIT()  _delay_us(1000000.0 / (float) UART_BPS)
// UART bits are inverted
#define UART_SEND_HIGH() {UART_CLEAR_BIT(UART_TX_PORT, UART_TX_PIN); UART_BIT_WAIT();}
#define UART_SEND_LOW()  {UART_SET_BIT(UART_TX_PORT, UART_TX_PIN); UART_BIT_WAIT();}

// Setup pin as output, default high
uint8_t uart_setup(void){
  UART_SET_BIT(UART_TX_DDR, UART_TX_PIN);
  UART_SET_BIT(UART_TX_PORT, UART_TX_PIN);
  return 0;
}

void uart_putc(char c){
  uint8_t i = 8;
  // start bit
  UART_SEND_HIGH();
  while(i){
    if(c & 1){
      UART_SEND_LOW();
    } else {
      UART_SEND_HIGH();
    }
    c = c >> 1;
    i--;
  }
  // stop bit
  UART_SEND_LOW();
}

void uart_puts(char* s){
  while (*s) {
    uart_putc(*s);
    s++;
  }
}

void uart_putUnsigned(uint32_t num, uint8_t base){
  if(num == 0){
    uart_putc('0');
    return;
  }

  uint32_t temp, tempBase;
  tempBase = base;
  while(tempBase <= num){
    tempBase *= base;
  }
  tempBase = tempBase / base;

  while(tempBase >= 1){
    temp = num / tempBase;
    if(temp < 10){
      uart_putc('0' + temp);
    } else {
      uart_putc('A' + (temp-10));
    }
    num = num - (temp * tempBase);
    tempBase = tempBase / base;
  }
}

void uart_putSigned(int32_t num, uint8_t base){
  if(num < 0){
    uart_putc('-');
    num *= -1;
  }
  uart_putUnsigned(num, base);
}
