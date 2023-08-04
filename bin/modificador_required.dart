void main(){
  String nome = 'Laranja';
  double peso = 100.2;
  String cor = 'Verde e Amarela';
  String sabor = 'Doce e cítrica';
  int diasDesdeColheita = 20;
  bool isMadura = funcEstaMadura(diasDesdeColheita); 

  mostrarMadura('uva', 40, cor: 'Roxa');

}

void mostrarMadura(String nome, int dias, {required String cor }){
  if (dias >= 30){
    print('A $nome está madura.');
  }else{
    print('A $nome não está madura.');
  }

    print('A $nome é $cor.');

}

bool funcEstaMadura(int dias){

  if (dias >= 30){
    return true;
  }else {
    return false;
  }
}
