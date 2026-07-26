class Student {
  String name;
  String grade;

  Student(this.name, [this.grade = "Not Graded"]);
}

void main() {
  Student student1 = Student("Ahmed", "A");

  Student student2 = Student("Sara");

  print("Student 1: Name: ${student1.name}, Grade: ${student1.grade}");
  print("Student 2: Name: ${student2.name}, Grade: ${student2.grade}");
}