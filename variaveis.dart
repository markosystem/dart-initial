void main(){
  double a = 25, b = 35;

  double soma = sum(a, b);
  print("Soma => $soma");

  double subtracao = sub(a, b);
  print("Subtração => $subtracao");

  double multiplicao = mult(a, b);
  print("Multiplicação => $multiplicao");

  double divivsao = div(a, b);
  print("Divisão => $divivsao");

}

double sum(double a, double b){
  return a + b;
}

double sub(double a, double b){
  return a - b;
}

double mult(double a, double b){
  return a * b;
}

double div(double a, double b){
  return a / b;
}