import 'dart:io';

void main() {
  print("Masukkan sebuah angka:");
  int angka = int.parse(stdin.readLineSync() ?? '0');
  int persegi = angka * angka;
  print("Hasil persegi (kuadrat) dari $angka adalah: $persegi");
}
