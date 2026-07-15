int getPositiveNumber(List<int>numbers){
  int count = 0;
  for(int i = 0; i<numbers.length; i++){
    if(numbers[i]>0){
      count++;
    }
  }
  return count;
}
void main (){
  List<int>numbers = [3,4,5,6,-4,-8];
  print(getPositiveNumber(numbers));
}