import 'dart:io';
void main(){
  int quantidade =0;
  for (int contador =1; contador <= 6; contador++) {
    print ('Digite um numero par');
    num n = num.parse(stdin.readLineSync()!);

    if (n > 0) {
      quantidade++;
    }

  }
  print(quantidade);
  }

