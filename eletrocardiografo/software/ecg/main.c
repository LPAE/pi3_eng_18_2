/*
 * main.c
 *
 *  Created on: 24 de out de 2018
 *      Author: ricardo & joao
 */

#include <avr/interrupt.h>
#include <util/delay.h>

#include "lib/avr_usart.h"

volatile uint32_t leitura_adc;

int main()
{
	FILE *usart = get_usart_stream();

	USART_Init(B9600);

	/* Configuracao ADC
	 *
	 * ADMUX:
	 * 		-Internal 1.1V Voltage Reference with external capacitor at AREF pin
	 * 		-ADC left adjust
	 * 		-ADC0 Input
	 * ADCSRA:
	 * 		-ADC Enabled
	 * 		-ADC Start Conversion
	 * 		-Auto Trigger Enable
	 * 		-Prescaler 128
	 * ADCSRB:
	 * 		-Free running mode
	 * DIDR0:
	 * 		-ADC5...0's Digital Input Buffer Disabled
	 * */
	ADMUX = (0 << REFS1) | (1 << REFS0) | (1 << ADLAR) | (0 << 4) | (0 << MUX3) | (0 << MUX2) | (0 << MUX1) | (0 << MUX0);
	ADCSRA = (1 << ADEN) | (1 << ADSC) | (1 << ADATE) | (0 << ADIF) | (1 << ADIE) | (1 << ADPS2) | (1 << ADPS1) | (1 << ADPS0);
	ADCSRB = (0 << ADTS2) | (0 << ADTS1) | (0 << ADTS0);
	DIDR0 = (1 << ADC5D) | (1 << ADC4D) | (1 << ADC3D) | (1 << ADC2D) | (1 << ADC1D) | (1 << ADC0D);

	//_delay_ms(2000);
	//fprintf(usart, "AT+NAME=ECG_01\r\n");
	//_delay_ms(1000);

	sei();

	while (1)
	{
		leitura_adc = ((leitura_adc << 2) * 1100) / 1024;
		//fprintf(usart, "%d 0\n", leitura_adc);
		fprintf(usart, "E%d,0,0\n", leitura_adc);
		//_delay_ms(5);
	}
	return 0;
}

ISR(ADC_vect)
{
	leitura_adc = ADCH;
}
