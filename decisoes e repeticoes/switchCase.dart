void main() {
  String statusOficina = 'andamento';

  switch (statusOficina) {
    case 'aberto':
      print("Seu carro está com status de aberto");
      break;
    case 'andamento':
      print("Seu carro está com status de andamento");
      break;
    case 'pendente':
      print("Seu carro está com status de pendente");
      break;
    default:
      print("Seu carro está com status de finalizado!");
  }
}
