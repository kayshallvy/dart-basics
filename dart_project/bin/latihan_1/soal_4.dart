import 'dart:io';

void main() {
  print("Masukkan principal (modal awal):");
  double p = double.parse(stdin.readLineSync() ?? '0');
  
  print("Masukkan time (waktu dalam tahun):");
  double t = double.parse(stdin.readLineSync() ?? '0');
  
  print("Masukkan rate (suku bunga per tahun dalam persen):");
  double r = double.parse(stdin.readLineSync() ?? '0');

  double bunga = (p * t * r) / 100;
  print("Bunga sederhana adalah: $bunga");
}
