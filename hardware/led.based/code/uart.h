#ifndef __UART_H
#define __UART_H
#include <stdint.h>
#include <avr/io.h>

#define UART_BPS 9800

#define UART_TX_DDR  DDRB
#define UART_TX_PORT PORTB
#define UART_TX_PIN  PB0


extern uint8_t uart_setup(void);
extern void uart_putc(char c);
extern void uart_puts(char* s);

extern void uart_putUnsigned(uint32_t num, uint8_t base);
extern void uart_putSigned(int32_t num, uint8_t base);

#endif