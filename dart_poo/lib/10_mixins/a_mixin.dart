import 'package:dart_poo/10_mixins/joao.dart';

void main(List<String> args) {
  var joao = Joao();
  // joão é um canto
  // e um dançarino
  //  e um artista
  print("""
      João:
  habildade: ${joao.habilidade()}
  cantar: ${joao.cantar()}
  dança:${joao.danca()}
   
  """);
}
