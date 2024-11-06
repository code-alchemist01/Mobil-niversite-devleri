// Write a program in Dart to print even numbers between intervals using function.

void main() {
  printEvenNumbers(10, 20);
}

void printEvenNumbers(int start, int end) {
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}