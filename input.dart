import 'dart:io';

void main() {
    print("Qual é o seu Nome?");
    var name = stdin.readLineSync();
    print("Muito prazer $name, seja bem vindo!");
}