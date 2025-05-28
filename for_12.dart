/**for_12 n butun soni berilgan (n>0). Quyidagi ko'paytmani hisoblovchi dastur tuzilsin. S=1.1*1.2*1.3*1.4... (n ta ko'payuvchi) */

void main() {
  int n = 5;
  double sum = 1;

  if(n>0){
    for (double i = 0; i < n; i++) {
      sum *= (1.1+i*0.1);
  }}
  print('Ko\'paytma S=${sum.toStringAsFixed(4)} ');
}
