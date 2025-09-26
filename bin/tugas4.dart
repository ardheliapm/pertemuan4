import 'dart:io';

Function hitungDiskon(double hargaAwal) {
  double harga = hargaAwal;

  // Closure
  return () {
    harga = harga - (harga * 0.05); // diskon 5%
    return harga;
  };
}

void main() {
  stdout.write("Masukkan harga barang: ");
  double hargaInput = double.parse(stdin.readLineSync()!);

  var diskonBarang = hitungDiskon(hargaInput);

  // Contoh pemanggilan berkali-kali
  print("Harga setelah diskon 1x: ${diskonBarang()}");
  print("Harga setelah diskon 2x: ${diskonBarang()}");
  print("Harga setelah diskon 3x: ${diskonBarang()}");
}
