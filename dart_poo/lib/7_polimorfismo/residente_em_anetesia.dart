import 'package:dart_poo/7_polimorfismo/anestesista.dart';

class ResidenteEmAnestesia extends Anestesista {
  @override
  void operar() {
    super.operar();
    //agregando informações
    print("Preparar  e limpa equipamentos");
  }
}
