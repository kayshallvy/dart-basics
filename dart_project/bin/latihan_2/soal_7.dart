import 'dart:io';

void main() {
  print("Masukkan hari dalam seminggu:");
  String? hari = stdin.readLineSync()?.toLowerCase();

  switch (hari) {
    case 'senin':
    case 'selasa':
    case 'rabu':
    case 'kamis':
    case 'jumat':
      print("$hari adalah hari kerja.");
      break;
    case 'sabtu':
    case 'minggu':
      print("$hari adalah akhir pekan.");
      break;
    default:
      print("Input tidak valid.");
      break;
  }
}
