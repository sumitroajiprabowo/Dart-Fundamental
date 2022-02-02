import 'dart:math';

class Point {
  final double x;
  final double y;
  final double distanceFromOrigin;

  Point(this.x, this.y) : distanceFromOrigin = sqrt(x * x + y * y);
}

void main() {
  var p = Point(2, 3);
  print(p.distanceFromOrigin);
}
