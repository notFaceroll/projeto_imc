class NomeException implements Exception {
  String error() => 'Nome inválido!';

  @override
  String toString() {
    return "NomeException: ${error()}";
  }
}

class NumberException implements Exception {
  String error() => 'Número inválido';

  @override
  String toString() {
    return 'NumberException: ${error()}';
  }
}