import 'dart:io';

void main() async {
  File file = File("hello.txt");

  await file.copy("hello_copy.txt");

  print("hello.txt copied to hello_copy.txt");
}