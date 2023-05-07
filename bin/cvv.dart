import 'dart:io';

void main() {
  File file = File('file.csv');
  String contents = file.readAsStringSync();
  List<String> lines = contents.split('\n');
  print('_ ______________');
  for (var lines in lines) {
    print(lines);
  }
}
