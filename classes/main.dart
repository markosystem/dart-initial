import 'pessoa.dart';

void main(){
  Pessoa pessoa1 = new Pessoa(); 
  pessoa1.nome_pessoa = "Marcos";
  pessoa1.sobrenome_pessoa = "Batista";
  pessoa1.idade = 29;
  pessoa1.salario = 500.00;

  pessoa1.imprimir();
  
}