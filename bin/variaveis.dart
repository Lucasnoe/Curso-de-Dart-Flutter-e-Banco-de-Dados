import 'package:variaveis/variaveis.dart' as variaveis;
import 'dart:io';

void main(List<String> arguments) {
  print('Informe o seu nome');
  String nome = stdin
      .readLineSync()!; // Método std.readLineSync:  lê uma lihha do terminal e converte pra String

  String leidade = stdin.readLineSync()!;
  int idade =
      int.parse(leidade); // Método int.parse: converte uma variável em int
  double salario = 1800.55;
  print(
      'Hello world: $nome e minha idade é: $idade, bem como meu salario é: $salario');
}
// O uso da exclamação ao final do readLineSync se dá, pois no Dart 3 há um recurso 
//adicionado chamado Null Safety que é usado para garantir que a entrada não seja Null