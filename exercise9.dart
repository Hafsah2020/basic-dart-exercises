/**
 * Exercise 9
 * Generate a random number between 1 and 100. Ask the user to guess the number, 
 * then tell them whether they guessed too low, too high, or exactly right.
 * Keep track of how many guesses the user has taken, and when the game ends, print this out.
 */

import 'dart:io';
import 'dart:math';

main(List<String> args) {
  int max = 100;
  int min = 1;
  Random a = new Random();
  int number = min + a.nextInt(max - min);
  int guess = 0;
  int i = 0;
  while (guess != number) {
    print('Number:- ');
    int guess = int.parse(stdin.readLineSync());
    i++;
    if (guess > number) {
      print('Too high');
    } else if (guess == number) {
      print('right');
      break;
    } else {
      print('Too low');
    }
  }
  print('Number of guesses:- ${i}');
}
