void main(){
  Livro livro1 = Livro('A','Dura', 124);
  Romance livro2 = Romance('b', 'normal', 300, isRomance: true);

  livro1.livro();
  livro2.romance();
}

class Livro{
  String nome;
  String formatoCapa;
  int numPaginas;

  Livro(this.nome, this.formatoCapa, this.numPaginas);
  

  void livro(){
    print('Nome: $nome\nFormato da capa: $formatoCapa\nNúmero de páginas: $numPaginas\n');
  }
}

class Romance extends Livro{
  bool isRomance;

  Romance(String nome, String formatoCapa, int numPaginas, {required this.isRomance}): super(nome, formatoCapa, numPaginas);

  void romance(){

    if(isRomance){
        print('Nome: $nome\nFormato da capa: $formatoCapa\nNúmero de páginas: $numPaginas\nÉ do gênero romance: $isRomance');
    }
  }
}