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
  if (locomocao == Transporte.carro){
    print('Vou de CARRO para aventura!');
  }else if (locomocao == Transporte.bike){
    print('Vou de BIKE para aventura!');
  }else{
    print('Vou para aventura!');
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