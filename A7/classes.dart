// carro.dart

class Carro {
  String placa;
  int numChassi;

  // Construtor padrão
  Carro(this.placa, this.numChassi);

  // Método para imprimir detalhes do carro
  void imprimirDetalhes() {
    print('Placa: $placa');
    print('Número do Chassi: $numChassi');
  }

  // Método para exibir uma mensagem sobre o carro
  void exibirMensagem() {
    print('Este é um carro com placa $placa e número de chassi $numChassi.');
  }

  // Método para verificar se o carro está em boas condições
  bool verificarCondicoes() {
    // Lógica para verificar as condições do carro (exemplo: verificação simples)
    return true;
  }
}

// animal.dart
class Animal {
  int tamanho;
  String cor;

  // Construtor padrão
  Animal(this.tamanho, this.cor);

  // Método para imprimir detalhes do carro
  void imprimirDetalhes() {
    print('Tamanho do animal: $tamanho');
    print('Cor do animal: $cor');
  }

  // Método para exibir uma mensagem sobre o carro
  void exibirMensagem() {
    print('Este é um animal de $tamanho cm e cor $cor.');
  }

  // Método para verificar se o carro está em boas condições
  void fazerBarulho() {
    print("O animal faz um som genérico.");
  }
}

// animal.dart
class Consulta {
  String dataConsulta;
  String nomePcnte;
  String nomeDnst;
  bool cancelada = false;

  // Construtor padrão
  Consulta(this.dataConsulta, this.nomePcnte, this.nomeDnst);

  // Método para imprimir detalhes do carro
  void imprimirDetalhes() {
    print('Data da consulta: $dataConsulta');
    print('Nome do paciente: $nomePcnte');
    print('Nome do dentista: $nomeDnst');
  }

  // Método para exibir uma mensagem sobre o carro
  void exibirMensagem() {
    print(
        'A consulta é dia $dataConsulta, do paciente $nomePcnte, com o dentista $nomeDnst.');
  }

  void cancelarConsulta() {
    cancelada = true;
    print(
        "Consulta cancelada para $dataConsulta com o(a) paciente $nomePcnte e o(a) dentista $nomeDnst");
  }
}
