// Дано натуральное число n (n 9999). Выяснить, является ли оно палиндромом
// ("перевертышем") с учетом четырех цифр, как, например, числа 7777, 8338,
// 0330 и т. п. (Палиндромом называется число, десятичная запись которого чи-
// тается одинаково слева направо и справа налево.)

import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);

  String numberAsString = n.toString();
  String reversedNumber = numberAsString.split('').reversed.join('');

  if (numberAsString == reversedNumber) {
    print(true);
  } else {
    print(false);
  }
}
