import 'dart:io';

void main() {
  print("Masukkan bilangan pertama (A):");
  int a = int.parse(stdin.readLineSync() ?? '0');
  
  print("Masukkan bilangan kedua (B):");
  int b = int.parse(stdin.readLineSync() ?? '0');

  print("Sebelum ditukar: A = $a, B = $b");

  int temp = a;
  a = b;
  b = temp;

  print("Setelah ditukar: A = $a, B = $b");
}
