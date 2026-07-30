import 'student.dart';

void main() {
  Student student = Student("Khaled", 85);

  print("Name: ${student.name}");
  print("Grade: ${student.grade}");

  student.grade = 95;
  print("Updated Grade: ${student.grade}");

  student.grade = 120; // Invalid
  print("Final Grade: ${student.grade}");
}