import 'dart:mirrors';

import 'package:dart_poo/20_metadatas/fazer.dart';
import 'package:dart_poo/20_metadatas/pessoa.dart';

void main(List<String> args) {
  final p1 = Pessoa();

  var instanceMirror = reflect(p1);
  print(instanceMirror.reflectee);

  var classMirror = instanceMirror.type;
  classMirror.metadata.forEach((annotation) {
    var instancennotation = annotation.reflectee;
    if (instancennotation is Fazer) {
      print("class");
      print("Quem: ${instancennotation.quem}");
      print("O que: ${instancennotation.oque}");
    }
  });

  classMirror.declarations.values.forEach((declarationMirror) {
    if (declarationMirror is VariableMirror) {
      declarationMirror.metadata.forEach((annotation) {
        var instancennotation = annotation.reflectee;
        if (instancennotation is Fazer) {
          print("Variaveis");
          print("Quem: ${instancennotation.quem}");
          print("O que: ${instancennotation.oque}");
        }
      });
    } else if (declarationMirror is MethodMirror) {
      declarationMirror.metadata.forEach((annotation) {
        var instancennotation = annotation.reflectee;
        if (instancennotation is Fazer) {
          print("metodo");
          print("Quem: ${instancennotation.quem}");
          print("O que: ${instancennotation.oque}");
        }
      });
    }
  });
}
