size(500,500);

//allows us to make colors run from  0 to 500
colorMode(RGB,500);




for(int i = 0;i < width ;i = i + 15){
  //CHanges color of the stroke
  stroke(i,0,0);
  // Grids the sketch
 line(i,0,i,height);
 line(0,i,width,i);
}