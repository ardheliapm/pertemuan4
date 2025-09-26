import 'dart:io';

void main() {
  // Input Set A
  stdout.write("Berapa banyak elemen untuk Set A? ");
  int jumlahA = int.parse(stdin.readLineSync()!);
  var setA = <String>{};
  for (int i = 0; i < jumlahA; i++) {
    stdout.write("Masukkan elemen ke-${i + 1} Set A: ");
    setA.add(stdin.readLineSync()!);
  }

  // Input Set B
  stdout.write("\nBerapa banyak elemen untuk Set B? ");
  int jumlahB = int.parse(stdin.readLineSync()!);
  var setB = <String>{};
  for (int i = 0; i < jumlahB; i++) {
    stdout.write("Masukkan elemen ke-${i + 1} Set B: ");
    setB.add(stdin.readLineSync()!);
  }

  // Tampilkan isi set
  print("\nSet A : $setA");
  print("Set B : $setB");

  // Union dan Intersection
  print("Union: ${setA.union(setB)}");
  print("Intersection: ${setA.intersection(setB)}");
}
