//im useing this matrix to see if any of the bricks have been hit 
boolean[][] sqs={{true,true,true,true,true,true,true,true,true,true},
{true,true,true,true,true,true,true,true,true,true},
{true,true,true,true,true,true,true,true,true,true},
{true,true,true,true,true,true,true,true,true,true},
{true,true,true,true,true,true,true,true,true,true},
{true,true,true,true,true,true,true,true,true,true},
{true,true,true,true,true,true,true,true,true,true},
{true,true,true,true,true,true,true,true,true,true},
{true,true,true,true,true,true,true,true,true,true},
{true,true,true,true,true,true,true,true,true,true}};
//this is all the varibles i use
int w=0;
int g =0;
float ypos=250;
float xpos=200;
float cwid=15;
float speedx=2;
float speedy=1;
float chight=15;


void setup(){
  //im useing smooth and nostroke just so it looks a bit nicer 
 size (400,400);
  smooth();
mouseX=155;
  noStroke();
fill(random(255),random(255),random(255));
}

void draw(){
  //these if statments will make it so the bricks are only drawn if they have not been hit
   background(0);
   if(sqs[0][0]==true){
  rect(0,0,40,20);
}  if(sqs[0][1]==true){
  rect(40,0,40,20);
  }
  if(sqs[0][2]==true){
    rect(80,0,40,20);
  }
   if(sqs[0][3]==true){
    rect(120,0,40,20);
  }
   if(sqs[0][4]==true){
    rect(160,0,40,20);
  }
   if(sqs[0][5]==true){
    rect(200,0,40,20);
  }
   if(sqs[0][6]==true){
    rect(240,0,40,20);
  }
   if(sqs[0][7]==true){
    rect(280,0,40,20);
  }
   if(sqs[0][8]==true){
    rect(320,0,40,20);
  }
  if(sqs[0][9]==true){
    rect(360,0,40,20);
  }
    if(sqs[1][0]==true){
  rect(0,0,40,40);
}  if(sqs[1][1]==true){
  rect(40,0,40,40);
  }
  if(sqs[1][2]==true){
    rect(80,0,40,40);
  }
   if(sqs[1][3]==true){
    rect(120,0,40,40);
  }
   if(sqs[1][4]==true){
    rect(160,0,40,40);
  }
   if(sqs[1][5]==true){
    rect(200,0,40,40);
  }
   if(sqs[1][6]==true){
    rect(240,0,40,40);
  }
   if(sqs[1][7]==true){
    rect(280,0,40,40);
  }
   if(sqs[1][8]==true){
    rect(320,0,40,40);
  }
  if(sqs[1][9]==true){
    rect(360,0,40,40);
  }
 
  //this is where i start drawing in the shapes and i added a way to lose and made a restart 
  
 rect(mouseX, 350,100, 15);
 
  ellipse(xpos, ypos, cwid, chight);
   xpos += speedx;
  ypos += speedy;
  if(ypos>400){
    background(0);
    fill(255,255,255);
    textSize(45);
    text("You lost",10,50);
    text("Restart? Press Up",0,200);
     text("^ our click here",0,300);
  }
  /*this is how im doing all the colishion if the ball hits anywhere inbetween to points it will bounce off and set
  set the matrix location to false so that area no longer has colishion*/
  if (xpos < 0 || xpos > width) {
    speedx *= -1;
  }

  if (ypos < 0 ) {
    speedy *= -1;
  }
 
  if(xpos>mouseX&&xpos<mouseX+100&&ypos>=350&&ypos<360){
    speedy*=-1;
  }
   if(xpos>0&&xpos<39&&ypos<27&&sqs[0][0]==true){
   
    speedy*=-1;
    sqs[0][0]=false;
  }
   if(xpos>40&&xpos<79&&ypos<27&&sqs[0][1]==true){
    speedy*=-1;
    sqs[0][1]=false;
  }
  if(xpos>80&&xpos<119&&ypos<27&&sqs[0][2]==true){
    speedy*=-1;
    br(0,2);
  }
  if(xpos>120&&xpos<159&&ypos<27&&sqs[0][3]==true){
    speedy*=-1;
    br(0,3);
  }
  if(xpos>160&&xpos<199&&ypos<27&&sqs[0][4]==true){
    speedy*=-1;
    br(0,4);
  }
  if(xpos>200&&xpos<239&&ypos<27&&sqs[0][5]==true){
    speedy*=-1;
    br(0,5);
  }
  if(xpos>240&&xpos<279&&ypos<27&&sqs[0][6]==true){
    speedy*=-1;
    br(0,6);
  }
  if(xpos>280&&xpos<319&&ypos<27&&sqs[0][7]==true){
    speedy*=-1;
    br(0,7);
  }
  if(xpos>320&&xpos<359&&ypos<27&&sqs[0][8]==true){
    speedy*=-1;
    br(0,8);
  }
  if(xpos>360&&xpos<400&&ypos<27&&sqs[0][9]==true){
    speedy*=-1;
    br(0,9);
  }
     if(xpos>0&&xpos<39&&ypos<47&&sqs[1][0]==true){
   
    speedy*=-1;
    sqs[1][0]=false;
  }
   if(xpos>40&&xpos<79&&ypos<47&&sqs[1][1]==true){
    speedy*=-1;
    sqs[1][1]=false;
  }
  if(xpos>80&&xpos<119&&ypos<47&&sqs[1][2]==true){
    speedy*=-1;
    br(1,2);
  }
  if(xpos>120&&xpos<159&&ypos<47&&sqs[1][3]==true){
    speedy*=-1;
    br(1,3);
  }
  if(xpos>160&&xpos<199&&ypos<47&&sqs[1][4]==true){
    speedy*=-1;
    br(1,4);
  }
  if(xpos>200&&xpos<239&&ypos<47&&sqs[1][5]==true){
    speedy*=-1;
    br(1,5);
  }
  if(xpos>240&&xpos<279&&ypos<47&&sqs[1][6]==true){
    speedy*=-1;
    br(1,6);
  }
  if(xpos>280&&xpos<319&&ypos<47&&sqs[1][7]==true){
    speedy*=-1;
    br(1,7);
  }
  if(xpos>320&&xpos<359&&ypos<47&&sqs[1][8]==true){
    speedy*=-1;
    br(1,8);
  }
  if(xpos>360&&xpos<400&&ypos<47&&sqs[1][9]==true){
    speedy*=-1;
    br(1,9);
  }
  }
  //i made this just to make things go faster 
void br(int n1,int n2){
  sqs[n1][n2]=false;
}
//so this is how im doing a restart if someone clickes the button it will set the matrix back to default and it will redraw everthing 
void mouseClicked(){
  //print is not staying its just nice for making things 
  println("y"+mouseY+" X"+mouseX);
  if(mouseX>=0&&mouseY>=164&&mouseX<160&&mouseY<202&&ypos>400){
    redraw();
while(w<10){
  sqs[w][g]=true;
  g=g+1;
  if(g==10){
    g=0;
    w=w+1;
  }
}
  
    ypos=200;
    xpos=200;
    g=0;
    w=0;
  }
}
void keyPressed(){
  if(keyCode==LEFT&&mouseX>0){
    mouseX=mouseX-8;
  }
  if(keyCode==RIGHT&&mouseX<300){
    mouseX=mouseX+8;
  }
  if(keyCode==UP&&ypos>400){
      redraw();
while(w<10){
  sqs[w][g]=true;
  g=g+1;
  if(g==10){
    g=0;
    w=w+1;
  }
    
}
 ypos=200;
    xpos=200;
    g=0;
    w=0;  }
}
