import 'dart:io';

void main() {
  print("Enter a character:");
  String character = stdin.readLineSync()!.toLowerCase();

  if (character == "a" ||
      character == "e" ||
      character == "i" ||
      character == "o" ||
      character == "u") {
    print("Vowel");
  } else {
    print("Consonant");
  }
}