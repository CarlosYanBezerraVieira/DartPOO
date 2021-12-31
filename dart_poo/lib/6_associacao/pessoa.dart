class Pessoa {
  String? nome;
  //conposição
  //quando um atributode associação é obrigatorio

  Endereco endreco = Endereco();
  CPF cpf = CPF();

  //agregação
  //quando um atributo de associação não é obrigatorio

  Telefone? telefone;
}

class Endereco {}

class CPF {}

class Telefone {}
