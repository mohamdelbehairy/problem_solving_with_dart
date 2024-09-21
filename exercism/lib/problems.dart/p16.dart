// rna transcription

void rnaTranscription(String dna) {
  String rna = '';
  var transcription = {
    'G': 'C',
    'C': 'G',
    'T': 'A',
    'A': 'U',
  };

  for (var element in dna.split('')) {
    rna += transcription[element]!;
  }

  print('rna: $rna');
}
