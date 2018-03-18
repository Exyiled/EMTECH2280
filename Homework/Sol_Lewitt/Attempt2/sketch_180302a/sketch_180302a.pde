void setup(){
  size(1000,500);
}

void draw(){
  //Worked
  for(int i = 0; i <= 400;i += 10){
    line(i,0,i,500);
  }
  for(int i = 0;i <= 390; i += 10){
    line(0,490-i,10+i,500);
  }
   for(int i = 0;i <= 500; i += 10){
    line(390-i,0,400,10+i);
  }
  
  
  //Attempting
  for(int i = 400; i <= 1000;i += 10){
    line(i,0,i,500);
  }
  for(int i = 0;i <= 990; i += 10){
    line(490,990-i,520+i,1000);
  }
   for(int i = 0;i <= 500; i += 10){
    line(990-i,0,1000,10+i);
  }
  
}