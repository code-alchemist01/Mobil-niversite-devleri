// Create a program thats reads list of expenses amount using user input and print total.

import 'dart:io';

void main() {
  List<double> expenses = [];

  print("Enter expenses (enter 'done' to finish):");

  while (true) {
    String input = stdin.readLineSync()!;
    if (input.toLowerCase() == "done") {
      break;
    }

    double expense = double.parse(input);
    expenses.add(expense);
  }

  double total = expenses.reduce((a, b) => a + b);
  print("Total expenses: $total");
}