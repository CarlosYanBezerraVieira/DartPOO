import 'package:dart_poo/3_inicializadores/cliente.dart';

void main() {
  var cliente = Cliente(nome: "Carlos");
  print(cliente.nome);
  cliente.nome = "yan";
  print(cliente.nome);
}
