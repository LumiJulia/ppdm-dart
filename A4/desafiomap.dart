void main(){
  Map<String, double> frutas = {'Maçã': 2.5, 'Banana': 1.0, 'Morango': 3.0, 'Uva': 4.5, 'Pêssego': 2.0,};

  print('Frutas e Preços:');
  frutas.forEach((fruta, preco) {
    print('$fruta: R\$$preco');
  });
}