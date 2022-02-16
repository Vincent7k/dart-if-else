import 'dart:io';

void main() {
  print('Qual o valor do produto?');
  double v1 = double.parse(stdin.readLineSync()!);
  double v2 = double.parse(stdin.readLineSync()!);
  double v3 = double.parse(stdin.readLineSync()!);
  double v4 = double.parse(stdin.readLineSync()!);

  if (v1 <= 100) {
    double res = v1 * 0.5;
    double res2 = v1 - res;
    print('Você tem disconto');
  } else if (v1 > 100) {
    print('Você não tem direito ao disconto');
  }
}
