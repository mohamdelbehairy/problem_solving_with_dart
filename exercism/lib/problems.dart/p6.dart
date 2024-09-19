// high scores

import 'dart:developer' as dev;
import 'dart:math';

void highScores() {
  var highScore = 0;
  List<int> scores = [100, 100, 50, 40, 40, 20, 10];

  highScore = scores.reduce(max);
  var threeHighScores = List.from(scores)..sort((a, b) => b.compareTo(a));

  dev.log('hight score: $highScore');
  dev.log('three high scores: ${threeHighScores.take(3).toList()}');
  dev.log('last score: ${scores.last}');
}
