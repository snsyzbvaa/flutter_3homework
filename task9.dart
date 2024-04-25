// Дано натуральное число. Определить:
// а) количество цифр 3 в нем;
// б) сколько раз в нем встречается последняя цифра;
// в) количество четных цифр в нем. Составное условие и более одного неполно-
// го условного оператора не использовать;
// г) сумму его цифр, больших пяти;
// д) произведение его цифр, больших семи;
// е) сколько раз в нем встречаются цифры 0 и 5 (всего)

import 'dart:io';

void main() {
  void main() {
    int num = int.parse(stdin.readLineSync()!);

    int count3 = 0;
    int lastCount = 0;
    int evenNum = 0;
    int sum5 = 0;
    int moreThan7 = 1;
    int count05 = 0;

    while (num > 0) {
      int digit = num % 10;

      if (digit == 3) {
        count3++;
      }

      if (digit == num % 10) {
        lastCount++;
      }

      if (digit % 2 == 0) {
        evenNum++;
      }

      if (digit > 5) {
        sum5 += digit;
      }

      if (digit > 7) {
        moreThan7 *= digit;
      }

      if (digit == 0 || digit == 5) {
        count05++;
      }

      num ~/= 10;
    }

    print(count3);
    print(lastCount);
    print(evenNum);
    print(sum5);
    print(moreThan7);
    print(count05);
  }
}
