// Write a function in Dart called calculateArea that calculates the area of a rectangle. It should take length and width as arguments, with a default value of 1 for both. Formula: length * width.

void main() {
  double area = calculateRectangleArea(length: 5, width: 10);
  print("Area of the rectangle: $area");
}

double calculateRectangleArea({double length = 1, double width = 1}) {
  return length * width;
}