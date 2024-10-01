// resistor color duo

void resistorColorDuo(String color) {
  var result = '';
  var colorBand = {
    'black': 0,
    'brown': 1,
    'red': 2,
    'orange': 3,
    'yellow': 4,
    'green': 5,
    'blue': 6,
    'violet': 7,
    'grey': 8,
    'white': 9
  };
  var colors = color.split('-');
  for (var element in colors) {
    if (colors.length > 2) {
      result += colorBand[colors[0]].toString() +
          colorBand[colors[1]].toString();
      break;
    } else {
      result += colorBand[element].toString();
    }
  }

  print('result: $result');
}
