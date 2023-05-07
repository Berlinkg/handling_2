import 'dart:io';

void main() {
  File file =
      File('C:\\Users\\HP\\Documents\\Flutter Projects\\handling\\test2.txt');
  String contents = file.readAsStringSync();
  print(contents);
}
