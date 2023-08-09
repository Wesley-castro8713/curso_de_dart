void main(){

  escolherMeioTransport(Transporte.carro);

  Set<String> registrosVisitados = <String>{};
  registrosVisitados = registrarDestinos('São Paulo', registrosVisitados);
  registrosVisitados = registrarDestinos('Ceará', registrosVisitados);
  registrosVisitados = registrarDestinos('Rio de Janeiro', registrosVisitados);
  registrosVisitados = registrarDestinos('São Paulo', registrosVisitados);

  print(registrosVisitados);

//Iterables

  print(registrosVisitados.first);  //Imprimir o primeiro
  print(registrosVisitados.last);  //Imprimir o último
  print(registrosVisitados.isEmpty);  //É vazio?
  print(registrosVisitados.length);  //Imprime o numero de objetos
  print(registrosVisitados.elementAt(2));  //Imprime o objeto de acordo com o indice
  print(registrosVisitados.contains('Ceará')); // Contem?
  print(registrosVisitados.remove('São Paulo')); //Remove
  print(registrosVisitados);



}

Set<String> registrarDestinos(String destino, Set<String> banco){

  banco.add(destino);
  return banco;
}
void escolherMeioTransport(Transporte locomocao){

  switch (locomocao){
    case Transporte.carro:
      print('Vou de CARRO para aventura!');
      break;
    case Transporte.bike:
      print('Vou de BIKE para aventura!');
      break;
    case Transporte.andando:
      print('Vou ANDANDO para aventura!');
      break;
    case Transporte.skate:
      print('Vou de SKATE para aventura!');
      break;
    case Transporte.aviao:
      print('Vou de AVIAO para aventura!');
      break;
    case Transporte.patins:
      print('Vou de PATINS para aventura!');
      break;
    case Transporte.trem:
      print('Vou de TREM para aventura!');
      break;
    default:
    print('Estou indo para aventura, isso é o que importa!');
  }
}
enum Transporte{
  carro,
  bike,
  andando,
  skate,
  aviao,
  patins,
  trem,
}