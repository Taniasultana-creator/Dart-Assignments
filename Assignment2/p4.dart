import 'dart:math';

void main() {
  String password = "";
  String characters = "abc123";

  Random random = Random();

  for (int i = 0; i < 8; i++) {
    password += characters[random.nextInt(characters.length)];
  }

  print("Random Password: $password");
}


