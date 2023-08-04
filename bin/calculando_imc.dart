import 'dart:io';

void main(){

  print('Informe seu nome: ');
  String? um = stdin.readLineSync();
  print('Informe sua idade: ');
  String? dois = stdin.readLineSync();
  print('Informe sua altura: ');
  String? tres = stdin.readLineSync();
  print('Informe o seu peso:');
  String? quatro = stdin.readLineSync();

  if(um!=null && dois!=null && tres!=null && quatro!=null){
    String nome = um;
    int idade = int.parse(dois);
    double altura = double.parse(tres);
    double peso = double.parse(quatro);

    print('\nINFORMAÇÕES\nNome: $nome\nIdade: $idade anos\nAltura: ${altura}m\nPeso: ${peso}Kg');

    double imc = peso/(altura*altura);
    String imcValorFormatado = imc.toStringAsFixed(2);
    print('\nSeu IMC é: $imcValorFormatado');

    if(imc < 17){
      print('Situação: Muito abaixo do peso\n');
    }
    else if(imc >= 17 && imc <= 18.49){
      print('Situação: Abaixo do peso\n');
    }
    else if(imc >= 18.50 && imc <= 24.99){
      print('Situação: Peso normal\n');
    }
    else if(imc >= 25 && imc <= 29.99){
      print('Situação: Acima do peso\n');
    }
    else if(imc >= 30 && imc <= 34.99){
      print('Situação: Obesidade I\n');
    }
    else if(imc >= 35 && imc <= 39.99){
      print('Situação: Obesidade II (severa)\n');
    }
    else if(imc > 40){
      print('Situação: Obesidade III (mórbida)\n');
    }

  }
  else{
    print('null');
  }
  
}