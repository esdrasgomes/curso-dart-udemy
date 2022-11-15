import 'dart:io';

class Animal {
  late String tipo;
  late String cor;
  late int idade;

  Animal(String this.tipo, String this.cor, int this.idade) {}

  dormir() {
    print("O animal $tipo está dormindo.");
  }
}

void main() {
  Animal animal = new Animal("Cachorro", "Preto", 4);

  print(animal.tipo);
  print(animal.cor);
  print(animal.idade);

  print(animal.dormir());
}
