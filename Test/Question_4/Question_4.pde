//Random Color Declaration

float randoColor_r;
float randoColor_g;
float randoColor_b;

//Random Location

float randoX;
float randoY;


void setup(){
  size(500,500);
  background(255);
}


void draw(){
  
  
}

void keyPressed(){
  
  if(key == 'x')
  {
    //Randomize Color and Location then Spawn
     randoColor_r = random(0,255);
     randoColor_g = random(0,255);
     randoColor_b = random(0,255);
     
     randoX = random(0,500);
     randoY = random(0,500);
    
    
    fill(randoColor_r,randoColor_g,randoColor_b);
    ellipse(randoX,randoY,50,50);
  }
}