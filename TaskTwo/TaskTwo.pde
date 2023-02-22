


void printPartOfWord(String word, int beginIndex, int endIndex){
  
  String part = word.substring(beginIndex,endIndex+1);
  
  print(part);

}



void setup(){

printPartOfWord("København",1,4);

}
