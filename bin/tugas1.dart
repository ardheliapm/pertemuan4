

import 'dart:io';

void main() {
  // Membuat growable list kosong
  List<String> mahasiswa = [];

  // Menambahkan data mahasiswa
  mahasiswa.add("Andi");
  mahasiswa.add("Budi");
  mahasiswa.add("Citra");
  mahasiswa.add("Dewi");

  // Menampilkan daftar mahasiswa
  print("Daftar Mahasiswa:");
  for (var nama in mahasiswa) {
    print("- $nama");
  }

  // Menampilkan jumlah data
  print("\nJumlah data mahasiswa: ${mahasiswa.length}");
}
