import 'dart:io';

void main() {
  int quantidade=0;

  for (int contador=1; contador <= 5; contador++){
    print('Digite um numero par');
    num n1 = num.parse(stdin.readLineSync()!);
    var n3 = n1 % 2;

    if (n3 == 0){
      quantidade++;
    }

  }
  print(quantidade);
}
