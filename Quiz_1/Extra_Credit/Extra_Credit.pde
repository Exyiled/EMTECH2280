int x,y,growX,growY;
boolean growing = true ;

void setup(){
  size(500,500);
   x = width/2;
   y = height/2;
   
   growX = 1;
   growY = 1;
   
}

void draw(){
  if(growing == true){
  growX= growX + 1;
  growY= growY + 1;
     if(growX >= 500){
         growing = false; 
  }
  }
  if(growing == false){
  growX= growX - 1;
  growY= growY - 1;
     if(growX <= 1){
         growing = false; 
  }
  }
  
  
  
  
  background(255);
  ellipse(x,y,growX,growY);
  }