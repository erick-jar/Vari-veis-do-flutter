void main(){
  saudacoes();

}

void saudacoes(){
  print('Olá! Bem-vindo.');
  print(agora());
}

String agora(){
  DateTime agora = DateTime.now();
  return agora.toString();
}


