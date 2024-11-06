// Write a dart program to check whether a number is positive, negative, or zero.

import 'dart:io';

void main() {
  print("Enter a number : ");
  int number = int.parse(stdin.readLineSync()!);

  if (number > 0) {
    print("$number is positive.");
  } else if (number < 0) {
    print("$number is negative.");
  } else {
    print("$number is zero.");
  }
}