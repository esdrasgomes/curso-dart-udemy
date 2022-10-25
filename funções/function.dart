import 'dart:io';

void main() {
  repeticaoDoWhile();
  somar(10, 20);
}

repeticaoDoWhile() {
  int valor = 5;

  do {
    // print("O valor é: $valor");
    valor++;
  } while (valor <= 10);
}

somar(int valor1, int valor2) {
  int resultado = valor1 + valor2;
  print(resultado);
}
