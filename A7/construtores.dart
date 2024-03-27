// main.dart

import 'classes.dart';

void main() {
  // Criando um objeto Carro usando o construtor padrão
  Carro meuCarro = Carro('ABC1234', 123456789);

  // Chamando métodos da classe Carro
  meuCarro.imprimirDetalhes();
  meuCarro.exibirMensagem();

  // Verificando as condições do carro
  bool emBoasCondicoes = meuCarro.verificarCondicoes();
  print('O carro está em boas condições? $emBoasCondicoes');

  print('                 ');
  print('Classe Animal');
  // Animal
  Animal animal = Animal(12, 'azul');

  // Chamando métodos da classe Animal
  animal.imprimirDetalhes();
  animal.exibirMensagem();
  animal.fazerBarulho();

  print('                 ');
  print('Classe Consulta');
  //Consulta
  Consulta consulta = Consulta('21-02-2023', 'João', 'Pedro');

  // Chamando métodos da classe Animal
  consulta.imprimirDetalhes();
  consulta.exibirMensagem();
  consulta.cancelarConsulta();
}
