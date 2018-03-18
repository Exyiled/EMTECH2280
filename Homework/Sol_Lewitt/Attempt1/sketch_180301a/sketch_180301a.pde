
int x1,x2,y1,y2;
int push;

void setup(){
  size(1000,500);
  x1 = 10;
  x2 = 10;
  y1 = 10;
  y2= 10;
}

void draw(){
  //Draws straight lien down
  for(int i = 10;  i < 500; i += 10){
    line(0,y1 + i ,200, y1+ i );
    
  }
  //Draw a box inbetweeen
  fill(167);
  rect(200,0,50,500);
  
  
  //Draw midle lines
  for(int i = 10;  i < 1000; i += 10){
  //  push +=5;
    line(250,10+i,250+i,0);
    
  }
  //Draw a square ontop
   fill(167);
  rect(500,0,50,500);
  
 
  
}