void main(){
  Map<int, String>contatos = Map();
  contatos[1] = "Paola: (15)952922785";
  contatos[2] = "Rebeka: (15)981230971";
  contatos[3] = "Nicole: (15)988172201";
  print(contatos);

  //adicionar contato
  print("adicionando contato");
  contatos.putIfAbsent(4, () => "Lumi: (15)991919367");
  print(contatos);

  //editar contato
  print("editando contato");
  contatos[1] = "paola: (15)997336804";
  print(contatos);

  //remover contato
  print("removendo contato");
  contatos.remove(4);
  print(contatos);
}