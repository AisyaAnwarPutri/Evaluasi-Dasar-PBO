import 'dart:io';

void main(List<String> arguments) {
  Manusia Mahasiswa;
  String nama = stdin.readLineSync();
  int nim = int.tryParse(stdin.readLineSync());
  int nilai_angka = int.tryParse(stdin.readLineSync());
  String grade_nilai = stdin.readLineSync();

  Mahasiswa = Manusia();
  print("Nama: ");
  Mahasiswa.nama = stdin.readLineSync();

  // print("Nama: " + Mahasiswa.nama);
  print("Nim: " + nim.toString());
  print("Nilai Angka: " + nilai_angka.toString());
  print("Grade Nilai: " + grade_nilai.toString());
}

class Manusia {
  String nama;
}
