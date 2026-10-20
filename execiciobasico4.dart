//Crie uma função que receba dois números e retorne o maior deles. 

void main(){
  qualMaior(10,19);
}

void qualMaior (double n1,double n2){

  if(n1>n2){
    print('$n1 é maior que $n2');
    print('$n1 é maior!');
  }else if(n1 == n2){
    print('$n1 é iqual a $n2');
    print('Os números são iguais');
  }else{
    print('$n2 é maior que $n1');
    print('$n2 é maior!');
  }
}
