import 'dart:io';

void main() {
  repeticaoDoWhile();
  print(calcular(10, 5, 2));
}

repeticaoDoWhile() {
  int valor = 5;

  do {
    // print("O valor é: $valor");
    valor++;
  } while (valor <= 10);
}

int calcular(int valor1, int valor2, int valor3) => (valor1 + valor2) * valor3;
