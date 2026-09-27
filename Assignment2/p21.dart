import 'dart:io';

void main() {
  File file = File("hello.txt");

  file.writeAsStringSync("John");

  print("Name added successfully.");
}