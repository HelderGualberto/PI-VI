

int b=0,c=0;

void setup() {
  
  DDRD = B11111000;
  DDRB = B111111;
}
 
void loop() {

  /*
    left MSB. Caso o valor iserido seja
    maior do que o máximo de bits,
    ele será contado a partir do LSB
    até o ultimo bit disponível
  */
  if(b >= 360)
    b=0;
  b+=20;
  c = sin(b/57.295779)*1023 + 1023;
  b++;
  PORTD = c << 3;
  PORTB = c >> 5;
  //delayMicroseconds(1);
}
