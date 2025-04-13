/**for_05 Bir kg konfetning narxi berilgan(haqiqiy son). 0.1, 0.1,..0.9 kg konfetning narxini chiqaruvchi dastur tuzilsin. */

void main() {
  double CostCandy = 3.4; //1kg konfetning narxi

  print('1 kg konfetning narxi $CostCandy');
  for (double i = 0.1; i < 1; i+=0.1) {
   double tolalCost=CostCandy * i;
    print('${i.toStringAsFixed(1)} kg konfetning narxi=${tolalCost.toStringAsFixed(2)} so\'m');
  }
}
