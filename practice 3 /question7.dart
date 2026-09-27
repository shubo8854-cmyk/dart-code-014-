num power(int number, int exponent) {
  num result = 1;

  for (int i = 1; i <= exponent; i++) {
    result = result * number;
  }

  return result;
}

void main() {
  print(power(5, 3));
}