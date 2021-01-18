/**
 * Exercise 6
 * Ask the user for a string and print out whether this string is a palindrome or not.
 * A palindrome is a string that reads the same forwards and backwards.
 */

import 'dart:io';

main(List<String> args) {
  print('word:- ');
  String word = stdin.readLineSync();
  var a = word.split('').join('');
  var b = word.split('').reversed.join('');
  if (a == b) {
    print('it\'s a palindrome');
  } else {
    print('it\'s not a palindrome');
  }
  print(a);
  print(b);
}
