// pangram

void pangram() {
  var input = 'The quick brown fox jumps over the lazy dog';

  input = input.toLowerCase().replaceAll(' ', '');

    var uniqueLetters = <String>{};


  for (var i in input.split('')) {
    if (RegExp(r'^[a-zA-Z]$').hasMatch(i)) {
      uniqueLetters.add(i);
    }
  }

  if (uniqueLetters.length == 26) {
    print('pangram');
  } else {
    print('not pangram');
  }
}
