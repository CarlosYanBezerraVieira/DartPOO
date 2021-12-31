import 'package:dart_poo/10_mixins/artista.dart';

mixin Danca on Artista {
  String danca() {
    return "Dançando forró";
  }

  @override
  String habilidade() {
    return "Dançar";
  }
}
