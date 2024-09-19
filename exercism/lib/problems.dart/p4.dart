// eliud's eggs

void eliudEggs() {
  String eggs = '|E| |E|E| | |E|';
  String result = '';
  int resultEggs = 0;

  for (var element in eggs.split('|')) {
    if (element == 'E') {
      result += '1';
      resultEggs += 1;
    } else if (element == " ") {
      result += '0';
    }
  }
  var decimal = int.parse(result, radix: 2);
  print('Decimal number on the display: $decimal');
  print('Actual eggs in the coop: $resultEggs');
}
