class Student {
  String _name;
  double _grade;

  Student(this._name, this._grade);

  // Getter for name
  String get name => _name;

  // Getter for grade
  double get grade => _grade;

  // Setter for grade
  set grade(double value) {
    if (value >= 0 && value <= 100) {
      _grade = value;
    } else {
      print("Grade must be between 0 and 100.");
    }
  }
}