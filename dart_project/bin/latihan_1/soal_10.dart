import 'dart:io';

void main() {
  print("Masukkan sebuah angka dalam format teks:");
  String teksAngka = stdin.readLineSync() ?? "0";
  
  int angka = int.parse(teksAngka);
  print("Nilai int: $angka (Tipe konversi: ${angka.runtimeType})");
}
