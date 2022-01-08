import 'package:dart_poo/15_equals_hashcode/pessoa.dart';

void main(List<String> args) {
  var p1 = Pessoa(nome: "Carlos", email: "@gmail.com");
  var p2 = Pessoa(nome: "Carlos", email: "@gmail.com");
  if (p1 == p2) {
    print("Iguais");
  } else {
    print("Não é igual");
  }
  print(p1.hashCode);
  print(p2.hashCode);
  print(p2);
}
