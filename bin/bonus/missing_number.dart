int findMissingNumber(List<int> numbers) {
  int n = numbers.length + 1;

  int expectedSum = (n * (n + 1)) ~/ 2;

  int actualSum = numbers.reduce((a, b) => a + b);

  return expectedSum - actualSum;
}

void main() {
  List<int> numbers = [1, 2, 3, 5, 6];
  print('Missing number: ${findMissingNumber(numbers)}');
}