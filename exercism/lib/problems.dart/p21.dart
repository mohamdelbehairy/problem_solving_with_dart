// collatz conjecture

void collatzConjecture(int number) {
  int result = 0;
  while (number != 1) {
    if (number % 2 == 0) {
      number = number ~/ 2;
    } else {
      number = 3 * number + 1;
    }
    result++;
  }
  print('result: $result');
}
