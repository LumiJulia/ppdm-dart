void main(){
  List listaNumeros = [10.0,8.0,9.0,7.0,10.0,7.5,9.0,9.4];

 double soma = 0;


  for (double num in listaNumeros) {
    soma += num;
  }

  double media = soma / listaNumeros.length;

  print("A média da lista de números é $media ");
}