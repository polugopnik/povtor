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
  print('Введите второе число:');

  String inputB = stdin.readLineSync() ?? '';
  double b;


  if (inputB.isEmpty) {
    b = 0;
  } else {
    b = double.parse(inputB);
  }
  print(a+b);
  print(a-b);
  print(a*b);

  if (a > b) {
    print('$a больше $b');
  } else if (a < b) {
    print('$b больше $a');
  } else {
    print ('$a равно $b');
  }
}