String[][] gameboad={{" "," "," "},
{" "," "," "},
{" "," "," "}};
int value=0;
int index=int(random(gameboad.length));
void setup(){
  size(400,400);
  drawgameboard();
    playermove();

}



void drawgameboard(){
  fill(0);
    rect(0,133,400,5);
  rect(133,0,5,400);
  rect(266,0,5,400);
  rect(0,266,400,5);
       
}
void mouseClicked() {
  if (value == 0) {
    value = 1;
  } else {
    value = 0;
  }
  if(value==1){
    println("X",mouseX,"Y",mouseY);
 
  value=0;
 playermove();
}}
void playermove(){

 if(mouseX<134&&mouseY<134&&mouseX>0&&mouseY>0){
    gameboad[0][0]="X";
  textSize(133);
  text("X", 1, 120);
  computermove();
  
  }else if(mouseX<269&&mouseY<134&&mouseX>0&&mouseY>0){
    gameboad[0][1]="X";
     
       textSize(133);
  text("X", 133, 120);
  computermove();
  }else if(mouseX<400&&mouseY<134&&mouseX>0&&mouseY>0){
      gameboad[0][2]="X";
    textSize(133);
  text("X", 270, 120);
  computermove();
    }else if(mouseX<134&&mouseY<268&&mouseX>0&&mouseY>0){
    gameboad[1][0]="X";
  textSize(133);
  text("X", 1, 220);
  computermove();
  
  }else if(mouseX<269&&mouseY<268&&mouseX>0&&mouseY>0){
    gameboad[1][1]="X";
     
       textSize(133);
  text("X", 133, 220);
  computermove();
  }else if(mouseX<400&&mouseY<268&&mouseX>0&&mouseY>0){
      gameboad[1][2]="X";
    textSize(133);
  text("X", 270, 220);
  computermove();
  }else if(mouseX<134&&mouseY<400&&mouseX>0&&mouseY>0){
    gameboad[2][0]="X";
  textSize(133);
  text("X", 1, 400);
  computermove();
  
  }else if(mouseX<269&&mouseY<400&&mouseX>0&&mouseY>0){
    gameboad[2][1]="X";
     
       textSize(133);
  text("X", 133, 400);
  computermove();
  }else if(mouseX<400&&mouseY<400&&mouseX>0&&mouseY>0){
      gameboad[2][2]="X";
    textSize(133);
  text("X", 270, 400);
  computermove();
}}
void computermove(){

 gameboad[index][index]="O";
 if(gameboad[0][0].equals("O")){
   textSize(133);
  text("O", 1, 120);
 }else  if(gameboad[0][1].equals("O")){
   textSize(133);
  text("O", 133, 120);
 }else  if(gameboad[0][2].equals("O")){
   textSize(133);
  text("O", 270, 120);
 }else 
if(gameboad[1][0].equals("O")){
   textSize(133);
  text("O", 1, 220);
 }else  if(gameboad[1][1].equals("O")){
   textSize(133);
  text("O", 133, 220);
 }else if(gameboad[1][2].equals("O")){
   textSize(133);
  text("O", 270, 220);
 }else  if(gameboad[2][0].equals("O")){
   textSize(133);
  text("O", 1, 400);
 }else if(gameboad[2][1].equals("O")){
   textSize(133);
  text("O", 133, 400);
 }else 
 if(gameboad[2][2].equals("O")){
   textSize(133);
  text("O", 270, 400);
 }
}
    void draw(){
    rect(0,133,400,5);
  rect(133,0,5,400);
  rect(266,0,5,400);
  rect(0,266,400,5);
 
  
}
