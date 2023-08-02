import 'dart:io';
void main(){

  print('Informe o valor de j: ');
  String? input = stdin.readLineSync();

  if(input!=null){
      int j = int.parse(input);

      for(int inicio = 1; j>0 ; j--, inicio++){
          print(inicio);
      }
  }
  else{
    print('Null');
  }
}