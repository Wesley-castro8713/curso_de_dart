import 'dart:io';
void main(){

  print('Fruta: ');
  String? fruta = stdin.readLineSync();
  print('Dias desde a colheita:');
  String? strDiasDesdeColheita = stdin.readLineSync();

  if(strDiasDesdeColheita != null){
  int diasDesdeColheita = int.parse(strDiasDesdeColheita);
  
  int quantosDias = funcQuantosDiasMadura(diasDesdeColheita);
  
  if(quantosDias < 0){
    quantosDias *= -1;
    if(quantosDias > 5){
      print('Sua $fruta amadureceu a $quantosDias e já está podre');
    }
  }else{
    print('Faltam $quantosDias para sua $fruta amadurecer');
  }
}
}
int funcQuantosDiasMadura(int dias){
  int diasParaMadura = 30;
  int quantosDiasFaltam = diasParaMadura - dias;
  return quantosDiasFaltam;
}
