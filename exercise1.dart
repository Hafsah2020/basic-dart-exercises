/**
 * Exercise 1
 * Create a program that asks the user to enter their name and their age. 
 * Print out a message that tells how many years they have to be 100 years old.
 */

import 'dart:io';

main(List<String> args) {
  print('What\'s your name');
  var name = stdin.readLineSync();
  print('How old are you? ');
  int age = int.parse(stdin.readLineSync());
  print('Hello ${name}');
  print('You should be 100 years old in ${100 - age} years');
}
