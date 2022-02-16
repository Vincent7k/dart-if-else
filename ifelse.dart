import 'dart:io';

void main() {
  print('What was your first grade?');
  double nota1 = double.parse(stdin.readLineSync()!);

  print('What was your second grade?');
  double nota2 = double.parse(stdin.readLineSync()!);

  print('And what was your third note?');
  double nota3 = double.parse(stdin.readLineSync()!);

  double media = (nota1 + nota2 + nota3) / 3;
  String mediastring = media.toStringAsFixed(3);

  if (media > 7) {
    print("Sua nota foi $media você foi aprovado");
  } else if (media >= 6 && media < 7) {
    print("Sua nota foi $media você está de recuperação");
  } else {
    print("Sua nota foi $media você foi reprovado");
  }
}
