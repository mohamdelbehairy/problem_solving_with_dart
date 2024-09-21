// space age

import 'dart:developer';

void spaceAge(dynamic age) {
  var planets = [
    {'key': 'Mercury', 'value': 0.2408467},
    {'key': 'Venus', 'value': 0.61519726},
    {'key': 'Earth', 'value': 1.0},
    {'key': 'Mars', 'value': 1.8808158},
    {'key': 'Jupiter', 'value': 11.862615},
    {'key': 'Saturn', 'value': 29.447498},
    {'key': 'Uranus', 'value': 84.016846},
    {'key': 'Neptune', 'value': 164.79132},
  ];

  for (var planet in planets) {
    var ageSecondsInEarth = age * 31556926;
    var ageInPlants = ageSecondsInEarth / planet['value'];
    log('Age in ${planet['key']}: ${ageInPlants.toStringAsFixed(2)}');
  }
}
