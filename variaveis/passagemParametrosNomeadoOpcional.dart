void main(){
    saudacoes('Elias');
    saudacoes('Elias',mostraAgora: false);
    saudacoes('Elias',sep:'=-');

}
void saudacoes(String nome,{bool mostraAgora = true, String sep = '-'}){
  print(sep*30);
    print('Olá! Bem-vindo $nome');
    if(mostraAgora){
        print(agora());
    }
    print(sep*30);
}
String agora(){
    DateTime agora = DateTime.now();
    return agora.toString();
}