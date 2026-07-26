class Rectangle {
  late double width;
  late double height;

  Rectangle(this.width, this.height);

  Rectangle.square(double side) {
    width = side;
    height = side;
  }

  double area() {
    return width * height;
  }
}

void main() {
  Rectangle rect = Rectangle(10, 5);

  Rectangle square = Rectangle.square(4);

  print("Rectangle Area: ${rect.area()}");
  print("Square Area: ${square.area()}");
}