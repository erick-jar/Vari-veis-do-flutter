import 'dart:io';

void main(){
  
  //stdut padrão de sida
  //stdin padrão de entrada
  stdout.write('Digite o primeiro númer: ');
  String? entrada1 = stdin.readLineSync();

  stdout.write('Digite o segundo número: ');
  String? entrada2 = stdin.readLineSync();

  double? numero1 = double.tryParse(entrada1 ?? '');
  double? numero2 = double.tryParse(entrada2 ?? '');
  // O || busca por um valor verdadeiro (true) e trabalha estritamente com booleanos.
  // O ?? busca por um valor não-nulo (que não seja null) e funciona com qualquer tipo de dado.
  //const nome = usuario.nome ?? "Visitante"; // null - undefined
  

  if (numero1 == null || numero2 == null){
    print('Digite dois números válidos. Use pont');
    return;
  }

  print('Soma: ${numero1 + numero2}');
  print('Subtração: ${numero1 - numero2}');
  print('Multiplicacao: ${numero1 * numero2}');
  if(numero2 == 0){
    print ('Não é possivel dividir por zero nesta valculadora');
  }else{
    print('Divisão : ${numero1/numero2}');
  }
}