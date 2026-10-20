import 'dart:io';
//Crie uma função ehMaiorDeIdade() que receba uma idade e retorne true ou false. 
void main(){
  int idade = 18;
  ehMaiorDeIdade(idade);
}

ehMaiorDeIdade(int idade){
  if(idade < 18){
    print('Você é menor de idade.');
  }else{
    print('Você é maior de idade');
  }
  
  
}