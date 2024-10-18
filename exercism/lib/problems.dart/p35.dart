// prime factors

void primeFactors() {
  int number = 60;
  var result = [];

  for (var i = 2; i <= number; i++) {
    while (number % i == 0) {
      result.add(i);
      number = number ~/ i;
    }
    if (number == 1) break;
  }

  print('result: $result');
}
