String reverseString(String text) {
  return text.split('').reversed.join('');
}

void main() {
  String text = "Hello";

  String reversed = reverseString(text);

  print("Original String: $text");
  print("Reversed String: $reversed");
}