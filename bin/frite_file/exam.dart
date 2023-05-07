import 'dart:io';

void main() {
  File file = File('test.txt');
  file.writeAsStringSync("\n this is new on", mode: FileMode.append);
  print('you can write .it is posuble');
}
