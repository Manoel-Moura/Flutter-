void main() {
  // =====================================================================================

  // Manipulando listas
  List<String> nomes = ['Alice', 'Bob', 'Charlie'];
  
  nomes.forEach((nome) {
    print('Nome: $nome');
  });
  
  print('Primeiro nome da lista: ${nomes[0]}');
  
  print('Nuemro de nomes na lista: ${nomes.length}');
  nomes.add('carlos');
  print('Lista atualizada: $nomes');
// =====================================================================================


  int idade = 5;
  double altura = 1.75;
  print('Olá! Meu Segundo programa Dart!');
  print('Minha idade é $idade anos.');
  print('Minha altura é $altura metros.');

  if (idade >= 18) {
    print('Sou maior de idade.');
  } else {
    print('Sou menor de idade.');
  }

  maioridade(idade);

}

void maioridade(int idade){
    switch (idade) {
    case 18:
      print('Tenho 18 anos.');  
    case 25:
      print('Tenho 25 anos.');
      break;
    default:
      print('Tenho uma idade diferente.');  
}
}