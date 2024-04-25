// Дана непустая последовательность целых чисел, оканчивающаяся нулем.
// Найти:
// а) сумму всех чисел последовательности, больших числа x;
// б) количество всех четных чисел последовательности
import 'dart:io';

void main() {
  int x = 5;
  int sum = 0;
  int count = 0;

  while (true) {
    int number = int.parse(stdin.readLineSync()!);
    if (number == 0) break;

    if (number > x) {
      sum += number;
    }

    if (number % 2 == 0) {
      count++;
    }
  }

  print(sum);
  print(count);
}
