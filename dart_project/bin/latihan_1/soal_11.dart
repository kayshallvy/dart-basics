import 'dart:io';

void main() {
  print("Masukkan total jumlah tagihan:");
  double totalTagihan = double.parse(stdin.readLineSync() ?? '0');
  
  print("Masukkan jumlah orang:");
  int jumlahOrang = int.parse(stdin.readLineSync() ?? '1');

  double pembagian = totalTagihan / jumlahOrang;
  print("Masing-masing orang harus patungan sebesar: $pembagian");
}
