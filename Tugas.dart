// import 'dart:ffi';
import 'dart:io';

void main() {
  print('-----------------------------------------------------');
  print('-----------Hey an take an take a sing--------------------');
  print('-----------------------------------------------------');
  datadiri();
  matakuliah();
  harapan();
  motivasi();
}

void datadiri() {
  print('Masukan nama depan: ');
  String? input_nama_depan = stdin.readLineSync()!;
  print('Masukan nama belakang: ');
  String? input_nama_belakang = stdin.readLineSync()!;
  print('Masukan umur mu: ');
  String? input_umur = stdin.readLineSync()!;
  print('---------------------------------------------------------------');
  print('Nama kamu adalah: ${input_nama_depan} ${input_nama_belakang}');
  print('Umur kamu adalah: ${input_umur}');
  print('---------------------------------------------------------------');
}

void matakuliah() {
  print('--------------------------------------------------------------------');
  print('ini merupakan matakuliah yang saya ampu');
  var input = [
    ["1F-024", "Web Programming1"],
    ["IF-025", "Programming Mobile2"],
    ["IF-U06", "Bahasa Indonesia"],
    ["IF-027", "Sistem Mikroprosessor"],
    ["IFP-GANJIL", "Sistem Informasi Enterprise"],
    ["IF102", "Network Security"],
    ["IF103", "Information Security"],
    ["IF-U02", "Pancasila"],
  ];
  data(input);
  print('--------------------------------------------------------------------');
}

void data(input) {
  print('--------------------------------------------------------------------');
  input.forEach(
    (data) =>
        print('Nomor matakuliah: ${data[0]} \n Nama matakuliah: ${data[1]} '),
  );
  print('--------------------------------------------------------------------');
}

void harapan() {
  print('Apa harapan untuk semua nilai matkul: ');
  String? input_harapan = stdin.readLineSync()!;
  print('--------------------------------------------------------------------');
  print('${input_harapan}');
  print('--------------------------------------------------------------------');
}

void motivasi() async {
  print('Motivasi saya adalah: ');
  await line();
}

Future<void> line() async {
  return await Future.delayed(
    Duration(seconds: 3),
    () => (print(
      'Jika saya masih hidup perbanyaklah masalah yang dapat berguna bagi orang lain',
    )),
  );
}
