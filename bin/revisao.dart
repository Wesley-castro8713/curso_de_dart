void main(){

Carros carro1 = Carros('Renault','Logan', 2019, 93355.00, versao: 'Life');
Carros carro2 = Carros('Ford', 'Mustang', 2015, 566300.00, versao: 'mach');
Carros carro3 = Carros('Volkswagen', 'Fusca', 1995, 37265.00, versao: 'N.D' );

carro1.infoCarros();
carro2.infoCarros();
carro3.infoCarros();

}
class Carros {
  String marca;
  String nome;
  int anoFabricacao;
  String? versao;
  double valor;

  Carros(this.marca,this.nome, this.anoFabricacao, this.valor, {this.versao});

  void infoCarros(){
    print('Marca: $marca\nNome: $nome\nAno fabricação: $anoFabricacao\nVersão: $versao\nValor: $valor\n');

    @override
    void acelerar(){
      print('Acelerar');
    }
  }

  

}

abstract class FuncoesCarro{
  @override
  void acelerar();

  @override
  void frear();

  @override
  void marchaRe();
}