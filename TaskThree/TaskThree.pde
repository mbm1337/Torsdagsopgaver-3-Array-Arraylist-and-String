int[] arr = {1,1,1,2,2,3,3,3,4,5,5,5,6,6,7,8,8,9,9,10};

int getRandom(){
  
 int randomFromArray = (int)(Math.random()*arr.length);
 return randomFromArray;
 

}




void divisible(int input){
  for(int i=0;i<100;i++){
  if (i%input==0)
  println(i);
  }

}




void setup(){
  
  
  divisible(17);
  println("-------------");
  print(getRandom());
  
  

}
