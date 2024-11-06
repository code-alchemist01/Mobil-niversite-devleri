// Write a program in Dart to reverse a String using function.

void main() {
  String str = "hello";
  String reversedStr = reverseString(str);
  print(reversedStr);
}

String reverseString(String str) {
  return str.split('').reversed.join('');
}