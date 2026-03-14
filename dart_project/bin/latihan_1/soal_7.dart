import 'dart:io';

void main() {
  print("Masukkan bilangan pertama:");
  int bil1 = int.parse(stdin.readLineSync() ?? '0');
  
  print("Masukkan bilangan kedua:");
  int bil2 = int.parse(stdin.readLineSync() ?? '1');

  int hasilBagi = bil1 ~/ bil2;
  int sisaBagi = bil1 % bil2;

  print("Hasil bagi: $hasilBagi");
  print("Sisa bagi: $sisaBagi");
}
