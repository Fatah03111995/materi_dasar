// Control FLow => MENGENDALIKAN ALUR PERJALANAN PROGRAM.
// MISAL. JIKA ADA PEREMPATAN JALAN, CONTROL FLOW AKAN MEMBERIKAN LOGIKA
// SEHINGGA PROGRAM TAU HARUS MELANJUTKAN KE KANAN, KE KIRI, ATAU LURUS

// ignore_for_file: avoid_print

import 'dart:math';

void main(List<String> args) {
  final random = Random();
  int angkaRandom = random.nextInt(5); //5 adalah nilai maksimal

  print('running sebelum if');
  if (angkaRandom == 1 || angkaRandom == 2) {
    // jika angkaRandom = 1 atau = 2, blok ini yang akan dijalankan
    print('angka 1 atau 2');
  } else if (angkaRandom == 3 || angkaRandom == 4) {
    //jika angkaRandom = 3 atau = 4, blok ini yang akan dijalankan
    print('angka 3 atau 4');
  } else {
//selain logika diatas, jika bukan 1 atau 2 atau 3 atau 4
// akan masuk ke blok ini
    print('pasti angka 5');
  }
  print('running setelah if');
}
