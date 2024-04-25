//  Определить, является ли заданное шестизначное число счастливым. (Счаст-
// ливым называют такое шестизначное число, что сумма его первых трех цифр
// равна сумме его последних трех цифр.)

void main() {
  int number = 123456;

  int sumFirstThreeDigits = (number ~/ 100000) +
      ((number % 100000) ~/ 10000) +
      ((number % 10000) ~/ 1000);
  int sumLastThreeDigits =
      ((number % 1000) ~/ 100) + ((number % 100) ~/ 10) + (number % 10);

  bool isLucky = sumFirstThreeDigits == sumLastThreeDigits;

  print(isLucky);
}
