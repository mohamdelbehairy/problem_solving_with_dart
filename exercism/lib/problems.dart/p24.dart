// beer song

void beerSong() {
  for (int i = 99; i >= 0; i--) {
    if(i == 0) {
      print('No more bottles of beer on the wall, no more bottles of beer.');
      print('Go to the store and buy some more, 99 bottles of beer on the wall.');
      break;
    }
    print('$i bottles of beer on the wall, $i bottles of beer.');
    print(
        'Take one down, pass it around, ${i - 1} bottles of beer on the wall.');
    print('');
  }
}
