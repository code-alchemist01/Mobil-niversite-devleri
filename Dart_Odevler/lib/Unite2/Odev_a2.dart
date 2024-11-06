// Write a dart program to check whether a character is a vowel or consonant.

import 'dart:io';

void main() {
  print("Enter a letter: ");
  String character = stdin.readLineSync()!;

  if (character.toLowerCase() == "a" ||
      character.toLowerCase() == "e" ||
      character.toLowerCase() == "i" ||
      character.toLowerCase() == "o" ||
      character.toLowerCase() == "u") {
    print("$character is a vowel.");
  } else {
    print("$character is a consonant.");
  }
}