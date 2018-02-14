//HomeWork 1 and 2 Drawing app
void setup(){
size(500,500);
}

void draw(){
  //Draw Line
  
 if(mousePressed){
   line(mouseX,mouseY,pmouseX,pmouseY);
 }
  
}

void keyPressed(){
 
  //Colors
  
  if(key == 'a'){
    stroke(255,0,0);
  }
   if(key == 's'){
    stroke(0,0,255);
  }
   if(key == 'd'){
    stroke(0,255,0);
  }
   if(key == 'f'){
    stroke(255);
  }
  //Change line weight
  
   if(key == 'q'){
    strokeWeight(1);
  }
   if(key == 'w'){
    strokeWeight(3);
  }
   if(key == 'e'){
    strokeWeight(5);
  }
  
  
  if(key == 's'){
   save("screengrab.png");
 }  
}