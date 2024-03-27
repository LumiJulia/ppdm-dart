import 'classes.dart';

void main() {
  var lobo = Lobo('Lobo', 'Macho', 'Cinzento');
  var leao = Leao('Leão', 'Macho', 'Africano');
  var cachorro = Cachorro('Cachorro', 'Macho', 'Labrador');
  var gato = Gato('Gato', 'Fêmea', 'Siamês');
  var tigre = Tigre('Tigrao', 'Macho', 'De Bengala');

  print(
      'O nome do lobo é ${lobo.nome}, do sexo ${lobo.sexo} e da raça ${lobo.raca}');
  print(
      'O nome do leão é ${leao.nome}, do sexo ${leao.sexo} e da raça ${leao.raca}');
  print(
      'O nome do cachorro é ${cachorro.nome}, do sexo ${cachorro.sexo} e da raça ${cachorro.raca}');
  print(
      'O nome do gato é ${gato.nome}, do sexo ${gato.sexo} e da raça ${gato.raca}');
  print(
      'O nome do tigre é ${tigre.nome}, do sexo ${tigre.sexo} e da raça ${tigre.raca}');
}
