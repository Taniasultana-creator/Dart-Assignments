import 'dart:io';

void main() {
  File file = File("hello.txt");

  file.writeAsStringSync(
    "\nAlex",
    mode: FileMode.append,
  );

  print("Friend's name added successfully.");
}