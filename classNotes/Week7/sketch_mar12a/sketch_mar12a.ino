// produce some sweet sounds
 
void setup() {
  pinMode(4, OUTPUT);
}
 
void loop() {
  // note one
  for (int i = 0; i < 50; i ++) {
    digitalWrite(4, HIGH);
    delayMicroseconds(400);
 
    digitalWrite(4, LOW);
    delayMicroseconds(400);
  }
 
 
 
  // note two
  for (int i = 0; i < 50; i ++) {
    digitalWrite(4, HIGH);
    delayMicroseconds(5000);
 
    digitalWrite(4, LOW);
    delayMicroseconds(5000);
  }
  //note three

  for (int i = 0; i < 70; i ++) {
    digitalWrite(4, HIGH);
    delayMicroseconds(6000);
 
    digitalWrite(4, LOW);
    delayMicroseconds(6000);
  }

  //note four

  for (int i = 0; i < 4; i ++) {
    digitalWrite(4, HIGH);
    delayMicroseconds(200);
 
    digitalWrite(4, LOW);
    delayMicroseconds(200);
  }
 for (int i = 0; i < 4; i ++) {
    digitalWrite(4, HIGH);
    delayMicroseconds(100);
 
    digitalWrite(4, LOW);
    delayMicroseconds(100);
  }
}
 

