import 'dart:io';

void main() async {
  File file = File("students.csv");

  await file.writeAsString(
    "Name,Age,Address\n"
    "Profullo,20,Dhaka\n"
    "Shubo,21,Sylhet\n"
    "Karim,22,Chittagong\n"
  );

  print("CSV file created.");

  String data = await file.readAsString();

  print("Student Information:");
  print(data);
}