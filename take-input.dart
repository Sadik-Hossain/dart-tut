// to take input from user, we have to user "dart:io" library
import 'dart:io';

void main() {
  stdout.writeln('what is your name:?');
  //  The error occurs because stdin.readLineSync() returns a String? but you assing it on String name. To fix it add a ? or a !, but then make sure it is not null.
  // String names = stdin.readLineSync();
  String? name = stdin.readLineSync();
  print('My name is $name');
}

// comment
/* 
multi-comment
 */
/// documentation