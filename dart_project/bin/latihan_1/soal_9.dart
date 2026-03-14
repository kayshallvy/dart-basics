import 'dart:io';

void main() {
  print("Masukkan sebuah kalimat dengan spasi:");
  String teks = stdin.readLineSync() ?? "";
  
  String tanpaSpasi = teks.replaceAll(" ", "");
  print("Teks tanpa spasi: $tanpaSpasi");
}
