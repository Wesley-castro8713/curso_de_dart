import 'dart:io';
void main(){

  print('Informe a quantidade de energia do seu personagem: ');
  String? input = stdin.readLineSync();

  if(input!=null){

    int energia = int.parse(input);
    int contador = 0;

    while(energia>0){
      print('$contadorª volta');
      print('Energia: $energia\n');

      energia --;
      contador ++;
    }
  }
  else{
    print('null');
  }
  
}