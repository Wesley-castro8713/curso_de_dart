void main(){

  Heroi persona1 = Heroi('João', 90, 85, 60, 72);

  print(persona1.pontosVida);
}

class Heroi{
  String nome;
  int pontosVida;
  int pontosMagia;
  int velocidade;
  int danosAtaque;
  bool? isVivo;

  Heroi(this.nome, this.pontosVida, this.pontosMagia, this.velocidade, this.danosAtaque, {this.isVivo});

}