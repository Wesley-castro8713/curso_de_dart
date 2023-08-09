void main(){

  escolherMeioTransport(Transporte.carro);
  List<String> destinos = [];
  // Receber um destino
  String destino = "Rio de Janeiro";
  destinos.add(destino);
  destinos.add(destino);

  print(destinos);
}

Set<String> registrarDestinos(String destino){
  Set<String> registrosVisitados = <String>{};
  registrosVisitados.add(destino);
  return registrosVisitados;
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