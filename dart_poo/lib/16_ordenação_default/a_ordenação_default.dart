import 'package:dart_poo/16_ordena%C3%A7%C3%A3o_default/cliente.dart';

void main(List<String> args) {
  var c1 = Cliente(nome: "Carlos", telefone: "88993585223");
  var c2 = Cliente(nome: "Andréa", telefone: "88465444187");
  var c3 = Cliente(nome: "Kelvin", telefone: "88465775187");
  var c4 = Cliente(nome: "Victor", telefone: "88465485511");

  var lista = [c1, c2, c3, c4];
  lista.sort();
  // print(lista);

  // lista.sort((c1, c2) => c1.nome.compareTo(c2.nome));
  print(lista);
}
