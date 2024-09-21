// gigasecond

import 'dart:developer';

void gigasecond() {
  var birthDate = DateTime(2015, 1, 24, 10);
  var gigasecondDate = Duration(seconds: 1000000000);

  var gigasecondBirth = birthDate.add(gigasecondDate);

  log('gigasecond: $gigasecondBirth');
}
