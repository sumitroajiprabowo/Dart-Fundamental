void main() {
  Car c = Car();
  c.disp();
}

class Car {
  // field
  String engine = "E1001";

  // function
  void disp() {
    print(engine);
  }
}
