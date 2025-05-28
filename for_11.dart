/*for_11 n butun soni berilgan(n>0). Quyidagi yig'indini hisoblovchi dastur tuzilsin. S=n2+(n+1)2+(n+2)...(2*n)2* */

void main() {
  int num = 8;
  int sum = 0;

  if (num > 0) {
    for (int i = 1; i <= 2*num; i++) {
      int one  = (num+i)*(num+i);
      sum += one;
    }
    print('S=n2+(n+1)2+(n+2)...(2*n)2 ning yig\'indisi=>$sum');
  }
}