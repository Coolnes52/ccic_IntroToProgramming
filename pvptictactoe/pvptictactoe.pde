String p1;
String p2;
int press=0;
String [][] gb = {
  {"","",""},
  {"","",""},
  {"","",""}
};
boolean hasChosen=false;
void setup(){
  size(400,400);
  setupGame();
  if(hasChosen==true){
  makeMove();
}}
void draw(){
  if(hasChosen==true){
if(haswon()){
  print("somewon one");
}
    drawGameBoard();
  }
}
void drawGameBoard(){
 if(p1=="X"|| p1=="O"){
 fill(255,255,255);
 rect(-1,-1,401,401);
 fill(0,0,0);
 rect(0,125,400,10);
 rect(0,250,400,10);
 rect(125,0,10,400);
 rect(250,0,10,400);
 for(int i = 0; i < gb.length; i = i + 1){
   for(int j = 0; j < gb.length; j = j + 1){
     if(gb[i][j] != ""){
       text(gb[i][j], (400/3 * j) + (400/3) * 0.5,  (400/3 * i) + (400/3) * 0.5);
      
     }
   }
 }}
 
}
void mousePressed(){
  if (mouseX<50&&hasChosen==false){
    p1 = "X";
    p2 = "O";
    hasChosen = true;
  }else if(mouseX>=300&&hasChosen==false){
    p1 = "O";
    p2 = "X";

   hasChosen = true;
  }
  if(hasChosen==true){
  
  makeMove();
  }
}
 void setupGame(){
   background(0);
   textSize(35);
   text("player 1 choose your text!", 10, 50);
   text("X", 50, 200);
   text("O", 300, 200);
   
 }

void makeMove(){
if(mouseX>0&&mouseX<135&&mouseY<125&&gb[0][0]==""){
  if(press%2==0){
    gb[0][0]=p1;
  }else{
    gb[0][0]=p2;
  }
}
if(mouseX>135&&mouseX<250&&mouseY<125&&gb[0][1]==""){
   if(press%2==0){
    gb[0][1]=p1;
  }else{
    gb[0][1]=p2;
  }
}
  if(mouseX>250&& mouseY<125&&gb[0][2]==""){
   if(press%2==0){
    gb[0][2]=p1;
  }else{
    gb[0][2]=p2;
  }
  }if(mouseX>0&&mouseX<135&&mouseY<250&&mouseY>125&&gb[1][0]==""){
  if(press%2==0){
    gb[1][0]=p1;
  }else{
    gb[1][0]=p2;
  }
}
if(mouseX>135&&mouseX<250&&mouseY<250&&mouseY>125&&gb[1][1]==""){
   if(press%2==0){
    gb[1][1]=p1;
  }else{
    gb[1][1]=p2;
  }
}
  if(mouseX>250&& mouseY<250&&mouseY>125&&gb[1][2]==""){
   if(press%2==0){
    gb[1][2]=p1;
  }else{
    gb[1][2]=p2;
  }
  }if(mouseX>0&&mouseX<135&&mouseY>250&&gb[2][0]==""){
  if(press%2==0){
    gb[2][0]=p1;
  }else{
    gb[2][0]=p2;
  }
}
if(mouseX>135&&mouseX<250&&mouseY>250&&gb[2][1]==""){
   if(press%2==0){
    gb[2][1]=p1;
  }else{
    gb[2][1]=p2;
  }
}
  if(mouseX>250&& mouseY>250&&gb[2][2]==""){
   if(press%2==0){
    gb[2][2]=p1;
  }else{
    gb[2][2]=p2;
  }}
press=press+1;
}
boolean haswon(){
  if(gb[0][0]==gb[0][1]&&gb[0][0]==gb[0][2]){
    return true;
  }else{
    return false;
  }

    if(gb[2][0]==gb[2][1]&&gb[2][0]==gb[2][2]){
    return true;
  }else{
    return false;
  }
    if(gb[0][0]==gb[1][0]&&gb[0][0]==gb[2][0]){
    return true;
  }else{
    return false;
  }
    if(gb[0][1]==gb[1][1]&&gb[0][1]==gb[2][1]){
    return true;
  }else{
    return false;
  }
    if(gb[0][2]==gb[1][2]&&gb[0][2]==gb[2][2]){
    return true;
  }else{
    return false;
  }
    if(gb[0][2]==gb[1][1]&&gb[0][2]==gb[2][0]){
    return true;
  }else{
    return false;
  }
    if(gb[0][0]==gb[1][1]&&gb[0][0]==gb[2][2]){
    return true;
  }else{
    return false;
  }  if(gb[1][0]==gb[1][1]&&gb[1][0]==gb[1][2]){
    return true;
  }else{
    return false;
  }
}
