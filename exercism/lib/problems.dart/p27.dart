// nth prime

bool isPrime(int num) {
  if (num <= 1) return false;

  for (var i = 2; i * i <= num; i++) {
    if (num % i == 0) {
      return false;
    }
  }

  return true;
}

int nthPrime(int n) {
  int count = 0;
  int num = 1;

  while (count < n) {
    num++;
    if (isPrime(num)) {
      count++;
    }
  }
  return num;
}

  