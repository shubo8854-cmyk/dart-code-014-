
import 'dart:io';

void main() async {
  File file = File("hello.txt");

  await file.writeAsString("Mohebur Rahman");

  print("Name added to hello.txt");
}