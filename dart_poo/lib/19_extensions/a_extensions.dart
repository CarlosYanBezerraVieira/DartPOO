import 'package:dart_poo/19_extensions/pessoa.dart';

import 'saudacao_string_extension.dart';

void main(List<String> args) {
  var nome = "Carlos";
  print(nome.saudacao());

  var p1 = Pessoa(nome: "Andréa");
  print(p1.nome.saudacao());
}
