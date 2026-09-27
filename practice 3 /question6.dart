String reverseString(String text) {
  return text.split('').reversed.join();
}

void main() {
  String text = "Dart";

  print(reverseString(text));
}