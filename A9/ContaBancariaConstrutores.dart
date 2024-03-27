import 'ContaBancaria.dart';

void main() {
  ContaBancaria contaBancaria =
      new ContaBancaria(1563, 123.45, 'João', 20.00, 19.90);
  contaBancaria.depositar();
  contaBancaria.sacar();
}
