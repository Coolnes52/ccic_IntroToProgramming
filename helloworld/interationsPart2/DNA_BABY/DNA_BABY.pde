String[] dna = {"A","A","G"};

if(dna[0]=="T"){
  dna[0]="A";
}else if(dna[0]=="A"){
  dna[0]="U";
}

if(dna[0]=="C"){
  dna[0]="G";
}else if(dna[0]=="G"){
  dna[0]="C";
}

if(dna[1]=="T"){
  dna[1]="A";
}else if(dna[1]=="A"){
  dna[1]="U";
}
if(dna[1]=="C"){
  dna[1]="G";
}else if(dna[1]=="G"){
  dna[1]="C";
}
if(dna[2]=="T"){
  dna[2]="A";
}else if(dna[2]=="A"){
  dna[2]="U";
}
if(dna[2]=="C"){
  dna[2]="G";
}else if(dna[2]=="G"){
  dna[2]="C";
}

String dan=dna[0]+dna[1]+dna[2];



if (dan.equals("UUU")||dan.equals("UUC")){
  dan="Phe";
}else if(dan.equals("UUA")||dan.equals("UUG")){
  dan="Leu";
}else if(dan.equals("CUU")||dan.equals("CUC")||dan.equals("CUA")||dan.equals("CUG")){
  dan="leu";
}else if(dan.equals("AUU")||dan.equals("AUC")||dan.equals("AUA")){
  dan="ile";
}else if(dan.equals("AUG")){
  dan="Met";
}else if(dan.equals("GUU")||dan.equals("GUC")||dan.equals("GUA")||dan.equals("GUG")){
  dan="Val";
}
  
  print(dan);
