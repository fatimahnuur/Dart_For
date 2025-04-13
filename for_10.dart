/**for_10. n butun soni berilgan(n>0). Quyidagi yig'indini hisoblovchi dastur tuzilsin S=1+1/2+1/3+...+1/n */

void main() {
  int num = 8;
  var sum = 0;

  if (num > 0) {
    for (double i = 1; i <= num; i++) {
      double one = 1 / i;
      sum += one;
    }
    print('1+1/2+...+1/$num ning yig\'indisi=>$sum');
  }
}
