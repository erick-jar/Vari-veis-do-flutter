void main (){
// O operador ternário é uma forma curta e direta de escrever uma instrução if-else.
// condicao ? valorSeVerdadeiro : valorSeFalso;

int idade =18;
String status = (idade>=18)? 'Maior de idade ' : 'Menor de idade';
print(status); // Saída : Maior de idade.

//  condicao: Expressão que retorna um booleano (true ou false).
//  '?' : Separa a condição do primeiro valor (retornado se a condição for verdadeira).
//  ':' : Separa o valor verdadeiro do valor falso (retornado se a condição for falsa)

//Operador de Coalescência Nula (??)

String? nomeDoUsuario; // Pode ser nulo
String exibicao = nomeDoUsuario ?? 'Visitante';
print(exibicao); // Saída: Visitante


//Atribuição Nula (??=)
int? pontuacao;
pontuacao ??= 10; // Como era nulo, assume 10
pontuacao ??= 50; // Não muda nada, pois já tem o valor 10
print(pontuacao); // Saída: 10


//Operador Ternário "Cascata" em Coleções (Collection if)
//O Dart permite usar o conceito do if (e ternários) diretamente dentro de listas, sem precisar quebrar o código.

bool premium = true;
var menu = [
  'Início',
  'Perfil',
  if (premium) 'Conteúdo Extra' else 'Assine o Premium'
];

//O método forEach()
//Ideal para executar uma função em cada elemento de uma lista de forma compacta.

var linguagens = ['Dart', 'Flutter', 'Kotlin'];
linguagens.forEach((lang) => print('Amo $lang'));


//Manipulação com map()
//Não é um loop que apenas lê dados, mas um que transforma uma coleção em outra.
// var numeros = ;
// var dobros = numeros.map((n) => n * 2).toList();
// print(dobros); // Saída: [2, 4, 6]


// Loops com Padrões (Patterns - Dart 3+)
//Se você estiver usando uma versão recente do Dart, pode "desestruturar" objetos ou mapas diretamente no laço for-in

var historico = {
  'ontem': 150, 
  'hoje': 300};
// Percorrendo chave e valor diretamente
for (var MapEntry(key: dia, value: passos) in historico.entries) {
  print('No dia $dia dei $passos passos.');
}











}