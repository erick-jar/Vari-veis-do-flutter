//exemplo com Lista
void main(){
  //exemplo: lista de nomes
  List<String> nomes =[
    "Arrascaeta","Nicho","Viña", "Varela"
  ];
  //print da lista de nomes
  print("Lista de nomes:");
  print('nome $contador: $nomes');


  // interacção da lista e print de cada nome em caixa alta
  print("\nNomes em caixa alta:");
  for(String nome in nomes){
    print(nome.toUpperCase());
  }
}