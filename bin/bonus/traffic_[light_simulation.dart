String getNextLight(String currentLight) {
  switch (currentLight.toLowerCase()) {
    case 'red':
      return 'green';
    case 'green':
      return 'yellow';
    case 'yellow':
      return 'red';
    default:
      throw ArgumentError('Invalid traffic light state: $currentLight');
  }
}
void main() {
  print(getNextLight("red"));
  print(getNextLight("green"));
  print(getNextLight("yellow"));
}