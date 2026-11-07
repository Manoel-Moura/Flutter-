void main(){
  Pessoa pessoa1 = Pessoa('Alice', 25);
  pessoa1.apresentar(); 
  pessoa1.aniversario();
  pessoa1.trocarNome('Alicia');

  pessoa1.apresentar();

  pessoa1.deposita = 1000;
  print('Dinheiro atual: ${pessoa1.dinheiro}');
}




class Pessoa {
  String nome;
  int idade;
  double _dinheiro = 0;

  Pessoa(this.nome, this.idade);

  void apresentar() {
    print('Olá! Meu nome é $nome e tenho $idade anos.');
  }
  void aniversario(){
    idade++;
    print('Feliz aniversário $nome! Agora tenho $idade anos.');
  }

  void trocarNome(String novoNome) {
    nome = novoNome;
    print('Meu novo nome é $nome.');
  }

  String get Nome {
    return this.nome;
  }

  set deposita(double valor) {
    this._dinheiro = this._dinheiro + valor;
  }
  
  double get dinheiro {
    return this._dinheiro;
  }


}