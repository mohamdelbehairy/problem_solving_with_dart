// reverse string

void reverseString(String str) {
  var result = '';
  for (var element in str.split('')) {
    result = element + result;
  }
  print('result: $result');
}
