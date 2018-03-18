//Code a stoplight , with  a blinking green representing yellow
int ledPin[] = {5, 6, 7, 8};

void setup() {
  for (int i = 0; i < 4; i++) {
    pinMode(ledPin[i], OUTPUT);
  }


  void loop() {

    //Red

    pinMode(ledPin[1], HIGH);
    delay(2000);

    digitalWrite(ledPin[1], LOW);
    //  delay(2000);

    //Green

    pinMode(ledPin[1], HIGH);
    delay(6000);

    digitalWrite(ledPin[1], LOW);
    // delay(6000);

    //Yellow
    for (int i = 0; i < 3; i ++) {
      pinMode(ledPin[1], HIGH);
      delay(500);

      digitalWrite(ledPin[1], LOW);
      delay(500);
    }
  }
