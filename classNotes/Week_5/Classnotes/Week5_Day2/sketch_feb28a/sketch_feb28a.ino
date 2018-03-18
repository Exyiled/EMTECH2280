//Delay time
int blinkDelay = 0;


void setup() {
  // put your setup code here, to run once:

  //Sets up a digital output to blunk and LED
pinMode(8,OUTPUT);
}

void loop() {
  blinkDelay += 5;
  
  // put your main code here, to run repeatedly:

  //Turns LED on

  //High means turn on
digitalWrite(8,HIGH);
//Turn onf or one second
delay(blinkDelay);
//TUrns LED OFF
digitalWrite(8,LOW);
delay(blinkDelay);


}

