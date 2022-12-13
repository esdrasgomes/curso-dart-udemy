import 'dart:io';

class Automovel {
  late String tipo;

  Automovel(this.tipo);

  void acelerar() {
    print("$tipo está a acelerar");
  }
}

class Carro extends Automovel {
  late String cor;
  late int ano;

  Carro(this.cor, this.ano, String tipo) : super(tipo);

  @override
  void acelerar() {
    print("tipo está a acelerar na estrada");
  }
}

class Caminhao extends Automovel {
  late String cor;
  late int ano;

  Caminhao(this.cor, this.ano, String tipo) : super(tipo);
}

void main() {
  Carro carro = Carro("Preto", 2019, "Ford");
  Caminhao caminhao = Caminhao("Azul", 2015, "Mercedes");

  carro.acelerar();
  print(carro.tipo);
  print(carro.ano);
  print(carro.cor);
  print(caminhao.tipo);
  print(caminhao.ano);
  print(caminhao.cor);

  Automovel automovel = Automovel("Carro preto");
  print(automovel.tipo);
}
