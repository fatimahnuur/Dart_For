import 'dart:math';

/**for_13. n butun soni berilgan (n>0). Quyidagi yig'indini hisoblovchi dastur tuzilsin. S=1.1-1.2+1.3 (n ta qo'shiluvchi, ishoralar almashib keladi. Shart operatoridan foydalanmang)*/

void main() {
  int n = 8;
  double sum = 0;

  if (n > 0) {
    for (int i = 0; i < n; i++) {
      double qoshiluvchi = (1.1 + i * 0.1) * pow(-1, i);
      sum += qoshiluvchi;
    }
    print('Yig\'indi = ${sum.toStringAsFixed(3)}');
  } else {
    print('n>0 bo\'lishi kerak.');
  }
}
