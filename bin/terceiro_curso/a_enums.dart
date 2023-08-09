import 'dart:io';
void main(){
  print('Informe o meio de transport que você irá');
  String? transporte = stdin.readLineSync();

  if (transporte!=null){
    escolherMeioTransport(transporte);
  } 
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