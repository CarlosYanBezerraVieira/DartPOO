import 'package:dart_poo/7_polimorfismo/anestesista.dart';
import 'package:dart_poo/7_polimorfismo/obstreta.dart';
import 'package:dart_poo/7_polimorfismo/pediatra.dart';
import 'package:dart_poo/7_polimorfismo/residente_em_anetesia.dart';

import 'medico.dart';

void main() {
  var medico = <Medico>[
    ResidenteEmAnestesia(),
    Pediatra(),
    Obstreta(),
  ];
  for (var nedicos in medico) {
    nedicos.operar();
  }
}
