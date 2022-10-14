//all the image frames
String[][] pg1={{"(",".","_",".",")"," "," "," ","^"},
                {"<","("," ",")","-","*"," "," ","|"},
                {" ","/"," ","\\"," "," "," "," ","|"}};
  String[][] pg2={{"(",".","_",".",")"," "," "," ","^"},
                {"<","("," ",")","-","-","*"," ","|"},
                {" ","/"," ","\\"," "," "," "," ","|"}};              
  String[][] pg3={{"(",".","_",".",")"," "," "," ","^"},
                {"<","("," ",")","-","-","-","*","|"},
                {" ","/"," ","\\"," "," "," "," ","|"}};              
  String[][] pg4={{"(",".","_",".",")"," "," "," ","^"},
                {"<","("," ",")","-","-","-","-","|*"},
                {" ","/"," ","\\"," "," "," "," ","|"}};              
  String[][] pg5={{"(",".","_",".",")"," "," ","^",""},
                {"<","("," ",")","-","-","-","|*",""},
                {" ","/"," ","\\"," "," "," ","|",""}};
 String[][] pg6={{"(",".","_",".",")"," ","^","",""},
                {"<","("," ",")","-","-","|*","",""},
                {" ","/"," ","\\"," "," ","|","",""}}; 
 String[][] pg7={{"(",".","_",".",")","^","","",""},
                {"\\","("," ",")","-","|*","","",""},
                {" ","/"," ","\\"," ","|","","",""}};
int count=0;                
      while(count<13){ //a loop so the animation can run 
        if(count==0){
for(int r =0; r<3 ; r=r+1){//this is for printing out the matrix
  for(int c=0;c<9;c=c+1){if(pg1[0][2].equals("~"))//so i can have differnt faces at the start and end
  pg1[0][2]="_";
  print(pg1[r][c]);
  }
println("");
}}
delay(1000);
println("");//prints to clear console
println("");
println("");
println("");
count=count+1;
  if(count==1){//im useing if and the count of the while loop so it knows when to print the frame
    for(int r =0; r<3 ; r=r+1){//copy paste for every frame you want
  for(int c=0;c<9;c=c+1){
  print(pg2[r][c]);
      }
    println("");
  }}
 if(count==2){
    for(int r =0; r<3 ; r=r+1){
  for(int c=0;c<9;c=c+1){
  print(pg3[r][c]);
      }
    println("");
  }}
 if(count==3){
    for(int r =0; r<3 ; r=r+1){
  for(int c=0;c<9;c=c+1){
  print(pg4[r][c]);
      }
    println("");
  }}
if(count==4){
    for(int r =0; r<3 ; r=r+1){
  for(int c=0;c<9;c=c+1){
  print(pg5[r][c]);
      }
    println("");
  }}if(count==5){
    for(int r =0; r<3 ; r=r+1){
  for(int c=0;c<9;c=c+1){
  print(pg6[r][c]);
      }
    println("");
  }}if(count==6){
    for(int r =0; r<3 ; r=r+1){
  for(int c=0;c<9;c=c+1){if(pg7[0][2].equals("_"))//changeing a vaule in the matrix because it lookd funny
  pg7[0][2]="V";
  print(pg7[r][c]);
      }
    println("");
  }}if(count==7){
    for(int r =0; r<3 ; r=r+1){
  for(int c=0;c<9;c=c+1){
  print(pg6[r][c]);
      }
    println("");
  }}if(count==8){
    for(int r =0; r<3 ; r=r+1){
  for(int c=0;c<9;c=c+1){
  print(pg5[r][c]);
      }
    println("");
  }}if(count==9){
    for(int r =0; r<3 ; r=r+1){
  for(int c=0;c<9;c=c+1){
  print(pg4[r][c]);
      }
    println("");
  }}if(count==10){
    for(int r =0; r<3 ; r=r+1){
  for(int c=0;c<9;c=c+1){
  print(pg3[r][c]);
      }
    println("");
  }}if(count==11){
    for(int r =0; r<3 ; r=r+1){
  for(int c=0;c<9;c=c+1){
  print(pg2[r][c]);
      }
    println("");
  }}if(count==12){
    for(int r =0; r<3 ; r=r+1){
  for(int c=0;c<9;c=c+1){if(pg1[0][2].equals("_"))//so i can have a differnt face at start and end
  pg1[0][2]="~";
  print(pg1[r][c]);
      }
    println("");
  }}if(count==13)//resets the count so it can go infintly
count=0;
      }
