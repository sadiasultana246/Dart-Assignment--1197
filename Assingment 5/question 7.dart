import 'dart:io';

void main() {
  File file = File('students.csv');

  file.writeAsStringSync(
    'Name,Age,Address\n'
    'Sadia,21,Sylhet\n'
    'Rahim,22,Dhaka\n'
    'Karim,20,Chittagong\n'
  );

  print('Student data:');

  List<String> lines = file.readAsLinesSync();

  for (String line in lines) {
    print(line);
  }
}