import 'dart:io';

void main() {
  int senha = 1;
  while (senha != 2002) {
    print('Qual a sua senha?');
    int senha = int.parse(stdin.readLineSync()!);

    if (senha != 2002) {
      print('Sua senha está incorreta, por favor insira novamente');
    } else {
      print('Acesso permitido');
    }
  }
}
