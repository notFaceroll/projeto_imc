import 'package:projeto_imc/src/utils/calcular.dart';
import 'package:test/test.dart';

void main() {
  test('Teste de IMC para Magreza Grave', () {
    String result = calcular(40, 1.6);
    expect(result, equals('IMC: 15.62\nClassificação: Magreza grave'));
  });

  test('Teste de IMC para Magreza Leve', () {
    String result = calcular(50, 1.7);
    expect(result, equals('IMC: 17.30\nClassificação: Magreza leve'));
  });

  test('Teste de IMC para Peso Saudável', () {
    String result = calcular(70, 1.75);
    expect(result, equals('IMC: 22.86\nClassificação: Saudável'));
  });

  test('Teste de IMC para Sobrepeso', () {
    String result = calcular(85, 1.8);
    expect(result, equals('IMC: 26.23\nClassificação: Sobrepeso'));
  });
}
