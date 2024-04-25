// Вычислить сумму 1+ 1/3+1/3**2+...+ 3**8.Операцию возведения в степень не использовать

void main() {
  double sum = 0;
  double term = 1;

  for (int i = 0; i <= 8; i++) {
    sum += term;
    term /= 3;
  }

  print(sum);
}
