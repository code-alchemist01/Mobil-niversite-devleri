// Write a program in Dart that generates random password.

import 'dart:math';

void main() {
  String password = generateRandomPassword(8);
  print(password);
}

String generateRandomPassword(int length) {
  const String characters = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";
  Random random = Random();
  return String.fromCharCodes(Iterable.generate(length, (index) => random.nextInt(characters.length)).map((index) => characters.codeUnitAt(index)));
}