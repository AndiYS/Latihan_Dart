import 'dart:io';
const num pi = 3.14;
void main(){
  stdout.write('Masukkan jumlah radiusnya :');
  int radius = int.parse(stdin.readLineSync()!) ;
  print(
    'Hasilnya $radius = ${calculateCircleArea(radius)}'
  );

}
  num calculateCircleArea(num radius) => pi * radius * radius ;