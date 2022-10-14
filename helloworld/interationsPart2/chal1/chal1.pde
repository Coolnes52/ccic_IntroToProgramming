float[] arr ={8.0,2.0,3.0,4.0,5.0,6.0,7.0,10.0};

 float large=arr[0];
for(float num: arr) {
   
   if(large<num){
     large=num;
   }
}
print(large);
