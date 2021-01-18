/**
 * Exercise 2
 * Ask the user for a number. 
 * Depending on whether the number is even or odd, print out an appropriate message to the user.
 */

import 'dart:io';

main(List<String> args) {
  print('Number:- ');
  int number = int.parse(stdin.readLineSync());
  if ((number % 2) == 0) {
    print('It\'s even');
  } else {
    print(('not even'));
  }
}
