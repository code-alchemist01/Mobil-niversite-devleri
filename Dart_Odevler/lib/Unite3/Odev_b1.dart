// Write a function in Dart called isEven that takes a number as an argument and returns True if the number is even, and False otherwise.

void main() {
  bool isEven = isEvenNumber(5);
  print("Is the number even? $isEven");
}

bool isEvenNumber(int number) {
  return number % 2 == 0;
}

