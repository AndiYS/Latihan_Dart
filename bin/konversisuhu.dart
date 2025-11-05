import 'dart:io';
void main(){
  stdout.write("Masukkan jumlah suhu dalam skala fahrenheit :");
  var fahrenheit =  num.parse(stdin.readLineSync()!);
  var celcius = (fahrenheit - 32)* 5 / 9 ;
  print('Dari $fahrenheit hasilnya : $celcius');

}