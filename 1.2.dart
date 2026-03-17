import 'dart:io';

void main () {
  print('Введите первое число:');

  String input = stdin.readLineSync() ?? '';
  double a;


  if (input.isEmpty) {
    a = 0;
  } else {
    a = double.parse(input);
  }
  print(a);
}