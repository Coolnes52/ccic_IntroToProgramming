int[] nums={-1,1,-1,1};
if(nums[0]==nums[2]&&nums[nums.length-1]== nums[nums.length-3]){
  if(nums[0]<1&&nums[2]<1){
    print("true");
 
  }
  if(nums[0]>=1&&nums[2]>=1){
    print("true");
  }

}else{
  print("false");
}
  
