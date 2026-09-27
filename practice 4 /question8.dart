import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print("\n1. Add Task");
    print("2. Remove Task");
    print("3. View Tasks");
    print("4. Exit");

    print("Enter your choice:");
    int choice = int.parse(stdin.readLineSync()!);

    if (choice == 1) {
      print("Enter task:");
      String task = stdin.readLineSync()!;

      tasks.add(task);
      print("Task added.");
    } else if (choice == 2) {
      print("Enter task to remove:");
      String task = stdin.readLineSync()!;

      tasks.remove(task);
      print("Task removed.");
    } else if (choice == 3) {
      print("Your Tasks:");

      for (String task in tasks) {
        print(task);
      }
    } else if (choice == 4) {
      print("Program ended.");
      break;
    } else {
      print("Invalid choice.");
    }
  }
}