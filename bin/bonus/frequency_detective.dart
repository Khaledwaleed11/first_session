Map<String, int> countFrequencies(List<String> items) {
  Map<String, int> counts = {};

  for (String item in items) {
    counts[item] = (counts[item] ?? 0) + 1;
  }

  return counts;
}

void main() {
  List<String> fruits = [
    'apple',
    'banana',
    'apple',
    'orange',
    'banana',
    'apple',
  ];
  Map<String, int> result = countFrequencies(fruits);
  result.forEach((item, count) {
    print('$item: $count');
  });
}