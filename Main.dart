import 'dart:io';

main() {
  stdout.write("Enter Your Name: "); // this is similar to print()
  String? name = stdin.readLineSync();
  print(name);
}
