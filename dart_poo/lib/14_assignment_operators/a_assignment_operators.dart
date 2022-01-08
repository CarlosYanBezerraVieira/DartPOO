String? nome;
void main(List<String> args) {
  // = -= /= %= >>= ^=
  // += *= ~= <<= &= |=
  var numero = 1;
  //numero = numero + 2;
  numero += 2;
  print(numero);

  var numero2 = 4.0;
  numero2 /= 2;
  print(numero2);

  nome ??= "Carlos";
  print(nome);
}
