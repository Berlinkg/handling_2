// import 'dart:io';

// void main() {
//   File file = File('students.csv');
//   file.writeAsStringSync('Name,Phone \n');
//   for (int i = 0; i < 3; i++) {
//     stdout.write('${i + 1}');
//     String? name = stdin.readLineSync();
//     stdout.write('${i + 1}');
//     String? phone = stdin.readLineSync();
//     file.writeAsStringSync('$name , $phone \n', mode: FileMode.append);
//   }
//   print("Helo argen");
// }
import 'dart:io';

void main() {
  // open file
  File file = File("students.csv");
  // write to file
  file.writeAsStringSync('Name,Phone\n');
  for (int i = 0; i < 3; i++) {
    // user input name
    stdout.write("Enter name of student ${i + 1}: ");
    String? name = stdin.readLineSync();
    stdout.write("Enter phone of student ${i + 1}: ");
    // user input phone
    String? phone = stdin.readLineSync();
    file.writeAsStringSync('$name,$phone\n', mode: FileMode.append);
  }
  print("Congratulations!! CSV file written successfully.");
}
