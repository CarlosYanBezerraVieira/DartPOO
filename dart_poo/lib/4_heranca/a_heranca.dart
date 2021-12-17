import 'package:dart_poo/4_heranca/cachorro.dart';

void main() {
  var cachorro = Cachorro(idade: 10);
  print(cachorro.recuperarIdade());
  print(cachorro.calcularIdadeHumana());
  cachorro.tamanho = "Pequeno";
  print("""
  Cachorro
    Tamanho: ${cachorro.tamanho}
    Idade:${cachorro.idade}
    Idade Humana: ${cachorro.calcularIdadeHumana()}
  """);
}
