import 'dart:io';

void main() {
  File file = File("students.csv");

  file.writeAsStringSync(
    "Name,Age,Address\n"
    "John,20,Dhaka\n"
    "Alex,21,Sylhet\n"
    "Rahim,22,Chittagong\n",
  );

  print("Student information:");

  String data = file.readAsStringSync();

  print(data);
}