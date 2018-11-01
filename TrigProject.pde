//Rick Davis-orbiting planets on Github-11/1/18
float orbitX=0;
float orbitY=0;

void setup(){
  size(1000,750);
  background(0);
  
}

void draw(){
  noStroke();
  background(0);
  //Solar
  fill(255,255,0);
  circle(width/2,height/2,50);
  //Earth
  fill(0,150,255);
  circle(orbitX,orbitY,20);
  //Luna
  fill(200);
  circle(orbitX,orbitY,10);
}

void circle(float X, float Y, float radius){
  ellipse(X,Y,2*radius,2*radius);
}
