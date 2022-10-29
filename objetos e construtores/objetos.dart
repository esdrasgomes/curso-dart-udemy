import 'dart:io';

class Animal {
  late String tipo;
  late String cor;
  late int idade;

  dormir() {
    print("O animal $tipo está dormindo.");
  }
}

void main() {
  Animal animal = new Animal();
  animal.tipo = "Cachorro";
  animal.cor = "Marron";
  animal.idade = 6;

  print(animal.tipo);
  print(animal.cor);
  print(animal.idade);
}
