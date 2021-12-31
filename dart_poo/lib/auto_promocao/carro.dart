//classe abstrata
//possuie métodos implementados
abstract class CarroClasseAbstrata {
  void velocidade() {}
}

//interface
abstract class Carro {
  int velocidadeMaxima();
  abstract int portas;
  abstract int rodas;
  abstract String motor;
}
