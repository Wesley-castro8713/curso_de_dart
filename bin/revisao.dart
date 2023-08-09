/*void main(){
  //lista
 /* List<dynamic> lista = [];
  print(lista);
  lista.add('https');
  lista.add(5);
  lista.add('https');
  print(lista);

  //set
  Set<dynamic> setLista = <dynamic>{};
  print(setLista);
  setLista = functest('Can', setLista);
  print(setLista);

  }
    functest(String registrar, Set<dynamic> destino){
    destino.add(registrar);
    return destino;

  //map
  Map< String,  int > mapLista = {};

  print(mapLista);
  mapLista  ['OI']= 159;
  print(mapLista);*/

  
  
}
*/
import 'dart:io';
import 'revisao_teste.dart';
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

