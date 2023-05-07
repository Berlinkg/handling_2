import 'dart:io';

void main() {
  File file = new File('test2.txt');
  String contents = file.readAsStringSync().substring(0, 10);
  print(contents);
  print("${file.absolute.path}");
}
