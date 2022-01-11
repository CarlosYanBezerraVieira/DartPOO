void main(List<String> args) {
  final nomes = ["Carlos", "Kelvin", "Kauan", "Isaque"];
  final pessoasAntigo = nomes.map((nome) => Pessoa(nome)).toList();
  //final pessoas = nomes.map<Pessoa>(Pessoa.nome).toList();
  final pessoas = nomes.map<Pessoa>(Pessoa.new).toList();

  for (var pessoa in pessoas) {
    print("Olá ${pessoa.nome}");
  }

  funcaoQualquer(Pessoa.new);
}

void funcaoQualquer(void Function(String) funcao) {
  funcao('Rodrigo');
}

class Pessoa {
  String nome;

  Pessoa(this.nome);
  Pessoa.nome(this.nome);
}
