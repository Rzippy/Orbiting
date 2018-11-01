//Rick Davis-orbiting planets on Github-11/1/18
int solarX=500;
int solarY=375;
float earthX;
float earthY;
float lunaX;
float lunaY;
float angle=0;
float Lunarangle=0;

void setup() {
  size(1000, 750);
  background(0);
}

void draw() {
  noStroke();
  background(0);
  //Solar
  fill(255, 255, 0);
  circle(solarX, solarY, 50);
  //Earth
  fill(0, 150, 255);
  circle(earthX, earthY, 20);
  //the equation for earth's orbit
  earthX = solarX+200*cos(radians(angle));
  earthY = solarY+200*sin(radians(angle));
  angle=angle-1.0;
  //Luna
  fill(200);
  circle(lunaX, lunaY, 10);
  //the equation for luna's orbit
  lunaX = earthX+50*cos(radians(Lunarangle));
  lunaY = earthY+50*sin(radians(Lunarangle));
  Lunarangle=Lunarangle-2.0;
}
//circle method
void circle(float X, float Y, float radius) {
  ellipse(X, Y, 2*radius, 2*radius);
}
