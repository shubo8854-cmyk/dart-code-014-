
import 'dart:io';

void main() {
  print("Enter first number:");
  double number1 = double.parse(stdin.readLineSync()!);

  print("Enter operator (+, -, *, /):");
  String operator = stdin.readLineSync()!;

  print("Enter second number:");
  double number2 = double.parse(stdin.readLineSync()!);

  if (operator == "+") {
    print("Result = ${number1 + number2}");
  } else if (operator == "-") {
    print("Result = ${number1 - number2}");
  } else if (operator == "*") {
    print("Result = ${number1 * number2}");
  } else if (operator == "/") {
    if (number2 != 0) {
      print("Result = ${number1 / number2}");
    } else {
      print("Cannot divide by zero");
    }
  } else {
    print("Invalid operator");
  }
}