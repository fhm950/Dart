// importing input-output package
import 'dart:io';

main() {
  // Standard Output
  stdout.writeln('What is your name?');
  // Taking user input
  String name = stdin.readLineSync();
  print('My name is $name');
}