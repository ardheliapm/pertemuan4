import 'dart:io';

void main() {
  // Banyak barang
  var barang = {
    'kode': ["B001", "B002", "B003"],
    'nama': ["Pensil", "Buku Tulis", "Penggaris"],
    'harga': [2000, 5000, 3000],
  };

  print(barang);
  print("Daftar Nama Barang: ${barang['nama']}");
  print("Daftar Harga Barang: ${barang['harga']}");
}
