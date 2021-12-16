///Publico = public
//Privado = private

class Camiseta {
  //atributos
  String? tamanhoo;
  String? _cor;
  String? marca;

//static usado para criar atributos e metodos de classe

//atributo de classe
  static const String nome = "Camiseta";
//métodos de classe
  static String recuperarNome() => nome;
  static String _recuperarNome2() => nome;
  String? get cor => _cor;
  set cor(String? cor) {
    if (cor == "Verde") {
      throw Exception("Não pode ser verde");
    }
  }

  //comportamentos
//funções dentro de classes são metodos

  String metodoDeLavagem() {
    if (marca == "Nike") {
      return "Não pode colocar na maquina";
    } else {
      return "Pode lavar na maquina";
    }
  }

  String _metodoDeLavagem2() {
    if (marca == "Nike") {
      return "Não pode colocar na maquina";
    } else {
      return "Pode lavar na maquina";
    }
  }
}
