bool isLeapYear(int year) {
  return (year % 400 == 0) || (year % 4 == 0 && year % 100 != 0);
}

void main() {
  print(isLeapYear(2024));
  print(isLeapYear(2044));
  print(isLeapYear(1887));
  print(isLeapYear(6756));
}
