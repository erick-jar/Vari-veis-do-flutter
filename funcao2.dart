//Passagem de para metros posicionais opcional
void main(){
  saudacoes('Elias', 'Vasco', false);

}

void saudacoes(String nome, [String time = 'Flamengo', bool mostrarAgora = true]){
  print('Olá! Bem-vindo. $nome - $time');
  if(mostrarAgora){
    print(agora());
  }
}

String agora(){
  DateTime agora = DateTime.now();
  return agora.toString();
}


