class Cliente {
  String? nome;
  String? cpf;

  String? razaoSocial;
  String? cnpj;
  Cliente({
    this.nome,
    this.cpf,
    this.razaoSocial,
    this.cnpj,
  })  : nome = nome,
        assert(
            (cpf != null)
                ? nome != null && razaoSocial == null && cnpj == null
                : true,
            "Você envio cpf com cnpj  ");
}
