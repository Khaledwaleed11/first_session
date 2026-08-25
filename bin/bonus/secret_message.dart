String reverseWords(String message) {
  return message.split(' ').map((word) => word.split('').reversed.join('')).join(' ');
}

void main() {
  String input = "olleH dlroW";
  print(reverseWords(input));
}