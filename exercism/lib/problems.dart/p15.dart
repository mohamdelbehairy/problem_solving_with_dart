// sum of multiples

import 'dart:developer';

void sumOfMultiples() {
  List multiplesOf3 = [];
  List multiplesOf5 = [];
  num sum3 = 0;
  num sum5 = 0;
  for (var i = 1; i < 20; i++) {
    if (i % 3 == 0) {
      multiplesOf3.add(i);
    }

    if (i % 5 == 0) {
      multiplesOf5.add(i);
    }
  }
  
  for (var element3 in multiplesOf3) {
    sum3 += element3;
  }

  for (var element5 in multiplesOf5) {
    if (multiplesOf3.contains(element5)) {
      multiplesOf5.remove(element5);
      break;
    }
    sum5 += element5;
  }

  var sum = sum3 + sum5;
  log('total point: $sum');
}
