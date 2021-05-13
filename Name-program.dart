import 'dart:io';

main() {
  stdout.writeln('What is your name?');
  String name = stdin.readLineSync();
  /*this output's the name*/
  print('My name is $name');
}
