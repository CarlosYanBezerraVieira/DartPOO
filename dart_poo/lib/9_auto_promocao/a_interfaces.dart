import 'package:dart_poo/8_interfaces/carro.dart';
import 'package:dart_poo/8_interfaces/gol.dart';
import 'package:dart_poo/8_interfaces/uno.dart';

void main() {
  var uno = Uno();
  var gol = Gol();
  Carro carroGol = Gol();

  printDadosCarro(uno);
  printDadosCarro(gol);
  // carroGol.  não ten  tipo  de rodas
  print(gol.tipoDeRodas);
}

void printDadosCarro(Carro carro) {
  print("""
   Carro:
    Tipo: ${carro.runtimeType}  
    Portas: ${carro.portas}
    Rodas: ${carro.rodas}
    Motor: ${carro.motor} 
    Velocidade máxima ${carro.velocidadeMaxima()}
  """);
}
