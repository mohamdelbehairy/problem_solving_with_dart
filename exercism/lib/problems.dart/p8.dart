// grains

import 'dart:developer';

void grains(int squre) {
  var number = 1;
  var result = 1;

  for (var i = 1; i < squre; i++) {
    number = number * 2;
  }

  log('grains: $number');

  for (var i = 1; i < 64; i++) {
    result = result * 2;
  }

   log('total grains: $result');
}

