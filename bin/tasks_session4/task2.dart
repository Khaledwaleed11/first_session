class Person {
  String name;
  int age;

  Person(this.name, this.age);
}

void main() {
  Person person1 = Person("Ahmed", 20);
  Person person2 = Person("Sara", 25);

  print("Person 1: ${person1.name}, Age: ${person1.age}");
  print("Person 2: ${person2.name}, Age: ${person2.age}");
}