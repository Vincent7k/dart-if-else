import 'dart:io';

void main() {
  print('How far did you travel last week?');
  int n1 = int.parse(stdin.readLineSync()!);
  print('How much gas did it take?');
  int n2 = int.parse(stdin.readLineSync()!);

  double km = (n1 / n2);

  String kmstring = km.toStringAsFixed(3);
  print("The average fuel consumption was $kmstring");
  
}
