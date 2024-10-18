// phone number

void phoneNumber(String number) {
  if (number.startsWith("1 ")) {
    number = number.replaceAll('1 ', '');
  }
  number = number.replaceAll('+1', '');
  number = number.replaceAll('(', '');
  number = number.replaceAll(')', '');
  number = number.replaceAll('-', '');
  number = number.replaceAll(' ', '');
  number = number.replaceAll('.', '');
  if (number.length == 10) {
    print('result: $number');
  } else {
    print('Invalid phone number');
  }
}
