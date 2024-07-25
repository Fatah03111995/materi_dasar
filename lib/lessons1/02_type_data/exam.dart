// ignore_for_file: avoid_print

void main(List<String> args) {
//  Resto A memiliki beberapa kategori menu

// Pertama Nasi
// Nasi goreng, nasi liwet, nasi pecak, nasi daun jeruk, nasi kuning, nasi uduk

// Kedua Sayur
// Sayur Lodeh, Sayur Asam, Capcay, Sayur nangka, Sayur pokcoy, sayur bayam, sayur kangkung

// Ketiga goreng-gorengan
// Bakwan, tempe, tahu isi, mendoan, tahu bulat

// 1. Buatlah List untuk setiap kategori (ada 3 list), buat namanya sesuai nama kategori.
  List<String> nasi = [
    'nasi goreng',
    'nasi liwet',
    'nasi pecak',
    'nasi daun jeruk',
    'nasi kuning',
    'nasi uduk',
  ];
  List<String> sayur = [
    'sayur Lodeh',
    'Sayur Asam',
    'Capcay',
    'Sayur nangka',
    'Sayur pokcoy',
    'sayur bayam',
    'sayur kangkung'
  ];
  List<String> gorengGorengan = [
    'Bakwan',
    'tempe',
    'tahu isi',
    'mendoan',
    'tahu bulat'
  ];

// 2. Masukkan semua list kategori nomer 1 ke dalam list dengan nama resto A.
//==== CARA 1
  List<List<String>> restoACara1 = [];
  restoACara1.add(nasi);
  restoACara1.add(sayur);
  restoACara1.add(gorengGorengan);

//==== CARA 2
  List<List<String>> restoACara2 = [
    List.from(nasi),
    List.from(sayur),
    List.from(gorengGorengan)
  ];

//==== CARA 3
  List<List<String>> restoACara3 = [
    [...nasi],
    [...sayur],
    [...gorengGorengan],
  ];

  print('JAWABAN NO 2');
  print(restoACara1);
  print(restoACara2);
  print(restoACara3);

// 3. Tambahkan di dalam list resto A kategori baru, sebagai list kategori ke empat.

// Kategori Minuman
// Fanta, sprite, Coca-Cola, susu, teh, lemon, sisri, sosro.
  List<String> minuman = [
    'Fanta',
    'sprite',
    'Coca-Cola',
    'susu',
    'teh',
    'lemon',
    'sisri',
    'sosro'
  ];
  restoACara1.add(minuman);

  print('JAWABAN NO 3');
  print(restoACara1);

// 4. Suatu ketika resto A sudah tidak melayani menu nasi uduk, sayur asam dan mendoan. Buatlah List baru berdasarkan list sebelumnya dengan data sesuai dengan kasus tersebut.
// Print ke dalam terminal, semua jawaban dari soal. Ada 5 totalnya berarti.

  restoACara1[0].removeAt(5);
  restoACara1[1].removeAt(1);
  restoACara1[2].removeAt(3);

  print('JAWABAN NO 4');
  print(restoACara1);
}
