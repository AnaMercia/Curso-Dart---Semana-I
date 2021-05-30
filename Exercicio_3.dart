main() {
  int n1 = 3;
  double n2 = 5.67;
  num n3 = 891;

  String t1 = 'VALOR: ';

  print(n1 + n2);

  /// recebe valor tipo double porque é mais abrengente que int
  print(t1 + n3.toString());
  n3 = -8.5678;
  print(n3.abs());

  bool teresinaQuente = true;
  bool invernoEmTeresina = false;

  print(teresinaQuente && invernoEmTeresina);

  dynamic x = 3;
  print(x);
  x = 'Olá Dart';
  print(x);
  x = 3.123456;
  print(x);
}
