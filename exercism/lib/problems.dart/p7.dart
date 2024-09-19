// difference of squares

import 'dart:developer' as dev;
import 'dart:math';

void differenceOfSquares() {
  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var numberOne = 0;
  num sumOfTheSquares = 0;

  for (int element in numbers) {
    numberOne += element;
    sumOfTheSquares += pow(element, 2);
  }

  var squreOfTheSum = pow(numberOne, 2);
  dev.log('squreOfTheSum: $squreOfTheSum');
  dev.log('sumOfTheSquares: $sumOfTheSquares');
  dev.log('difference: ${squreOfTheSum - sumOfTheSquares}');
}
