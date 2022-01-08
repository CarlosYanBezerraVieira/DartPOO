void main(List<String> args) {
  Pessoa()
    ..nome = "Carlos"
    ..email = "@gmail.com"
    ..site = "wwww"
    ..printPessoa();

  //pessoa.nome = "Carlos";
  // pessoa.email = "@gmail.com";
  // pessoa.site = "wwww";
  var mapa = Map<String, String>()
    ..putIfAbsent("nome", () => "Carlos")
    ..putIfAbsent("email", () => "@gnail.com")
    ..putIfAbsent("site", () => "wwww");
}

class Pessoa {
  String? nome;
  String? email;
  String? site;

  void printPessoa() {
    print("""Pessoa
  nome: ${nome}
  email: ${email}
  site: ${site}
  """);
  }
}
