// Write a dart program to generate multiplication tables of 5.

void main() {
  int number = 5;

  for (int i = 1; i <= 10; i++) {
    int result = number * i;
    print("$number x $i = $result");
  }
}