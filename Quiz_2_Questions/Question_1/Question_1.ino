//Write a code that playsa sound and powers a lght for the same duration


int speakerPin = 4;
int lightPin = 5;

void setup() {
  pinMode(speakerPin, OUTPUT);
}
pinMode(lightPin, OUTPUT);
}

void loop() {

  for (int i = 5000; i < 1000; i -= 20) {
    //Turns on sound

    digitalWrite(speakerPin, HIGH);
    delayMicroseconds(i);

    //Turns on Light

    digitalWrite(lightPin, HIGH);
    delay(i/100);

    //Turns off both light and sound
    digitalWrite(speakerPin, LOW);
    delayMicroseconds(i);

    digitalWrite(lightPin, LOW);
    delay(i/100);
  }

  // additional pause after each alarm ramp sound
  // delay(100);

}
