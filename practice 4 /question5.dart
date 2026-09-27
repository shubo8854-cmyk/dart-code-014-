void main() {
  List<String> friends = [
    "Alice",
    "Anika",
    "Rahim",
    "Sakib",
    "Arif",
    "Nabila",
    "John"
  ];

  List<String> result =
      friends.where((name) => name.toLowerCase().startsWith("a")).toList();

  print(result);
}