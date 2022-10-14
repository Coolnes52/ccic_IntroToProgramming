String[] dna = {"G","A","G"};
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
if (dan=="UUU"||dan=="UUC"){
  dan="Phe";
}else if(dan=="UUA"||dan=="UUG"){
  dan="Leu";
}else if(dan=="CUU"||dan=="CUC"||dan=="CUA"||dan=="CUG"){
  dan="leu";
}else if(dan=="AUU"||dan=="AUC"||dan=="AUA"){
  dan="ile";
}else if(dan=="AUG"){
  dan="Met";
}else if(dan=="GUU"||dan=="GUC"||dan=="GUA"||dan=="GUG"){
  dan="Val";
}
  
  print(dan);
