import 'dart:io';

void main() async {
  for (int i = 1; i <= 100; i++) {
    File file = File("file$i.txt");

    await file.create();
  }

  print("100 files created successfully.");
}