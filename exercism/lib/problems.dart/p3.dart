// leap

import 'dart:developer';

void leapYear(int year) {
  if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
    log('$year was a leap year!');
  } else if (year % 4 != 0) {
    log('$year was not a leap year as it\'s not divisible by 4.');
  } else {
    log('$year was not a leap year as it\'s not divisible by 400.');
  }
}
