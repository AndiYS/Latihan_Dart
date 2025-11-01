//import 'package:newdart/newdart.dart' as newdart;
//import 'dart:io' ;
void main(){
  print('Hello world: ${newdart.calculate()}!');
  double umur ;
  umur = 2 ;
  print(umur) ;
  stdout.write('Nama Anda : ');
  String name = stdin.readLineSync()!;
  stdout.write('Usia Anda : ');
  int age = int.parse(stdin.readLineSync()!);
  print('Halo $name, usia Anda $age tahun');
  //halo
  
}
