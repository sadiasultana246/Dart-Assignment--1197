import 'dart:io';

void main() {
  File file = File('hello.txt');

  file.writeAsStringSync('Sadia Sultana');

  print('Name added to hello.txt');
}