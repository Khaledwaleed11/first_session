class Person {
  String name;
  int age;
  Person(this.name, this.age);
  void haveBirthday() {
    age++;
  }
}
void main() {
  Person person = Person("Ahmed", 20);
  print("Before Birthday:");
  print("Name: ${person.name}, Age: ${person.age}");
  person.haveBirthday();
  print("After Birthday:");
  print("Name: ${person.name}, Age: ${person.age}");
}