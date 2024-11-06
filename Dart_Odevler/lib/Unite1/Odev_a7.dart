// Write a program to find quotient and remainder of two integers.

import 'dart:io';

void main() {
  print("Enter the first number:");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter the second number:");
  int num2 = int.parse(stdin.readLineSync()!);

  int bolum = num1 ~/ num2;
  int kalan = num1 % num2;

  print("Quotient: $bolum");
  print("Remainder: $kalan");
}