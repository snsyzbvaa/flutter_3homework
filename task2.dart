// Дано трехзначное число. Определить:
// а) входят ли в него цифры 4 или 7;
// б) входят ли в него цифры 3, 6 или 9.
// в) входит ли в него цифра n.

import 'dart:io';

void main() {
  int number = int.parse(stdin.readLineSync()!);
  int n = int.parse(stdin.readLineSync()!);

  if (number % 10 == 4 ||
      number % 10 == 7 ||
      (number ~/ 10) % 10 == 4 ||
      (number ~/ 10) % 10 == 7 ||
      number ~/ 100 == 4 ||
      number ~/ 100 == 7) {
    print(true);
  } else {
    print(false);
  }

  if (number % 10 == 3 ||
      number % 10 == 6 ||
      number % 10 == 9 ||
      (number ~/ 10) % 10 == 3 ||
      (number ~/ 10) % 10 == 6 ||
      (number ~/ 10) % 10 == 9 ||
      number ~/ 100 == 3 ||
      number ~/ 100 == 6 ||
      number ~/ 100 == 9) {
    print(true);
  } else {
    print(false);
  }

  if (number % 10 == n || (number ~/ 10) % 10 == n || number ~/ 100 == n) {
    print(true);
  } else {
    print(false);
  }
}
