//Variaveis nullable
void main(){
  saudacoes('Erick',cliente:'Cerejo');
  saudacoes('Juliana');
}

void saudacoes(
  String nome,{
  bool mostrarAgora = true,
  String? cliente}){

  print('Saudações do ${nome.toUpperCase()}');
  String c = cliente ?? 'Não Informado';
  print('Seja bem-vindo, ${c.toUpperCase()}');
  if(mostrarAgora){print (agora());}
  print('');
}

String agora(){
  DateTime agora = DateTime.now();
  return agora.toString();
}



// V1
// void main(){
//   saudacoes('Erick');
// }

// void saudacoes(
//   String nome,{
//   bool mostrarAgora = true ,
//   bool mostrarCliente = true,
//   String sep = '-',
//   String cliente = ''}
// ){

//   print('Saudações do $nome');
//   if(mostrarCliente){print('Seja bem-vindo $cliente');}
//   if(mostrarAgora){print (agora());}
// }
// String agora(){
//   DateTime agora = DateTime.now();
//   return agora.toString();
// }


// V2
// void main(){
//   saudacoes('Erick',cliente:'Cerejo');
//   saudacoes('Juliana');
// }

// void saudacoes(
//   String nome,{
//   bool mostrarAgora = true,
//   String? cliente}
// ){

//   print('Saudações do $nome');
//   if(cliente != null){print('Seja bem-vindo $cliente');}
//   if(mostrarAgora){print (agora());}
//   print('');
// }

// String agora(){
//   DateTime agora = DateTime.now();
//   return agora.toString();
// }


//V3
//  main(){
//   saudacoes('Erick',cliente:'Cerejo');
//   saudacoes('Juliana');
// }

// void saudacoes(
//   String nome,{
//   bool mostrarAgora = true,
//   String? cliente}){

//   print('Saudações do ${nome.toUpperCase()}');
//   String c = cliente ?? 'Não Informado';
//   print('Seja bem-vindo, ${c.toUpperCase()}');
//   if(mostrarAgora){print (agora());}
//   print('');
// }

// String agora(){
//   DateTime agora = DateTime.now();
//   return agora.toString();
// }