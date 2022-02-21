import 'dart:io';

void main() {
  print('Quais frutas vocês tem?');
  String fruta = stdin.readLineSync()!;

  switch (fruta) {
    case 'morango':
      print('Esse é o valor do morango');
      break;

    case 'melancia':
      print('Esse é o valor da melancia');
      break;

    case 'Banana':
      print('Esse é o valor da banana');
      break;

    default:
      print('Não temos essa fruta');
      break;
  }
}
