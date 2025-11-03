import 'dart:io';
void main(){
  stdout.write('masukkan nama :');
  String nama = stdin.readLineSync()!;
  stdout.write('masukkan usia :');
  int umur = int.parse(stdin.readLineSync()!);
  print('halo $nama, usia anda $umur tahun');
}