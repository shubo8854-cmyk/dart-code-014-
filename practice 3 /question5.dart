import 'dart:math';

double circleArea(double r) {
  return pi * r * r;
}

void main() {
  double r = 5;

  print("Area of Circle = ${circleArea(r)}");
}