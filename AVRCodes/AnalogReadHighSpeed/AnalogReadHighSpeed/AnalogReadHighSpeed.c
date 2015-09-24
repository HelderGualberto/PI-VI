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
#define CLR 0b00000011
#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>

int main(void)
{
	DDRD = 0b11111111;
	DDRB = 0b111111; // Set input or output
	ADCSRA |= (1 << ADEN); // Enable the ADC
	ADCSRA |= (1 << ADPS0)|(1 << ADPS1)|(1 << ADPS2); // Set ADC frequency to 125kHz
	ADMUX |= (0 << ADLAR); // Set the right justified MSB, located in ADCL (8 - MSB) and ADCH (2 - LSB). ADCL need to be read before ADCH 
	ADCSRA |= (1 << ADATE);
	ADCSRB = (0 << ADTS0)|(0 << ADTS1)|(0 << ADTS2); // Set ADC to free running mode
	ADMUX |= (1 << REFS0)|(0 << REFS1);// Set the Vref to Internal VCC
	//ADMUX |= (0 << REFS0)|(0 << REFS1); // set the Vref to external Vcc in AREF
	ADMUX |= (0 << MUX3)|(0 << MUX2)|(0 << MUX1)|(0 << MUX0); // Select the analog channel (here A0) that will be used (A0 to A6)
	ADCSRA |= (1 << ADSC); // Start ADC measurements
	UCSR0B = (0 << RXEN0)|(0 << TXEN0);
	
	UCSR0B = (0 << TXEN0) | (0 << RXEN0);
	
	
	int8_t i = 0;
	
	
    while(1)
    {
		ADCSRA |= (1 << ADSC);
		
		PORTD = ADCL;
		PORTB = ADCH;
		
	}
}