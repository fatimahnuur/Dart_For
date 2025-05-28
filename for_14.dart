/**for_14. n butun soni berilgan(n>0). Shu sonning kvadratini quyidagi formula asosida hisoblovchi dastur tuzilsin n2=1+3+5+...+(2*n-1)
 * har bir qo'shiluvchidan keyin natijani ekranga chiqarib boring. Natijada ekranda 1 dan n gacha bo'lgan sonlar kvadrati chiqarilsin
 */

void main() {
  int n = 12;

  if(n>0){
    for(int i=0;i<n;i++){
      int kvadrat=1+i*2;
      print(kvadrat*kvadrat);
    }

  }
}
