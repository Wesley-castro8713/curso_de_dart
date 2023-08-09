void main(){

//const, ao ser nomeada a variável se torna imutavel.
const String nome = 'Wesley';

print('$nome\n');

//final, a variável pode iniciar sem valor algum, mas ao ser nomeada ela passa a ser imutavel.
final String sobrenome;

sobrenome = 'Castro';

print('$sobrenome\n');


//var, o próprio dart vai definir o tipo do dado, mas só é recomendado utilizar quando você realmente não souber qual é o tipo.
var curso = 'Dart';
var ano = 2023;
var concluido = false;

print('Curso: $curso\nAno: $ano\nConcluído? $concluido');

}