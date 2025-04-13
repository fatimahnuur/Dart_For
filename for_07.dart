/**for_07. a va b butun sonlari berilgan(a<b). a dan b gacha bo'lgan barcha butun sonlar yig'indisini chiqaruvchi dastur tuzilsin. */

void main() {
  int a = 3; //start
  int b = 20; //end

  int sum = 0;

  if (a < b) {
    for (int i = a; i <= 20; i++) {
      sum += i;
    }
    print('$a va $b oraliqdagi sonlarning yig\'indisi=$sum');
  }
}
