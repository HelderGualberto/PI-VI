

int b=0,c=0;

void setup() {
  
  DDRD = B11111000;
  DDRB = B111111;
}
 
void loop() {

  
  if(b >= 360)
    b=0;
  b++;
  c = sin(b/57.295779)*127 + 127;
  analogWrite(11,c);
 
}
