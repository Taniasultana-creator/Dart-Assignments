int calculatePower(int number, int power) {
  int result = 1;

  for (int i = 1; i <= power; i++) {
    result = result * number;
  }

  return result;
}

void main() {
  int result = calculatePower(5, 3);

  print("Result: $result");
}