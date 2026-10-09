import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print("\n--- TO-DO APPLICATION ---");
    print("1. Add Task");
    print("2. Remove Task");
    print("3. View Tasks");
    print("4. Exit");
    print("Enter your choice:");

    int choice = int.parse(stdin.readLineSync()!);

    if (choice == 1) {
      print("Enter your task:");
      String task = stdin.readLineSync()!;

      tasks.add(task);
      print("Task added successfully!");
    } else if (choice == 2) {
      if (tasks.isEmpty) {
        print("No tasks available.");
      } else {
        print("Enter task number to remove:");

        for (int i = 0; i < tasks.length; i++) {
          print("${i + 1}. ${tasks[i]}");
        }

        int index = int.parse(stdin.readLineSync()!);

        if (index >= 1 && index <= tasks.length) {
          tasks.removeAt(index - 1);
          print("Task removed successfully!");
        } else {
          print("Invalid task number.");
        }
      }
    } else if (choice == 3) {
      if (tasks.isEmpty) {
        print("No tasks available.");
      } else {
        print("Your Tasks:");

        for (int i = 0; i < tasks.length; i++) {
          print("${i + 1}. ${tasks[i]}");
        }
      }
    } else if (choice == 4) {
      print("Goodbye!");
      break;
    } else {
      print("Invalid choice!");
    }
  }
}