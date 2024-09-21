// raindrops

import 'dart:developer';

void raindrops(int number) {
  if (number % 3 == 0 && number % 5 == 0 && number % 7 == 0) {
    log('$number is divisible by 3, 5, and 7, so the result would be "PlingPlangPlong".');
  } else if (number % 3 == 0 && number % 5 == 0) {
    log('$number is divisible by 3 and 5, but not 7, so the result would be "PlingPlang".');
  } else if (number % 3 == 0) {
    log('$number is divisible by 3, but not 5 or 7, so the result would be "Pling".');
  } else if (number % 5 == 0) {
    log('$number is divisible by 5, but not 3 or 7, so the result would be "Plang".');
  } else if (number % 7 == 0) {
    log('$number is divisible by 7, but not 3 or 5, so the result would be "Plong".');
  } else {
    log('$number is not divisible by 3, 5, or 7, so the result would be "$number".');
  }
}
