import 'shape.dart';

void main() {
  Rectangle rectangle = Rectangle(5, 4);
  Circle circle = Circle(3);

  print("Rectangle Area: ${rectangle.area()}");
  print("Circle Area: ${circle.area()}");
}