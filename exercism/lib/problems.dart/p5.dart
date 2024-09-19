// armstrong numbers

import 'dart:developer' as dev;
import 'dart:math';

void armstrongNumbers(String number) {
  var sum = 0;
  for (var element in number.split('')) {
    var num = int.parse(element);
    sum += pow(num, number.length).toInt();
    ;
  }
  if (sum == int.parse(number)) {
    dev.log(
        '$number is an Armstrong number');
  } else {
    dev.log('$number is not an Armstrong number');
  }
}
