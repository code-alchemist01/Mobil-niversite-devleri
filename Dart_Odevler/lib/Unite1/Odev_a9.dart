// Write a program in Dart to remove all whitespaces from String.

void main() {
  String str = "This is a string with  whitespaces";
  String strWithoutSpaces = str.replaceAll(" ", ""); // replaceAll içerisine girdiğimiz sembolleri ve karakterleri kaldırır
  print(strWithoutSpaces);
}