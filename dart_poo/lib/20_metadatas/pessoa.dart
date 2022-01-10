import 'dart:io';

import 'package:dart_poo/20_metadatas/fazer.dart';

@Fazer(quem: "Carlos na class", oque: "tentand ler a anotação na class ")
@gzip
class Pessoa {
  @Fazer(quem: "Carlos no atributo", oque: "tentand ler a anotação no atributo")
  String? nome;

  @Fazer(quem: "Carlos no metodo", oque: "tentand ler a anotação no metodo")
  void fazerAlgo() {}
}
