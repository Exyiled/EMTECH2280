//Global variables
//Can  be accessed by anything on the script

float x1 ;
float y1 ;
float xSpeed1;
float ySpeed1;
float randoColor1;
float randoColor2;
float randoColor3;

//Ball 2

float x2 ;
float y2 ;
float xSpeed2;
float ySpeed2;

void setup(){
  size(500,500);
  // They are given variables and assigned here
  x1 = width/2;
  y1 = height/2;
  
  
  //Set random speed
  xSpeed1 = random(2,5);
  ySpeed1 = random(2,5);
  
  //BALL 2
  x2 = width/2;
  y2 = height/2;
  
  xSpeed2 = random(2,5);
  ySpeed2 = random(2,5);
 
}
 
void draw(){
   background(randoColor1,randoColor2,randoColor3);
   
  
  //Ball 1
  //Varaiables are applied and used 
  x1 = x1 + xSpeed1;
  y1 = y1 + ySpeed1;
  
  ellipse(x1,y1,20,20);
  
  //Ball 2
  //Varaiables are applied and used 
  x2 = x2 + xSpeed2;
  y2 = y2 + ySpeed2;
  
  ellipse(x2,y2,20,20);
 
  //Collision detection on the wall
  
  //BALL ONE BOUNCE
  // X wall bounces
  if(x1 >= 500){
    xSpeed1 = -xSpeed1;
    randoColor1 = random(1,255);
   randoColor2 = random(1,255);
   randoColor3 = random(1,255);
  }
  if(x1 <= 0){
   xSpeed1 = -xSpeed1; 
   randoColor1 = random(1,255);
   randoColor2 = random(1,255);
   randoColor3 = random(1,255);
  }
  
  // Y wall bounces
  if(y1 >= 500){
    ySpeed1 = -ySpeed1;
    randoColor1 = random(1,255);
   randoColor2 = random(1,255);
   randoColor3 = random(1,255);
  }
  if(y1 <= 0){
   ySpeed1 = -ySpeed1;
   randoColor1 = random(1,255);
   randoColor2 = random(1,255);
   randoColor3 = random(1,255);
  }
  
  //BALL TWO BOUNCE
  // X wall bounces
  if(x2 >= 500){
    xSpeed2 = -xSpeed2;
    randoColor1 = random(1,255);
   randoColor2 = random(1,255);
   randoColor3 = random(1,255);
  }
  if(x2 <= 0){
   xSpeed2 = -xSpeed2; 
   randoColor1 = random(1,255);
   randoColor2 = random(1,255);
   randoColor3 = random(1,255);
  }
  
  // Y wall bounces
  if(y2 >= 500){
    ySpeed2 = -ySpeed2;
    randoColor1 = random(1,255);
   randoColor2 = random(1,255);
   randoColor3 = random(1,255);
  }
  if(y2 <= 0){
   ySpeed2 = -ySpeed2; 
   randoColor1 = random(1,255);
   randoColor2 = random(1,255);
   randoColor3 = random(1,255);
  }
  
}