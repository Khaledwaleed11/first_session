abstract class Employee {
  String name;
  double salary;

  Employee(this.name, this.salary);

  void work();

  void introduce() {
    print("Name: $name");
  }
}

class Developer extends Employee {
  Developer(String name, double salary) : super(name, salary);

  @override
  void work() {
    print("$name is writing code.");
  }
}