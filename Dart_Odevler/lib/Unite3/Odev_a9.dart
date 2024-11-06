// Write a function in Dart called maxNumber that takes three numbers as arguments and returns the largest number.

void main() {
  int max = maxNumber(10, 20, 30);
  print("Maximum number: $max");
}

int maxNumber(int num1, int num2, int num3) {
  return num1 > num2 && num1 > num3 ? num1 : (num2 > num3 ? num2 : num3);
}