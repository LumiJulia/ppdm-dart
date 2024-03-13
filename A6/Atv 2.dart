class Carro{
  String? _modelo;
  int? _ano;
  String? _cor;
  String? _marca;

  String get modelo => _modelo!;
  set modelo(String value){
    _modelo = value;
  }

  int get ano => _ano!;
  set ano(int value){
    _ano = value;
  }

  String get cor => _cor!;
  set cor(String value){
    _cor = value;
  }

  String get marca => _marca!;
  set marca(String value){
    _marca = value;
  }
}