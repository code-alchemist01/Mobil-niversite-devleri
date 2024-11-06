// Write a program in Dart that find the area of a circle using function. Formula: pi * r * r

import 'dart:math';

void main() {
  double radius = 5.0;
  double area = calculateCircleArea(radius);
  print("Area of the circle: $area");
}

double calculateCircleArea(double radius) {
  return pi * radius * radius;
}