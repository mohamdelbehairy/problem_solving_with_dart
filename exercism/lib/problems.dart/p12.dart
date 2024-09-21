// hamming

import 'dart:io';

void hamming() {
  print('Enter First DNA sequence:');
  var h1 = stdin.readLineSync()!;

  print('Enter Second DNA sequence:');
  var h2 = stdin.readLineSync()!;
  
  if (h1.isNotEmpty && h2.isNotEmpty) {
    if (h1.length == h2.length) {
      var hammingDistance = 0;
      for (var i = 0; i < h1.length; i++) {
        if (h1[i] != h2[i]) {
          hammingDistance += 1;
        }
      }
      print('Hamming Distance: $hammingDistance');
    }
  }
}
