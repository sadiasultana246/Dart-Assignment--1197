import 'dart:io';

void main() {
  print("Enter a character:");
  String ch = stdin.readLineSync()!;

  if (ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u' ||
      ch == 'A' || ch == 'E' || ch == 'I' || ch == 'O' || ch == 'U') {
    print("The character is a Vowel");
  } else {
    print("The character is a Consonant");
  }
}