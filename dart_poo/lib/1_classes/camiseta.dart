class Camiseta {
  //atributos
  String? tamanhoo;
  String? cor;
  String? marca;

  //comportamentos

//funções dentro de classes são metodos
  String metodoDeLavagem() {
    if (marca == "Nike") {
      return "Não pode colocar na maquina";
    } else {
      return "Pode lavar na maquina";
    }
  }
}
