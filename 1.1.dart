void main() {
  int year = 1999;
  double height = 1.83;
  String city = 'Нижний Новгород';
  bool hasPet = true;

  String answer;

  if (hasPet) {
    answer = 'Да';
  } else {
    answer = 'нет';
  }


  print('Ты живешь в $city. Твой рост: $height. Год рождения: $year. У тебя есть питомец? $answer');

}
