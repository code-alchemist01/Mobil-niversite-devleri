//Write a program to swap two numbers.

void main() {
  int a = 10;
  int b = 20;

  print("Before swapping: a = $a, b = $b");

  int temp = a;
  a = b;
  b = temp;

  print("After swapping: a = $a, b = $b");
}