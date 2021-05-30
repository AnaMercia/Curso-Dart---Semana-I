/// Neste arquivo foram feitos testes solicitados no curso, para ver a aplicação da linguagem
main() {
  print('Olá Dart');

  /// sentença
  {
    /// início de bloco
    int a = 2;
    print(1 + a * 4);
  }

  /// fim de bloco
  {
    var n1 = 2;
    var n2 = 3.15;
    var t1 = 'A soma é: ';

    print(t1 + (n1 + n2).toString());
    print(n1.runtimeType);
    print(n2.runtimeType);
    print(t1.runtimeType);
  }
}
