// scrabble score

int scrabbleScore(String word) {
  int totalValue = 0;
  for (var char in word.toLowerCase().split('')) {
    for (var element in groups.entries) {
      if (element.value.contains(char)) {
        totalValue += element.key;
        break;
      }
    }
  }
  return totalValue;
}


const groups = {
  1: ['a', 'e', 'i', 'o', 'u', 'l', 'n', 'r', 's', 't'],
  2: ['d', 'g'],
  3: ['b', 'c', 'm', 'p'],
  4: ['f', 'h', 'v', 'w', 'y'],
  5: ['k'],
  8: ['j', 'x'],
  10: ['q', 'z'],
};