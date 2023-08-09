void main(){
  Cliente cliente1 = Cliente('Arnaldo', 38, '684.840.643-50');
  Cliente cliente2 = Cliente('Marcos', 25, '564.993.356-97');

  cliente1.dadosCliente();
  cliente2.dadosCliente();
}

class Cliente{
  String nome;
  int idade;
  String cpf;

  Cliente(this.nome, this.idade, this.cpf);

  void dadosCliente(){
    print('Nome: $nome\nIdade: $idade\nCPF: $cpf\n');

  }
}

