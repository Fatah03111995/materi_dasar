//LOOPING, memungkinkan perintah dilakukan berulang
// dalam sintaksnya, menggunakan UNARY OPERATOR

// ignore_for_file: avoid_print

void main(List<String> args) {
  // increment - kenaikan, menambah nilai += 1 (INGAT INGAT += maksudnya apa ?)
  // decrement - penurunan, mengurangi nilai -= 1
  //CONTOH UNARY -- DICOBA RUNNING DI TERMINAL SUPAYA PAHAM

  int angka = 1;
  angka++;
  print(angka); // angka = 2
  angka++;
  print(angka); // angka = 3
  angka--;
  print(angka); //angka = 2
  angka--;
  print(angka); //angka = 1

  // FOR LOOPING
  //SYNTAX
  //for (nilai awal; logika,( jika bernilai false perintah akan diulang ); increment/decrement){ masukkan perintah yang akan diulang di dalam blok ini }
  for (int value = 0; value < 11; value++) {
    print('PERINTAH DALAM BLOK FOR :');
    print('NILAI VALUE ADALAH $value');
    print('apakah $value < 11 ? ${value < 11}');

    if (value < 11) {
      //INGAT PELAJARAN CONTROL FLOW, BLOK INI HANYA AKAN DI JALANKAN JIKA NILAI DIDALAM IF BERNILAI BENAR
      print('value < 11, blok for akan dijalankan ulang');
    }
  }
}
