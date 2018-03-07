size(500,500);
noFill();
//Draws circle
for(int i = 0; i < width * 3; i += 20){
  //Top
 ellipse(width/2,0,i,i);
 
 //Right
 ellipse(width,height/2,i,i);
 
 //Left
 ellipse(0,height/2,i,i);
 
 //Bottom
 ellipse(width/2,height,i,i);
 
}