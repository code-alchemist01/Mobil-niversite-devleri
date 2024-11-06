import 'dart:io';

// Write a program to print a square of a number using user input.

void main() {
  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);

  int square = number * number;
  print("The square of $number is $square");
}