import 'Cliente.dart';
import 'ContaBancaria.dart';

void main() {
  ContaBancaria contaBancaria =
      new ContaBancaria(1563, 123.45, 'João', 20.00, 19.90);
  Cliente cliente = new Cliente('Vedilson', 12345678910, contaBancaria);

  cliente.imprimir();
}
