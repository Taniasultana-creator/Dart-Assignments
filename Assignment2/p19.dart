void main() {
  Map<String, String> contacts = {
    "John": "12345",
    "Alex": "67890",
    "David": "11111",
    "Sara": "22222"
  };

  var result = contacts.keys.where((key) => key.length == 4);

  print(result);
}