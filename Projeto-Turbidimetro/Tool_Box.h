/* -----------------------------------------------------------------------------
 * Author:			Daniel Pereira
 * Version:			1.0
 * Last edition:	19/04/2018
 * ---------------------------------------------------------------------------*/

#ifndef TOOL_BOX_H_
#define TOOL_BOX_H_

// CPU Freq --------------------------------------------------------------------
	#define F_CPU 16000000UL
// -----------------------------------------------------------------------------

// System Definitios -----------------------------------------------------------
#include <string.h>
#include <avr/interrupt.h>
#include <avr/io.h>
#include <util/delay.h>

#include "globalDefines.h"
#include "ATmega328.h"
#include "lcd4d.h"
// -----------------------------------------------------------------------------

// Bit Handling Macro Functions ------------------------------------------------
#define setBit(reg, bit)					((reg) |= (1 << (bit)))
#define clrBit(reg, bit)					((reg) &= ~(1 << (bit)))
#define cplBit(reg, bit)					((reg) ^= (1 << (bit)))
#define isBitSet(reg, bit)					(((reg) >> (bit)) & 1)
// -----------------------------------------------------------------------------

// Basic Functions -------------------------------------------------------------
void Setup_Timer1(){
	OCR1A = 62499;
	TCCR1B |= (1 << WGM12) | (1 << CS12);
	TIMSK1 |= (1 << OCIE1A);
}

void Setup_Input_Pins(){
	PORTD  |= (1 << PCINT18) | (1 << PCINT19) | (1 << PCINT20);
	PCICR  |= (1 << PCIE2);
	PCMSK2 |= (1 << PCINT18) | (1 << PCINT19) | (1 << PCINT20);
	};

void Setup_Bluetooth(){
	usartConfig(USART_MODE_ASYNCHRONOUS, USART_BAUD_9600, USART_DATA_BITS_8, USART_PARITY_NONE, USART_STOP_BIT_SINGLE);
	usartActivateReceptionCompleteInterrupt();
	usartEnableReceiver();
	usartEnableTransmitter();
	usartStdio();
}

void Setup_Display(){
	attachLcd(display);
	lcdSetControlPort(&display, &DDRB, &PORTB, PB1, PB0);
	lcdSetDataPort(&display, &DDRB, &PORTB, PB2);
	lcdInit(&display, LCD_16X2, LCD_FONT_5X8);
	lcdStdio(&display);	
	lcdClearScreen(&display);	
}

// -----------------------------------------------------------------------------
// PINS NAMES ------------------------------------------------------------------
/*	#define PB0 0
	#define PB1 1
	#define PB2 2
	#define PB3 3
	#define PB4 4
	#define PB5 5
	#define PB6 6
	#define PB7 7
	
	#define PC0 0
	#define PC1 1
	#define PC2 2
	#define PC3 3
	#define PC4 4
	#define PC5 5
	#define PC6 6
	
	#define PD0 0
	#define PD1 1
	#define PD2 2
	#define PD3 3
	#define PD4 4
	#define PD5 5
	#define PD6 6
	#define PD7 7
	*/
// -----------------------------------------------------------------------------
	
	
#endif /* TOOL_BOX_H_ */