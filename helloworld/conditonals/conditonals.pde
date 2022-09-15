int num = 45;
if(num %3==0 && num %5==0){
  println("the number is a multiple of 3 and 5");
}else if(num %3==0){
println("It is a multiply of 3");
}else if(num %5 == 0){
  println("it is a multiply of 5");
}
String na =("weewoo");
String we =("weewoo");
if(na != we){
  println("check spelling");
}else if(na == we){
    println("weewoo");
}
int[]ans = {5,2,1};
float dis =(ans[1]*ans[1]-(4*ans[0]*ans[2]));
if(dis>=0){
float nums=(-1*ans[1]+sqrt(dis));
float den= 2 * ans[0];
float numsub = (-1*ans[1]-sqrt(dis));
println("x is" + nums/den);
println("x is" + numsub/den);
}else{
 println("cant find ans");
}
int[][]temps={
{43,52,50,72,82,88,72},
{80,68,86,72,75,81,75},
{82,82,82,86,41,46,59},
{60,56,71,81,88,85,78}
};
if(temps[0][1]<=65){
  println("get a coat");
}else{
  println("no caot needed");
}
