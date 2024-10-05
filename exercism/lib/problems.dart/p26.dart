// isogram

void isogram(String word) {
  var result = '';
  for (var element in word.split('')) {
    if (element == '-' || element == ' ') continue;
    if (word.split('').where((e) => e == element).length > 1) {
      result = element;
    }
  }
  if (result.isNotEmpty) {
    print(
        'The word $word, however, is not an isogram, because the $result repeats.');
  } else {
    print('The word $word is an isogram.');
  }
}
