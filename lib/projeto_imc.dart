import 'package:projeto_imc/src/classes/Pessoa/index.dart';
import 'package:projeto_imc/src/utils/calcular.dart';
import 'package:projeto_imc/src/utils/console.dart';

void execute() {
  print("\n===================================n");
  print('Calculadora de IMC');
  var pessoa = Pessoa(ConsoleUtils.lerNomeComTexto("\nDigite seu nome: "));
  print('\n===================================n');
  pessoa.setPeso(ConsoleUtils.lerNumeroComTexto('Digite seu peso em kg: '));
  pessoa.setAltura(
      ConsoleUtils.lerNumeroComTexto('Digite sua altura em metros: '));
  print('\n===================================n');
  var imc = calcular(pessoa.getPeso(), pessoa.getAltura());
  print('Resultado: ');
  print("${pessoa.getNome()} seu IMC é: ");
  print(imc);
  print('');
}
