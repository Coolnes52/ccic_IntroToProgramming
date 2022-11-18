float ypos=200;
float xPos=200;
float xDir=random(90);
float speed=1;
float ydir=random(90);
void setup()
{
  
  size (400,400);
  smooth();
  background(0);
  noStroke();
  fill(0,255,0);
}

void draw()
{
  
  background(0);
  ellipse(xPos, ypos, 40, 40);
  ypos=ypos+ydir*speed;
  xPos=xPos+xDir*speed;
  if(ypos>width-20||ypos<20){
    ydir=-ydir;
  }
  if (xPos>width-random(20) || xPos<20)
  {
    xDir=-xDir;
  }
}
