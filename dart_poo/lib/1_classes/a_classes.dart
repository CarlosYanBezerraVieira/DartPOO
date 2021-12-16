import 'package:dart_poo/1_classes/camiseta.dart';

void main() {
  var camisetaNike = Camiseta();
  camisetaNike.tamanhoo = "G";
  camisetaNike.cor = "Preta";
  camisetaNike.marca = "Nike";

  print(Camiseta.nome); //atributo de classe
  print(Camiseta.recuperarNome());

  print("""
  Camiseta:
    Tamanho: ${camisetaNike.tamanhoo}
    Cor:  ${camisetaNike.cor}
    Marca:  ${camisetaNike.marca}
     Tipo de Lavagem: ${camisetaNike.metodoDeLavagem()} 
   """);

  var camisetaAddidas = Camiseta();
  camisetaAddidas.tamanhoo = "G";
  camisetaAddidas.cor = "Verde";
  camisetaAddidas.marca = "Addidas";

  print("""
  Camiseta:
    Tamanho: ${camisetaAddidas.tamanhoo}
    Cor:  ${camisetaAddidas.cor}
    Marca:  ${camisetaAddidas.marca}
    Tipo de Lavagem: ${camisetaAddidas.metodoDeLavagem()} 
   """);
}
