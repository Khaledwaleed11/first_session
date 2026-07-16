bool isArmStrong (int number){
  int originalNumber = number;
  int sum = 0 ;
  int digits = number.toString().length;
  while(number>0){
    int n = number % 10;
    sum += n * n * n;
    number ~/= 10;
  }
  return sum == originalNumber;
}
void main (){
  print(isArmStrong(153));
  print(isArmStrong(452));
}