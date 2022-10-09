void main() {
  List nome = ["Esdras", 30, "Maria"];
  //print(nome);

  List<String> cor = ["Preto", "Branco", "Cinza"];

  cor.add("Azul"); // Adicionando item na lista
  cor.insert(2, "Roxo"); // Adicionando item na lista pelo indice
  //cor.removeLast(); // Remover o último item da lista
  //cor.removeAt(0); // Remover o item pelo indice

  print(cor.length); // Mostrar a quantidade de itens na lista
  print(cor.contains("Azul")); // Mostrar se existe o item na lista
  print(cor);
}
