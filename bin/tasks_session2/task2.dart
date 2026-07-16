String getLongestString(List<String> names) {
  String theLongestString = names[0];
  for (int i = 1; i < names.length; i++) {
    if (names[i].length > theLongestString.length) {
      theLongestString = names[i];
    }
  }
  return theLongestString;
}

void main() {
  List<String> names = ["khaled", "waled", "helal", "abdelrahman"];
  print(getLongestString(names));
}
