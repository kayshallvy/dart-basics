import 'dart:io';
import 'dart:math';

void main() {
  Random rand = Random();
  int jawaban = rand.nextInt(100) + 1;
  int tebakan;

  print("Permainan tebak angka (1 - 100)");

  do {
    print("Masukkan tebakan Anda:");
    tebakan = int.parse(stdin.readLineSync()!);

    if (tebakan > jawaban) {
      print("Terlalu besar!");
    } else if (tebakan < jawaban) {
      print("Terlalu kecil!");
    }
  } while (tebakan != jawaban);

  print("Selamat! Anda berhasil menebak angka $jawaban.");
}
