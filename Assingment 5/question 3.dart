import 'dart:io';

void main() {
  Directory currentDirectory = Directory.current;

  print('Current Working Directory:');
  print(currentDirectory.path);
}