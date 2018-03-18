void setup(){
  size(500,500);  
}


void draw(){
  if(mousePressed == true){
  line(mouseX,mouseY,pmouseX,pmouseY);
}
  
}

void keyPressed(){
  
  //Color
  
if(key == 'a'){
 stroke(255); 
}
if(key == 's'){
 stroke(0,255,0); 
}if(key == 'd'){
 stroke(0,0,255); 
 }if(key == 'e'){
 stroke(255,0,0); 
 
 //Stroke Weight
 
}if(key == 'q'){
 strokeWeight(1); 
}
if(key == 'w'){
 strokeWeight(3); 
}
if(key == 'e'){
 strokeWeight(4); 
}
if(key == 'e'){
 strokeWeight(5); 
}

}