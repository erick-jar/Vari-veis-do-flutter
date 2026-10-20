import 'dart:io';
//Crie uma função apresentarAluno() que receba nome e idade e exiba uma mensagem de apresentação. 
void main(){
  apresentarAluno("Erick", 18);
}

apresentarAluno(String nome, int idade){
  print('nome do aluno: $nome');
  print('idade do aluno: $idade');
}