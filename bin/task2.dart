String getLongestString(List <String> names){
String TheLongestString = names[0];
for(int i = 1; i< names.length;i++){
  if(names[i].length > TheLongestString.length){
      TheLongestString=names[i];
  }
}
return TheLongestString;
}
void main(){
  List <String> names = ["khaled","waled","helal","abdelrahman"];
  print(getLongestString(names));
}