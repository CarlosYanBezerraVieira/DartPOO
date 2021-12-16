class Pessoa {
  String? nome;
  int? idade;
  String? sexo;

// contrutor default todas classes tem automaticamente
  //Pessoa();

  Pessoa({
    required this.nome,
    required this.idade,
    required this.sexo,
  });
  //construtor nomeado
  Pessoa.semNome({
    required this.idade,
    required this.sexo,
  });

  Pessoa.vazia();
  //construtor factory
// é utilizado quando temos uma regra de negocio para nossa classe
  factory Pessoa.fabrica(String nomeConstruct) {
    var nome = nomeConstruct + "_Fabrica";
    var pessoa = Pessoa.vazia();

    pessoa.nome = nome;
    return pessoa;
  }
}
