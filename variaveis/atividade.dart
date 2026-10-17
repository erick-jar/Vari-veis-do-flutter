void main() {
  
  //Represente as sequintes informações:
  //Nome de uma produto;
  //Quantidade em estoque;
  //Informação indicando se este produto está disponivel
  
  String produto = "Celular";
  int quantidade = 20;
  
  if(quantidade > 0){
    print("Produto está disponivel: $produto estoque: $quantidade");
  }else{
    print("Produto está indisponivel: $produto estoque $quantidade");
  }
}