// luhn
import 'dart:io';

void luhn() {
  while (true) {
    print('ENTER CARD NUMBER: xxxx xxxx xxxx xxxx');
    var input = stdin.readLineSync()!;
    input = input.replaceAll(' ', '');
    var unselectedNumber = 0;
    var selctedNumber = 0;
    if (input.length == 16 && RegExp(r'^\d+$').hasMatch(input)) {
      for (var i = 0; i < input.length;) {
        int number = int.parse(input[i]);
        var sum = number * 2;
        // print('i*i: $sum');
        if (sum > 9) {
          sum = sum - 9;
        }

        // sum += sum;
        // print('sum: $sum');

        selctedNumber += sum;
        i++;
        unselectedNumber += int.parse(input[i]);
        i--;
        i += 2;
      }
      var result = selctedNumber + unselectedNumber;

      print('selctedNumber: $selctedNumber');
      print('unselectedNumber: $unselectedNumber');
      print('result: $result');
      if(result % 10 == 0){
        print('VALID CREDIT CARD');
      } else {
        print('INVALID CREDIT CARD');
      } 
      break;
    } else {
      print('INVAILD INPUT');
    }
  }
}
