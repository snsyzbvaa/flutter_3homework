// Найти:
// а) среднее арифметическое всех целых чисел от 1 до 1000;
// б) среднее арифметическое всех целых чисел от a до b (значения a и b вводят-
// ся с клавиатуры; b a).

import 'dart:io';

void main() {
  print((1 + 1000) / 2);

  int a, b;
  print('a');
  a = int.parse(stdin.readLineSync()!);
  print('b');
  b = int.parse(stdin.readLineSync()!);

  print((a + b) / 2);
}
