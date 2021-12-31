import 'package:dart_poo/8_interfaces/carro.dart';
import 'package:dart_poo/8_interfaces/gol.dart';
import 'package:dart_poo/8_interfaces/uno.dart';

Carro carroGol = Gol();
// variaveis de nivel superior e atributos de classe não não auto promovidas
void main() {
  var uno = Uno();
  var gol = Gol();
  print(gol.tipoDeRodas);
  Carro carroGol = Gol();
  //quando checamos se a variavel é de um tipo, caso ela seja o dart vai autonaticamente converte essa instancia
  if (carroGol is Gol) {
    carroGol.tipoDeRodas();
  }
  //var tiposDeRodas = ((carroGol as Gol).tipoDeRodas());
  //print("tipo de roda $tiposDeRodas");
  printDadosCarro(uno);
  printDadosCarro(gol);
  // carroGol.  não ten  tipo  de rodas
}

void printDadosCarro(Carro carro) {
  print("""
   Carro:
    Tipo: ${carro.runtimeType}  
    Portas: ${carro.portas}
    Rodas: ${carro.rodas}
    Motor: ${carro.motor} 
    Velocidade máxima ${carro.velocidadeMaxima()}
    Tipo de roda: ${carro is Gol ? carro.tipoDeRodas() : "não disponivel"}
  """);
}
