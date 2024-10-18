// acronym

void acronym() {
  var input = 'Thank George It\'s Friday!';
  var result = '';

  if (input.contains('-')) {
    input = input.replaceAll('-', ' ');
    for (var i in input.split(' ')) {
      result += i[0].toUpperCase();
    }
  } else {
    for (var i in input.split(' ')) {
      result += i[0].toUpperCase();
    }
  }
  print('result: $result');
}
