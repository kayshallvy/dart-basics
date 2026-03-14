import 'dart:io';

void main() {
  int jawaban = 7;
  int tebakan;

  do {
    print("Tebak angka antara 1 dan 10:");
    tebakan = int.parse(stdin.readLineSync()!);
    if (tebakan != jawaban) {
      print("Salah, coba lagi!");
    }
  } while (tebakan != jawaban);

  print("Selamat, tebakan Anda benar!");
}
