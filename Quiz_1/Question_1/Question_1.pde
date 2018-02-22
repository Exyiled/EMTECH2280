float randoNum;

void setup(){
  
  size(500,500);
  randoNum = random(100);
  println(randoNum);
  
  //CREATE THE LEFT AND RIGHT HALF COLORS
  fill(0);
  rect(0,0,250,500);
  
  fill(255,255,0);
  rect(250,0,250,500);
}

void draw(){
  
}