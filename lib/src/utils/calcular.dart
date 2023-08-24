import 'dart:math';

String calcular(double peso, double altura) {
  double imc = peso / pow(altura, 2);
  String result = "";

  if (imc < 16) {
    result = 'Magreza grave';
  } else if (imc < 17) {
    result = 'Magreza moderada';
  } else if (imc < 18.5) {
    result = 'Magreza leve';
  } else if (imc < 25) {
    result = 'Saudável';
  } else if (imc < 30) {
    result = 'Sobrepeso';
  } else if (imc < 35) {
    result = 'Obesidade Grau I';
  } else if (imc < 40) {
    result = 'Obesidade Grau II (severa)';
  } else {
    result = 'Obesidade Grau III (mórbida)';
  }

  return "IMC: ${imc.toStringAsFixed(2)}\nClassificação: $result";
}
