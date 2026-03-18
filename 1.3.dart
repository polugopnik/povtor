import 'dart:io';
void main (){
  print('Введите число');
  int a = int.parse(stdin.readLineSync()!);
  bool b;

  if (a % 3 == 0) {
    b = true;
  } else {
    b = false;
  }
  print(b);
}