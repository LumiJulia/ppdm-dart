class Animal {
  String nome;
  String sexo;
  String raca;

  Animal(this.nome, this.sexo, this.raca);

  void dormir() {
    print('$nome está dormindo.');
  }

  void correr() {
    print('$nome está correndo.');
  }

  void caminhar() {
    print('$nome está caminhando.');
  }
}

class Lobo extends Animal {
  Lobo(String nome, String sexo, String raca) : super(nome, sexo, raca);
}

class Leao extends Animal {
  Leao(String nome, String sexo, String raca) : super(nome, sexo, raca);
}

class Cachorro extends Animal {
  Cachorro(String nome, String sexo, String raca) : super(nome, sexo, raca);
}

class Gato extends Animal {
  Gato(String nome, String sexo, String raca) : super(nome, sexo, raca);
}

class Tigre extends Animal {
  Tigre(String nome, String sexo, String raca) : super(nome, sexo, raca);
}
