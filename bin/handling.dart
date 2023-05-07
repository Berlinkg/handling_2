// dart program to read from file
import 'dart:io';

void main() {
  // creating file object
  File file = File('test.txt');
  print('${file.path}');
  print('${file.lengthSync()}');
  print('${file.hashCode}');
  print('${file.lastModifiedSync()}');
  print('${file.absolute.path}');
  // read file
  String contents = file.readAsStringSync();
  // print file
  print(contents);
}
