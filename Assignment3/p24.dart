class Box<T> {
  T value;

  Box(this.value);

  void display() {
    print("Value: $value");
  }
}

void main() {
  Box<int> numberBox = Box(100);
  Box<String> stringBox = Box("Hello");

  numberBox.display();
  stringBox.display();
}