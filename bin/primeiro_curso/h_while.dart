void main(){
  //A contagem após iniciar
  int contagemA = 0;
  while(contagemA>0){
    print('Contagem A: $contagemA');
    contagemA--;
  }
  print('\n');
//A contagem começa antes de iniciar
  int contagemB = 0;
  do{
    print('Contagem B: $contagemB');
    contagemB --;
  }while(contagemB>0)
  ;
}
//Ao executar esse código é possivel perceber que apesar do valor da contagem não corresponder a condição de repetição, apenas o do while imprimiu a mensagem, pois primeiro ele vai executar e só de pois verificar a condição.