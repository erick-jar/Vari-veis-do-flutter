// Faça uma função que receba uma nota e informe: 
// Aprovado (≥ 7) 
// Recuperação (≥ 5 e < 7) 
// Reprovado (< 5) 


void main(){
  estado(10);
}
void estado(double nota){
  if (nota< 5){
    print('Reprovado $nota');
  }else if(nota < 7 && nota >=5){
    print('Recuperação $nota');
  }else{
    print('Aprovado $nota');
  }
}

