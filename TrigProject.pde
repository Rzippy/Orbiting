//Rick Davis-orbiting planets on Github-11/1/18


void setup(){
  size(1000,750);
  background(0);
  
}

void draw(){
  circle(width/2,height/2,20);
}

void circle(float X, float Y, float radius){
  ellipse(X,Y,2*radius,2*radius);
}
