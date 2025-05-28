/**for_15. n butun haqiqiy soni berilgan (n>0). a ning n-darajasini aniqlovchi dastur tuzilsin. an=a*a*a...*/

void main() {
  int n = 5;
  double a = 6.7;
  double daraja = 1;

  for (double i = 1; i <= n; i++) {
    daraja *= a;
  }
  print('$a sonining $n darajasi=>${daraja.toStringAsFixed(4)}');
}
