void main(){
  num numero1 = 10;
  num numero2 = 0;
  
  try {
    num resultado = numero1 ~/ numero2;
    print('A divisão de ${numero1} / ${numero2} é igual a ${resultado}');
  } catch (e) {
    print('Erro: ${e.toString()}');
    print('Não é possível dividir por zero.');
  }
  
}