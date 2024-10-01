// secret handshake

void secretHandshake() {
  List<String> result = [];
  int number = 26;
  String binary = number.toRadixString(2);

  String reversedBinary = binary.split('').reversed.join();

  for (var i = 0; i < reversedBinary.length; i++) {
    if (reversedBinary[i] == '1') {
      if (i == 0) {
        // print('wink');
        result.add('wink');
      }
      if (i == 1) {
        // print('double blink');
        result.add('double blink');
      }
      if (i == 2) {
        // print('close your eyes');
        result.add('close your eyes');
      }
      if (i == 3) {
        // print('jump');
        result.add('jump');
      }
    }
  }

  print('result: $result');
}
