/**for_08 a va b butun sonlari berilgan (a<b). a dan b gacha bo'lgan butun sonlarning kvadratlari yig'indisini chiqaruvchi dastur tuzilsin*/

void main() {
  int a = 3; //start
  int b = 20; //end

  int sum = 0;

  if (a < b) {
    for (int i = a; i <= 20; i++) {
      int kvadrati = i * i;
      sum += kvadrati;
      print("$i sonining kvadrati=>$kvadrati");
    }
    print('$a va $b oraliqdagi sonlarning kvadratlari yig\'indisi=$sum');
  }
}
