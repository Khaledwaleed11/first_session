abstract class Drawable {
  void draw();
  String getColor();
}

class Square implements Drawable {
  @override
  void draw() {
    print("Drawing a Square.");
  }

  @override
  String getColor() {
    return "Blue";
  }
}

class Triangle implements Drawable {
  @override
  void draw() {
    print("Drawing a Triangle.");
  }

  @override
  String getColor() {
    return "Red";
  }
}