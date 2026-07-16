int countCharacter (String word,String character){
  int counter =0;

  for(int i = 0;i<word.length;i++){
    if(word[i] == character){
      counter++;
    }
  }
  return counter;
}
void main (){
  print(countCharacter("succcess","c"));
}