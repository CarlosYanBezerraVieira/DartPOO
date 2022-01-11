void main(List<String> args) {
  var pessoa = Pessoa();
  pessoa.setNome("Carlos");
}

class Pessoa {
  String? _nome;
  String? getNome() => _nome;
  void setNome(String nome) => _nome = nome;
}
