/**for_3 a va b butun sonlari berilgan(a<b). a va b sonlari orasidagi barcha butun sonlarni(a va b dan tashqari) kamayish tartibida chiqaruvchi va chiqarilgan sonlar sonini chiqaruvchi dastur tuzilsin */

void main() {
  int a = 4, b = 67, count = 0;

  if (a < b) {
    for (int i = b-1; i > a; i--) {
      print(i);
      count += 1;//loop bir marta aylanganda 1 qo'shiladi
    }
    print('chiqarilgan sonlar soni=$count ta');
  }
}
