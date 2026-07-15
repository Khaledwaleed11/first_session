int countWords(String sentence){
  List<String>words =sentence.split(" ");
  return words.length;
}
void main (){
  print(countWords("my name is khaled waled"));
}