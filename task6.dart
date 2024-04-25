//  Найти:
// а) сумму всех целых чисел от 100 до 500;
// б) сумму всех целых чисел от a до b (значения a и b вводятся с клавиатуры)

import 'dart:io';

void main() {
  int sum1 = 0;
  for (int i = 100; i <= 500; i++) {
    sum1 += i;
  }
  print(sum1);

  int a, b;
  print("Введите значение a:");
  a = int.parse(stdin.readLineSync()!);
  print("Введите значение b:");
  b = int.parse(stdin.readLineSync()!);

  int sum2 = 0;
  for (int i = a; i <= b; i++) {
    sum2 += i;
  }
  print(sum2);
}
