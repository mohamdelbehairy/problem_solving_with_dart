// bob

import 'dart:developer';

void bob(String input) {
  if (input.isNotEmpty && input.trim() != "") {
    if (input.endsWith("?") && input.toUpperCase() != input) {
      log("Sure.");
    }
    if (input.toUpperCase() == input && !input.endsWith("?")) {
      log("Whoa, chill out!");
    }
    if (input.toUpperCase() == input && input.endsWith("?")) {
      log("Calm down, I know what I'm doing!");
    } else {
      log("Whatever.");
    }
  } else {
    log("Fine. Be that way!");
  }
}
