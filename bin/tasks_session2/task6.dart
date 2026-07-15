int getMissingNumber(List<int>numbers){
  int n = numbers.length+1;
  int total = n*(n+1)~/2;
  int sum = 0 ;
  for(int i =0;i<numbers.length;i++){
    sum +=numbers[i];
  }
  return total-sum;
}
void main (){
  print(getMissingNumber([1,2,3,4,6,7,8,9,10]));
}