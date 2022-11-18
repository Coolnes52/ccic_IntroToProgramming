int x = 0;

void setup() {
  fullScreen();
  background(302);
  noStroke();
  fill(102);
 

}

void draw() {
rect(x, height*0.2, 0.8, height*9);
x=x+2;
}
