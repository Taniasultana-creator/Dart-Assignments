double calculateArea({
  double length = 1,
  double width = 1,
}) {
  return length * width;
}

void main() {
  double area = calculateArea(length: 10, width: 5);

  print("Area of rectangle: $area");
}