import 'package:dart_poo/18_modificadores/pesssoa.dart';

void main(List<String> args) {
  var p1 = const Pessoa(idade: 18, nome: 'Carlos');
  var p2 = const Pessoa(idade: 18, nome: 'Carlos');

  print(p1 == p2);
}
