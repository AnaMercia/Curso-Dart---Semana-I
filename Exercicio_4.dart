import 'dart:io';

main() {
  stdout.write('Esta quente? (s/N)');
  bool estaQuente = stdin.readLineSync() == 's';

  stdout.write('Faz sol? (s/N)');
  bool fazSol = stdin.readLineSync() == 's';

  String resultado =
      estaQuente && fazSol ? 'Bora pra praia!!' : 'Vamos ver um filme!!';
  print(resultado);
}
