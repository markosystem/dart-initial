//classe Pessoa
class Pessoa {
  //atributos da classe
  String  nome ;
  String sobrenome;
  int idade;
  double salario;

  // construtor da classe pessoa
  Pessoa(){}

  //setters
  void set nome_pessoa(String nome) {
    this.nome = nome;
  }

  void set sobrenome_pessoa(String sobrenome) {
    this.sobrenome = sobrenome;
  }

  void set idade_pessoa(int idade) {
    this.idade = idade;
  }

  void set salario_pessoa(double salario) {
    this.salario = salario;
  }

  //imprimir todo o objeto
  void imprimir() {
    print(
        "A Pessoa se chama ${nome} ${sobrenome}, tem ${idade} anos e seu salário é RS ${salario}");
  }
}
