import 'dart:io';

void main() {
  File file = File('test.txt');
  file.writeAsStringSync('Welcom to  test.txt hello');
  print('while written');
}
