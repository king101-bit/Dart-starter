import 'dart:io';

main() {
  stdout.writeln('Where do you live?');
  String  Area = stdin.readLineSync();
  print('I live in $Area!');
}
