// resistor color

import 'dart:io';

void resistorColor() {
  var colors = [
    'black',
    'brown',
    'red',
    'orange',
    'yellow',
    'green',
    'blue',
    'violet',
    'grey',
    'white'
  ];

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
  print('Colors: ${colors.join(', ')}');

  while (true) {
    print('Please select a color: ');
    var input = stdin.readLineSync()!;
    var colorValue = colorBand[input.toLowerCase()];

    if (colorValue != null) {
      print('The resistance value is ${colorValue} ohms');
      break;
    } else {
      print('Color not recognized. Please try again.');
    }
  }
}
