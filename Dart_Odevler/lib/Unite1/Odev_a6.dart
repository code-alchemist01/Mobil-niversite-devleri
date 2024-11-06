// Write a program to print full name of a from first name and last name using user input.


import 'dart:io';

void main() {
  print("Enter your first name:");
  String firstName = stdin.readLineSync()!;

  print("Enter your last name:");
  String lastName = stdin.readLineSync()!;

  print("Your full name is: $firstName $lastName");
}