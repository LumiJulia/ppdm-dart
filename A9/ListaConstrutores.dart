import 'Lista.dart';

void main() {
  Animal cachorro = Animal('Nala', 'au au');
  Animal gato = Animal('Romeu', 'miauu');

  List<Animal> listaAnimais = [cachorro, gato];

  for (Animal animal in listaAnimais) {
    print("Nome: ${animal.nome}, Som: ${animal.som}");
  }
}
