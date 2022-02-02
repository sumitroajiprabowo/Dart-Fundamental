void main() {
  var obj = Circle();
  obj.calArea();
}

class Shape {
  void calArea() {
    print("calling calc area defined in the Shape class");
  }
}

class Circle extends Shape {}
