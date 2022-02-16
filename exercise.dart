import 'dart:io';
void main() {
  print("Write a number:");
  int n1 = int.parse(stdin.readLineSync()!);
  print("Another one:");
  int n2 = int.parse(stdin.readLineSync()!);
  print("Now another one:");
  int n3 = int.parse(stdin.readLineSync()!);
  print('The last one now');
  int n4 = int.parse(stdin.readLineSync()!);
  int sum = (n1 * n2 - n3 * n4);
  print("The result is $sum");
  
}
