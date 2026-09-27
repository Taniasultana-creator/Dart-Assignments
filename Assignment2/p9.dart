int maxNumber(int a, int b, int c) {
  int largest = a;

  if (b > largest) {
    largest = b;
  }

  if (c > largest) {
    largest = c;
  }

  return largest;
}

void main() {
  int result = maxNumber(10, 25, 15);

  print("Largest number: $result");
}