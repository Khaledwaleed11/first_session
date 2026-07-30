class Vehicle {
  String brand;
  int speed;

  Vehicle(this.brand, this.speed);

  void describe() {
    print("Brand: $brand");
    print("Speed: $speed km/h");
  }
}

class Car extends Vehicle {
  int doors;

  Car(String brand, int speed, this.doors) : super(brand, speed);

  @override
  void describe() {
    super.describe();
    print("Doors: $doors");
  }
}