// isbn verifier

void isbnVerifier() {
  var isbn = '3-598-21508-8';
  var cleanIsbn = isbn.replaceAll('-', '');
  var result = 0;
  var multiplier = 10;

  if (cleanIsbn.length != 10) {
    print('Invalid ISBN length.');
    return;
  }

  for (var number in cleanIsbn.split('')) {
    var num = int.parse(number);

    result += num * multiplier;
    multiplier--;
  }
  print('result: $result');
  if (result % 11 == 0) {
    print('The ISBN is valid.');
  } else {
    print('The ISBN is invalid.');
  }
}
