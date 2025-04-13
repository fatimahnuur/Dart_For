/**for_2 a va b butn sonlari berilgan (a<b). a va b sonlari orasidagi barcha butun sonlarni(a va b ni ham) chiqaruvchi va chiqarilgan sonlar sonini chiqaruvchi dastur tuzilsin (a va b ham chiqarilsin.) */

void main() {
  int a = 3; //start
  int b = 49; //end

  int count = 0;

  if (a < b) {
    for (int i = a; i <= b; i++) {
      print(i);
      count += 1;
    }
    print('chiqarilgan sonlar soni=$count ta ');
  } else {
    print('a soni b dan kichik bo\'lishi kerak.');
  }
}
