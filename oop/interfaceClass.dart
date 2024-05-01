import 'dart:math';

abstract class Shape {
  double getArea();
}

class Circle implements Shape {
  final double radius;

  Circle(this.radius);

  double getArea() => pi * radius * radius;
}

void main() {
  Circle myCircle = Circle(5.0);
  Shape myShape = myCircle;
  double area = myShape.getArea();
  print("Area of the circle: $area");
}
