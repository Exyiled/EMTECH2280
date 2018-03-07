int ledPin[] = {5, 6, 7, 8, 9};

void setup() {
  // put your setup code here, to run once:
  /*
    ledPin[0] = 5

  */
  for (int i = 0; i < 5; i++) {
    pinMode(ledPin[i], OUTPUT);
  }
}

void loop() {
  // put your main code here, to run repeatedly:
  //randomizing
  int  rando2 = random(2);
  /*
    int rando = random(6);


    for (int i = 0; i < rando; i++) {

    for (int i = 0; i < rando; i++) {
      digitalWrite(ledPin[i], LOW);

      delay (100);
    }
     digitalWrite(ledPin[i], HIGH);

     delay(100);
    }
  */
  if (rando2 == 1) {
    digitalWrite(ledPin[0], HIGH);
    digitalWrite(ledPin[2], HIGH);
    digitalWrite(ledPin[4], HIGH);


    delay (700);

    digitalWrite(ledPin[0], LOW);
    digitalWrite(ledPin[2], LOW);
    digitalWrite(ledPin[4], LOW);

    delay(700);
  }

  if (rando2 == 0) {
    //ODDS
    digitalWrite(ledPin[1], HIGH);
    digitalWrite(ledPin[3], HIGH);



    delay (700);

    digitalWrite(ledPin[1], LOW);
    digitalWrite(ledPin[3], LOW);


    delay(700);

  }


  /*
    delay (600);

    for (int i = 0; i < rando; i++) {
    digitalWrite(ledPin[i], LOW);
    }
    delay (600);
  */
}

