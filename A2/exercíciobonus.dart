void main(){
  var valor = 156;

  var Mcem = 0;
  var Mcin = 0;
  var Mdez = 0;
  var Mcinco = 0;
  var Mum = 0;

  //100
  while ((valor - 100) >= 0) {
    valor -= 100;
    Mcem += 1;
  }

//50
  while ((valor - 50) >= 0) {
    valor -= 50;
    Mcin += 1;
  }

  //10
  while ((valor - 10) >= 0) {
    valor -= 10;
    Mdez += 1;
  }

  //5
  while ((valor - 5) >= 0) {
    valor -= 5;
    Mcinco += 1;
  }

  //1
  while ((valor - 1) >= 0) {
    valor -= 1;
    Mum += 1;
  }

  print('Se o valor for 156: ');
  print('''$Mcem moeda(s) de M\$100,00
$Mcin moeda(s) de M\$50,00
$Mdez moeda(s) de M\$10,00
$Mcinco moeda(s) de M\$5,00
$Mum moeda(s) de M\$1,00''');
}