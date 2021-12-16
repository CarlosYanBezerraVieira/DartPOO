import 'package:dart_poo/2_construtores/pessoa.dart';

void main() {
  var pessoa = Pessoa(
    idade: 20,
    nome: 'Carlos',
    sexo: 'Masculino',
  );

  //contrutor nomeado
  var pessoaNomeado = Pessoa.semNome(
    idade: 20,
    sexo: 'Masculino',
  );

  var pessoaFabrica = Pessoa.fabrica("Carlos Yan");
}
