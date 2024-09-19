// word count

import 'dart:collection';
import 'dart:developer';

void wordCount() {
  var text = "\"That's the password: 'PASSWORD 123'!\", cried the Special Agent.\nSo I fled.";

  text = text.toLowerCase().replaceAll(RegExp(r"[^\w\s]"), ' ');
  
  List<String> words = text.split(RegExp(r'\s+'));

  Map<String, int> wordCount = HashMap();

  for (String word in words) {
    if (word.isNotEmpty) {
      wordCount[word] = (wordCount[word] ?? 0) + 1;
    }
  }

  wordCount.forEach((word, count) {
    log('$word: $count');
  });
}