//Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division

import 'dart:io';

void main() {
  print("Enter the first number:");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter the second number:");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Choose an operation:");
  print("1. Addition");
  print("2. Subtraction");
  print("3. Multiplication");
  print("4. Division");

  int choice = int.parse(stdin.readLineSync()!);

  int result;

  switch (choice) {
    case 1:
      result = num1 + num2;
      break;
    case 2:
      result = num1 - num2;
      break;
    case 3:
      result = num1 * num2;
      break;
    case 4:
      result = num1 ~/ num2; // Integer division
      break;
    default:
      print("Invalid choice");
      return;
  }

  print("Result: $result");
}