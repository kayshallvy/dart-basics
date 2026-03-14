import 'dart:io';

void main() {
  print("Masukkan sebuah angka:");
  int angka = int.parse(stdin.readLineSync()!).abs();
  int jumlah = 0;

  while (angka > 0) {
    jumlah += (angka % 10);
    angka ~/= 10;
  }

  print("Jumlah dari digit angka tersebut adalah $jumlah");
}
