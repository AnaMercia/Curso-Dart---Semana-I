import 'dart:io';

main() {
  // Área da circunferência: PI * raio *raio
  const PI = 3.14;

  stdout.write('Informe o raio:');

  final entradaUsuario = stdin.readLineSync()!;
  final raio = double.parse(entradaUsuario);

  final area = PI * raio * raio;

  print('A área é: ' + area.toString());
}
