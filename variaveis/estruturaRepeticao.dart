void main( ){
  // for
  for(int i = 0; i < 5; i++){
    print ('Número: $i');
  }
  print();
//Variação for-in: Usada para percorrer listas ou coleções.
  var frutas = ['Maçã','Banana','Uva'];
  for (var fruta in frutas){
    print(fruta);
  }

  //While
  //Executa o bloco de código enquanto uma condição for verdadeira. A condição é testada antes
  int contador = 0;
  while (contador < 3){
    print('Contador: $contador');
    contador++;
  }

  //do-while
  //Semelhante ao while, mas garante que o bloco de código será executado ao menos uma vez, pois a condição é testada no final

  int x = 0;
do {
  print('Valor de x: $x');
  x++;
} while (x < 3);

// Comandos de Controle (break e continue)
//  break: Interrompe e sai do laço de repetição imediatamente.
//  continue: Pula a iteração atual e avança para a próxima repetição do laço.








}