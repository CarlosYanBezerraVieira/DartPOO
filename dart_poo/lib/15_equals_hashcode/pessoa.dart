class Pessoa {
  String? nome;
  String? email;

  Pessoa({required this.nome, required this.email});
/*
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
  
    return other is Pessoa &&
      other.nome == nome &&
      other.email == email;
  }
*/
/*
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    var isEquals = false;
    if (other is Pessoa) {
      if (other.nome == nome) {
        if (other.email == email) {
          return true;
        }
      }
    }
    return isEquals;
  }
*/
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is Pessoa && other.nome == nome && other.email == email;
  }

  @override
  int get hashCode => nome.hashCode ^ email.hashCode;

  @override
  String toString() => '''Pessoa
  (
  nome: $nome, 
  email: $email
  )''';
}
