// Abstract base class
abstract class Shape {
  String get name;
  double area();
}

// Circle class
class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  String get name => "Circle";

  @override
  double area() {
    return 3.14159 * radius * radius;
  }
}

// Rectangle class
class Rectangle extends Shape {
  double length;
  double width;

  Rectangle(this.length, this.width);

  @override
  String get name => "Rectangle";

  @override
  double area() {
    return length * width;
  }
}

// Triangle class
class Triangle extends Shape {
  double base;
  double height;

  Triangle(this.base, this.height);

  @override
  String get name => "Triangle";

  @override
  double area() {
    return 0.5 * base * height;
  }
}

void main() {
  List<Shape> shapes = [
    Circle(5),
    Rectangle(4, 6),
    Triangle(3, 8),
  ];

  for (var shape in shapes) {
    print("Area for ${shape.name} is ${shape.area()}");
  }
}