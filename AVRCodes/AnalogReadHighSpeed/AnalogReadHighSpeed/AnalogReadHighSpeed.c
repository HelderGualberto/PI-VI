/*
 * AnalogReadHighSpeed.c
 *
 * Created: 10/09/2015 16:28:16
 *  Author: Helder
 
 1 - OUTPUT
 0 - INPUT
  ADCL and ADCH - used to access ADC Data
 */ 

#define F_CPU 16000000UL
#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>

int main(void)
{
	
	DDRB = 0b111111; // Set input or output
	ADCSRA |= (1 << ADEN); // Enable the ADC
	ADCSRA |= (1 << ADPS0)|(1 << ADPS1)|(1 << ADPS2); // Set ADC frequency to 125kHz
	ADMUX |= (1 << ADLAR); // Set the left justified MSB, located in ADCH (8 - MSB) and ADCL (2 - LSB).
	//ADMUX |= 1 << REFS0; // Set the Vref to an external VCC in AREF
	ADCSRA |= (1 << ADATE);
	ADCSRB = (0 << ADTS0)|(0 << ADTS1)|(0 << ADTS2); // Set ADC to free running mode
	ADMUX |= (1 << REFS0)|(0 << REFS1);// Set the Vref to Internal VCC
	ADMUX |= (0 << MUX3)|(0 << MUX2)|(0 << MUX1)|(0 << MUX0); // Select the analog channel (here A0) that will be used (A0 to A6)
	ADCSRA |= (1 << ADSC); // Start ADC measurements
	
	
    while(1)
    {
		ADCSRA |= (1 << ADSC);
		sei();
		ADCSRA |= (1 << ADIE);
		PORTB = SREG << 1;
		/*
		_delay_ms(100);
		PORTB = ADIF;
		ADCL;
		_delay_ms(100);
		ADCH;
		ADCSRA = 1 << ADIF;
		PORTB = (ADIF);*/
	}
}