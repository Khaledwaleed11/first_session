int secondSmallestNumber(List<int> numbers) {
  List<int> uniqeNumbers = [];
  for (int i = 0; i < numbers.length; i++) {
    if (!uniqeNumbers.contains(numbers[i])) {
      uniqeNumbers.add(numbers[i]);
    }
  }
  uniqeNumbers.sort();
  return uniqeNumbers[1];
}

void main() {
  print(secondSmallestNumber([8, 8, 4, 5, 7, 6, 1, 2, 1, 3]));
}
