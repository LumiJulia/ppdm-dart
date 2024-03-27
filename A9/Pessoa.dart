class Pessoa {
  String nome;
  int idade;
  String sexo;

  Pessoa(this.nome, this.idade, this.sexo);

  void imprimir() {
    print('O nome da pessoa é $nome, tem $idade anos e é do sexo $sexo');
  }
}
