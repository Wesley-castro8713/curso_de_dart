import 'dart:io';
void main(){
  
  print('Qual é a sua idade?');
  String? input = stdin.readLineSync();

  if(input != null){
    int idade = int.parse(input);
    if(idade < 18){
    print('Você tem $idade anos, então ainda é menor de idade');
    }
    else{
      print('Sua idade é $idade, já é maior de idade');
    }
  }
  else{
    print('Não foi possivel calcular o valor da idade');
  }

}