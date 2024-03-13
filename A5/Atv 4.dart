void main() {
  String frase = "O sol é brilhante, e o brilho do sol ilumina o dia.";
 
  Map<String, int> estatisticas = {};
 
  for (String palavra in frase.split(' ')) {
    estatisticas[palavra] = (estatisticas[palavra] ?? 0) + 1;
  }

  print('Estatísticas de palavras:');
  estatisticas.forEach((palavra, frequencia) {
    print('$palavra: $frequencia vezes');
  });
}