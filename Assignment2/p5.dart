double calculateCircleArea(double radius) {
  const double pi = 3.14159;

  return pi * radius * radius;
}

void main() {
  double radius = 5;

  double area = calculateCircleArea(radius);

  print("Area of the circle: $area");
}