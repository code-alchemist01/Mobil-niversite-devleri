// Write a dart program to calculate the sum of natural numbers.

void main() {
  int n = 100; // Replace with your desired limit

  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }

  print("Sum of natural numbers up to $n: $sum");
}