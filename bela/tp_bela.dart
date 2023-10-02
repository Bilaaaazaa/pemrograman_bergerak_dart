import 'dart:io';

void main(){
   stdout.write('masukan segitiga:');
   int A = int.parse(stdin.readLineSync()!);
   stdout.write('masukan luas persegi panjang:');
   int T = int.parse(stdin.readLineSync()!);

   var keliling = A * T;
   var luas = (1.2 *(A + T));

   print('panjang persegi panjang: $A dan luas persegi panjang: $T,keliling persegi panjang adalah:$keliling');
   print('panjang persegi panjang: $A dan luas persegi panjang: $T,luas persegi panjang adalah:$luas');

   
}