import 'dart:io';

void main() {
  print("Enter a number:");
  int n = int.parse(stdin.readLineSync()!);

  if (n > 0) {
    print("The number is Positive");
  } else if (n < 0) {
    print("The number is Negative");
  } else {
    print("The number is Zero");
  }
}