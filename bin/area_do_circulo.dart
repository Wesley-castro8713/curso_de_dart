import 'dart:io';
void main(){

  print('informe o raio do circulo: ');
  String? inputRaio = stdin.readLineSync();
  if(inputRaio != null){
    double valorRaio = double.parse(inputRaio);

    double valorAreaCirculo = areaCirculo(valorRaio);
    print( valorAreaCirculo.toStringAsFixed(2));
  }else{
    print('Null');
  }
}

double areaCirculo(double raio){
  const double pi = 3.14159;

  return(pi*(raio*raio));
}