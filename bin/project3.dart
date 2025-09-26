import 'dart:io';


dynamic main(List<String> arguments) {
  var f1 = List<int>.filled(6,3);
  f1[0] =1;
  f1[1] =2;
  f1[2] =3;
  f1[3] =4;
  f1[4] =5;

stdout.writeln(f1);


var gl = [1,2,3];
gl.add(4);
gl.remove(3);
stdout.writeln(gl);

// var a1 = <int>{1,2,3,4};
// print("Set angka : $a1"); //output {1,2,3,4}

// var setA={1,2,3};
// var setB={3,4,5};

// print("Union: ${setA.union(setB)}");
// print("Intersection: ${setA.intersection(setB)}"); 


// var setnilai1 =<int>{1,2,3,4};
// var setnilai2 = <int>{3,3,4,5};

// print(setnilai1.union(setnilai2));
// print(setnilai1.intersection(setnilai2));


// var setNilai3 = <int>{};
// stdout.writeln('Jumlah data setNilai3 : ');
// String? input3 = stdin.readLineSync();
// int jumlah1 =(int.tryParse(input3 ?? ''))?? 0;
// for (var i = 0; i < jumlah1; i++) {
//   stdout.writeln('Masukkan nilai ke-${i+1} =');
//   String? inputNilai = stdin.readLineSync();
//   int nilai =(int.tryParse(inputNilai ?? '')) ?? 0;
//   setNilai3.add(nilai);

// }
// print(setNilai3);
// print(setNilai3.union(setnilai1));
// print(setNilai3.intersection(setnilai1));

// var setnilai1 =<String>{};

//  stdout.writeln('Jumlah data setNilai1 : ');
// String? input3 = stdin.readLineSync();
// int jumlah1 =(int.tryParse(input3 ?? ''))?? 0;
// for (var i = 0; i < jumlah1; i++) {
// stdout.writeln('Masukkan nilai ke-${i+1} =');
// String? inputNilai = stdin.readLineSync();
// String nilai1 =inputNilai ?? '';
// setnilai1.add(nilai1);

var sudah = {'nim' : "101",'nama' : "Andi", 'umur' : "20"};
print(sudah);
print(sudah['nama']);

var opo = {
  'nim': ["101","102"],
  'nama':["Andi","Budi"],
  'umur':[20,21],
};

print(opo);
print(opo['nama']);
print(opo['umur']);






}

// print(setnilai1);
// print(setnilai1.elementAt(1));

// var NilaiList = setnilai1.toList();
// print(NilaiList[1]);
