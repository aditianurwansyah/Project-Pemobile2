import 'dart:io';

void main() {
  question_3();
  matakukang();
  maincharacter();
  main2();
}

void question_3() {
  print('Soal No.3');
  print('Masukan nama depan :');
  String? input_nama_depan = stdin.readLineSync()!;
  print('Masukan nama belakang :');
  String? input_nama_belakang = stdin.readLineSync()!;

  print('${input_nama_depan} ${input_nama_belakang}');
}

void matakukang() {
  var noFirst = 1;
  var noSec = 3;

  var hasil = noFirst + noSec;
  print('Hasil nya adalah: ${hasil}');
}

void maincharacter() {
  var noname = 'A';
  var nona2 = 'Mambo';
  print('${noname} ${nona2}');
}

void main2() {
  var noSecuy = 0.2;
  var noAcut = 1.3;
  var h = noAcut + noSecuy;

  print('${h}');
}
