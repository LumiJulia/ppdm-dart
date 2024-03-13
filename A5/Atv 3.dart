import 'dart:io';

void main() {
  // sem solicitar o usuario
  print("Sem solicitar o usuario");
  List<int> numeros = [2, 7, 14, 5, 8, 11, 20, 3, 16, 9];

  print("Números pares na lista:");
  for (int numero in numeros) {
    if (numero % 2 == 0) {
      print(numero);
    }
  }

  //solicitando o usuario
  print("Solicitando o usuario");
  List<int> numero = [];
  for(int i = 1; i < 11; i++){
    print("Digite o numero ${i}: ");
    int num = int.parse(stdin.readLineSync()!);
    numero.add(num);
  }

  print("Numeros pares: ");
  for(int num in numero){
    if(num % 2 ==0){
      print(num);
    }
  }
}