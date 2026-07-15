List getPositiveOnly (List<int>numbers){
  List<int> positiveNumbers = [];
  for(int i = 0; i<numbers.length;i++){
    if(numbers[i]>=0){
      positiveNumbers.add(numbers[i]);
    }
  }
  return positiveNumbers;
}
void main (){
  print(getPositiveOnly([1,2,5,5,-7,-9,-5]));
}