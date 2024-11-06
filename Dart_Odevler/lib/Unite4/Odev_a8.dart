// Create a simple to-do application that allows user to add, remove, and view their task.

import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print("Choose an option:");
    print("1. Add task");
    print("2. Remove task");
    print("3. View tasks");
    print("4. Quit");

    int choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        print("Enter task:");
        String task = stdin.readLineSync()!;
        tasks.add(task);
        break;
      case 2:
        print("Enter task to remove:");
        String taskToRemove = stdin.readLineSync()!;
        tasks.remove(taskToRemove);
        break;
      case 3:
        print("Your tasks:");
        for (String task in tasks) {
          print(task);
        }
        break;
      case 4:
        print("Exiting...");
        return;
      default:
        print("Invalid choice");
    }
  }
}