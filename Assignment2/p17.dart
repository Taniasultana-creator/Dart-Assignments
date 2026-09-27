void main() {
  List<String> friends = [
    "Rahim",
    "Arif",
    "Karim",
    "Ahmed",
    "Sakib",
    "Amin",
    "Rafi"
  ];

  List<String> result =
      friends.where((name) => name.startsWith("A")).toList();

  print(result);
}