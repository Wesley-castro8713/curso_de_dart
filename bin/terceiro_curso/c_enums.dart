void main(){

    escolherMeioTransportEnum(Transporte.carro);

}

void escolherMeioTransport(String locomocao){
  if (locomocao == '0'){
    print('Vou de CARRO para aventura!');
  }else if (locomocao == '1'){
    print('Vou de BIKE para aventura!');
  }else{
    print('Vou para aventura!');
  }
  
}

void escolherMeioTransportEnum(Transporte locomocao){

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