// anagram

void anagram(String target, String anagram) {
  if (anagram.toLowerCase() == target.toLowerCase()) {
    print('$anagram is not an anagram of $target');
    return;
  }

  var sortedTarget = target.toLowerCase().split('')..sort();
  var sortedAnagram = anagram.toLowerCase().split('')..sort();

  if (sortedTarget.join('') == sortedAnagram.join('')) {
    print('$target is an anagram of $anagram');
  } else {
    print('$anagram is not an anagram of $target');
  }
}
