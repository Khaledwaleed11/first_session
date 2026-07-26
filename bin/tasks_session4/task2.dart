class Person {
  String name;
  int age;

  Person(this.name, this.age);
}

void main() {
  List<Person> people = [
    Person("Ahmed", 20),
    Person("Sara", 25),
    Person("Omar", 22),
  ];

  for (int i = 0; i < people.length; i++) {
    print("Name: ${people[i].name}, Age: ${people[i].age}");
  }
}