// allergies

import 'dart:io';

void allergies() {
  print(
      '[Eggs, Peanuts, Shellfish, Strawberries, Tomatoes, Chocolate, Pollen, Cats]');
  print('ENTER ALLERGIES: xxxx,xxxx,xxxx......');
  var input = stdin.readLineSync()!;

  var allergicTo = {
    'eggs': 1,
    'peanuts': 2,
    'shellfish': 4,
    'strawberries': 8,
    'tomatoes': 16,
    'chocolate': 32,
    'pollen': 64,
    'cats': 128
  };

  int score = 0;

  for (var i in input.toLowerCase().replaceAll(' ', '').split(',')) {
    if (allergicTo.containsKey(i)) {
      score += allergicTo[i]!;
    }
  }
  if (score > 0) {
    print("Allergy score: $score");
  } else {
    print("Not allergic to any of the tested items.");
  }
}
