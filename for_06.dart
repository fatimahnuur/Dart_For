/**for_06 Bir kg konfetning narxi berilgan (haqiqiy son). 1.2, 1.4...,2 kg konfetni narxini chiqaruvchi dastur tuzilsin. */

void main() {
  double costCandy = 455.4;
  print('1 kg konfetning narxi $costCandy');

  for (double i = 1.2; i <= 2; i += 0.2) {
    double totalCandy = costCandy * i;
    print("${i.toStringAsFixed(1)} kg konfetning narxi ${totalCandy.toStringAsFixed(2)} so\'m");
  }
}
