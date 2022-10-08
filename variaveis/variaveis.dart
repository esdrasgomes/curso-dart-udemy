// ************* VARIAVEL TIPO STRING *************
// void main() {
//   String nome = "Texto";
//   nome = "Texto2";
//   print(nome);

//   String cor = "Preto";
//   String resultado = cor ?? "Sem cor";
//   print(resultado);
// }

// ************* VARIAVEL TIPO INTEIRO E DOUBLE *************
// void main() {
//   int valorUm = 10;
//   int valorDois = 20;
//   int divisor = 2;
//   double resultado = (valorUm + valorDois) / divisor;
//   print(resultado);
// }

// ************* VARIAVEL TIPO BOOLEAN *************
// void main() {
//   print(status);

//   bool isTrue = 1 < 0;
//   print(isTrue);

//   bool status = false;
//   String resultado;
//   resultado = status ? "Verdadeiro" : "Falso";
//   print(resultado);
// }

// ************* VARIAVEL TIPO VAR E DYNAMIC
void main() {
  var nome = "Teste";
  var idade = 22;
  var peso = 60.2;
  var status = true;

// Dynamic permite alterar o tipo da variável
  dynamic texto = "TesteDois";
  dynamic valor = 30;
  dynamic numero = 35.37;
  dynamic statusDois = false;

  texto = 100;
  print(texto);
}
