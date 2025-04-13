/**for_04 Bir kg konfetning narxi berilgan (haqiqiy son). 1,2,...10 kg konfetni narxini chiqaruvchi dastur tuzilsin. */

void main() {
  double CostCandy = 3.4; //1kg konfetning narxi

  print('1 kg konfetning narxi $CostCandy');
  for (var i = 1; i <= 10; i++) {
   double totalCost=CostCandy * i;
    print('$i kg konfetning narxi=${totalCost.toStringAsFixed(2)} so\'m');
  }
}
