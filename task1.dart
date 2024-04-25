// Дано двузначное число. Определить:
// а) входят ли в него цифры 4 или 7;
// б) входят ли в него цифры 3, 6 или 9.
// в) входит ли в него цифра а.
import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  if (n % 10 == 4 || n % 10 == 7 || n ~/ 10 == 4 || n ~/ 10 == 7) {
    print(true);
  } else {
    print(false);
  }

  if (n % 10 == 3 ||
      n % 10 == 6 ||
      n % 10 == 9 ||
      n ~/ 10 == 3 ||
      n ~/ 10 == 6 ||
      n ~/ 10 == 9) {
    print(true);
  } else {
    print(false);
  }

  int num = int.parse(stdin.readLineSync()!);
  if (n % 10 == num || n ~/ 10 == num) {
    print(true);
  } else {
    print(false);
  }
}
