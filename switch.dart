import 'dart:io';

void main() {
  print('How old are you?');
  int idade = int.parse(stdin.readLineSync()!);
  switch (idade) {
    case 18:
      print("You can already be arrested");
      break;

    case 16:
      print('You are youger');
      break;

    case 45:
      print('You are old');
      break;

    default:
      print('nothing special about your age');
      break;
  }
}
