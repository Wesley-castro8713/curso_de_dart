void main(){
Fruta banana1 = Fruta('Banana', 'Amarela', 120);

banana1.separarIngredientes();
}

class Alimento{

  String nome;
  String cor;
  double peso;

  Alimento(this.nome, this.cor, this.peso);

}

class Fruta extends Alimento implements Bolo{

  bool? isMadura;

Fruta(String nome, String cor, double peso, {this.isMadura}):super(nome, cor, peso);

  @override
  void separarIngredientes(){
    print('Catar a fruta');
  }
  @override 
  void fazerMassa(){
    print('Misturar tudo');
  }
  @override 
  void assar(){
    print('Levar ao forno');
  }

}


abstract class Bolo{
  
  void separarIngredientes();
  
  void fazerMassa();

  void assar();

}