import 'dart:io';

void main() {
  print("Masukkan sebuah angka untuk mencari faktorialnya:");
  int n = int.parse(stdin.readLineSync()!);
  
  int faktorial = 1;
  int i = n;
  
  while (i > 0) {
    faktorial *= i;
    i--;
  }
  
  print("Faktorial dari $n adalah $faktorial.");
}
