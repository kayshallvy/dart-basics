void main() {
  List<int> angka = [10, 20, 30, 40, 50];
  print("Daftar asli: $angka");
  print("Mencetak elemen dalam urutan terbalik:");
  
  for (int nilai in angka.reversed) {
    print(nilai);
  }
}
