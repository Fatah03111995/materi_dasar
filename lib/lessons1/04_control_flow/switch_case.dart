// Control FLow => MENGENDALIKAN ALUR PERJALANAN PROGRAM.
// MISAL. JIKA ADA PEREMPATAN JALAN, CONTROL FLOW AKAN MEMBERIKAN LOGIKA
// SEHINGGA PROGRAM TAU HARUS MELANJUTKAN KE KANAN, KE KIRI, ATAU LURUS

// ignore_for_file: avoid_print

import 'dart:math';

void main(List<String> args) {
  final random = Random();
  int angkaRandom = random.nextInt(5); //5 adalah nilai maksimal

  //SAMA SEPERTI IF ELSE, switch case juga termasuk control flow
  //angkaRandom adalah nilai yang akan di uji di dalam switch case
  //setiap logika akan masuk ke dalama case(kasus), jika kasus benar, blok kasus tersebut yang akan dijalankan
  // yang dimaksud blok adalah perintah yang masuk di dalam satu kurung kurawal { }
  //nilai default harus di atur, nilai yang akan dijalankan jika semua kasus di atasnya tidak terpenuhi
  switch (angkaRandom) {
    //awal blok switch
    case 1 || 2:
      {
        // jika angkaRandom = 1 atau = 2, blok ini yang akan dijalankan
        print('angka 1 atau 2');
        break; //PERINTAH UNTUK MENGHENTIKAN BARIS KODE SAMPAI DISINI, langsung keluar dari blok switch
      }
    case 3 || 4:
      {
        //jika angkaRandom = 3 atau = 4, blok ini yang akan dijalankan
        print('angka 3 atau 4');
        break;
      }
    default:
      {
        // awal blok default
        //selain logika diatas, jika bukan 1 atau 2 atau 3 atau 4
        // akan masuk ke blok ini
        print('pasti angka 5');
      } // akhir blok default
  } // akhir blok switch
}
