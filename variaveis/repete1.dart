import 'dart:io';

void main(){
  List<double> notas = [];
  double soma = 0.0;
  int contador = 0;

  while(contador < 10 ){
    stdout.write('Digite a nota ${contador + 1}: ');
    String? input = stdin.readLineSync()?.trim();
    double nota = input != null && input.isNotEmpty ? double.parse(input) : 0;
    notas.add(nota);
    soma += nota;
    contador++;
  }
  double mediaturma = soma / notas.length;
  print('A média das notas é: $mediaturma');
  print('A soma de todas as notas é: $soma');

}