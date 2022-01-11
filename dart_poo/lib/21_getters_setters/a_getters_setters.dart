void main(List<String> args) {
  var pessoa = Pessoa();
  pessoa.nome = "Carlos";
  // não unsado pessoa.setNome("Carlos");
  print(pessoa.nome);
}

class Pessoa {
  String? _nome;
  //não é muito usado no dart
//  String? getNome() => _nome;
  //void setNome(String nome) => _nome = nome;

//usado

  String? get nome => _nome;
  set nome(String? nome) {
    if (nome != null && nome.length > 3) {
      _nome = nome;
    }
  }
}
