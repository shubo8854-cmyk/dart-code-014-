void main() {
  Map<String, String> contacts = {
    "John": "01711111111",
    "Sagor": "01822222222",
    "Aman": "01933333333",
    "Shanto": "01644444444",
    "Rahim": "01555555555"
  };

  var result = contacts.entries
      .where((entry) => entry.key.length == 4)
      .map((entry) => entry.key);

  print(result);
}