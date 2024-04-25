//  Дано натуральное число n (n 9999). Выяснить, верно ли, что это число со-
// держит ровно три одинаковые цифры с учетом четырех цифр, как, например,
// числа 3363, 4844, 0300

import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);

  int a = n ~/ 1000;
  int b = (n % 1000) ~/ 100;
  int c = (n % 100) ~/ 10;
  int d = n % 10;

  bool equalDigits = false;

  if (a == b) {
    if (b == c) {
      equalDigits = true;
    }
  } else if (a == c) {
    if (c == d) {
      equalDigits = true;
    }
  } else if (b == c) {
    if (c == d) {
      equalDigits = true;
    }
  }

  print(equalDigits);
}
