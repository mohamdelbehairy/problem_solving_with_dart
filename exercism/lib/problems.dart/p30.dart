// darts

import 'dart:math';

void darts(int x, int y) {
  var distance = sqrt(pow(x, 2) + pow(y, 2));

  if (distance > 10) {
    print('Score: 0');
  } else if (distance > 5 && distance <= 10) {
    print('Score: 1');
  } else if (distance > 1 && distance <= 5) {
    print('Score: 5');
  } else {
    print('Score: 10');
  }
}
