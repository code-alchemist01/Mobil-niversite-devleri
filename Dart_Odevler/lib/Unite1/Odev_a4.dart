// Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100

void main() {
  double principal = 1000.0; 
  double rate = 5.0;
  int time = 3;

  double simpleInterest = (principal * time * rate) / 100;
  print("Simple Interest: $simpleInterest");
}