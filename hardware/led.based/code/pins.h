#ifndef __PINS_H
#define __PINS_H


#define SET_BIT(port,bit)   (port |=  (1 << bit))
#define CLEAR_BIT(port,bit) (port &= ~(1 << bit))
#define READ_BIT(port,bit)  ((port & (1 << bit)) ? 1 : 0)



/* User interface Buttons */
#define BUTTON_PORT PORTB
#define BUTTON_DDR  DDRB
#define BUTTON_PIN  PINB
#define BUTTON_BIT  PB2

/* User Interface LEDs */
#define LED_PORT PORTA
#define LED_DDR  DDRA
#define LED_PIN  PINA

#define LED_0   0
#define LED_0_A PA0
#define LED_0_C PA1
#define LED_0_ADC 0

#define LED_1   2
#define LED_1_A PA2
#define LED_1_C PA3
#define LED_1_ADC 2

#define LED_2   4
#define LED_2_A PA4
#define LED_2_C PA5
#define LED_2_ADC 4

#define LED_3   6
#define LED_3_A PA6
#define LED_3_C PA7
#define LED_3_ADC 6

#define LED_AN(led) (led << 1) 
#define LED_CAT(led) ((led << 1)+1) 

#define LED_Z 0
#define LED_IN 8
#define LED_ON 14
#define LED_OFF 10
#define LED_READ 8
#define LED_CHARGE 11
#define LED_REVERSE 11

#define LED_PHOTODIODE 3
#define LED_SOLAR 2

/* LED states *
 * 0  = Z Z = 00 00
 * 1  = Z P = 00 01
 * 2  = Z L = 00 10
 * 3  = Z H = 00 11
 * 4  = P Z = 01 00
 * 5  = P P = 01 01
 * 6  = P L = 01 10
 * 7  = P H = 01 11
 * 8  = L Z = 10 00
 * 9  = L P = 10 01
 * 10 = L L = 10 10
 * 11 = L H = 10 11 
 * 12 = H Z = 11 00
 * 13 = H P = 11 01
 * 14 = H L = 11 10
 * 15 = H H = 11 11
 */

#endif
