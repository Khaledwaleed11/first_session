import 'drawable.dart';

void main() {
  Square square = Square();
  Triangle triangle = Triangle();

  square.draw();
  print("Square Color: ${square.getColor()}");

  triangle.draw();
  print("Triangle Color: ${triangle.getColor()}");
}