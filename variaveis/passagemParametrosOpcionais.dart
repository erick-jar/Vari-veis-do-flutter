void main(){
    saudacoes('Elias');
    saudacoes('Elias',false);
    saudacoes('Elias',true, '*');

}
void saudacoes(String nome,[bool mostraAgora = true, String sep = '-']){
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