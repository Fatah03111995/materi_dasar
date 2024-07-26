// ignore_for_file: unused_local_variable, avoid_print

void main(List<String> args) {
  //ADA 3, UNARY, BINARY, TERNARY
//1. UNARY, hanya ada dua, INCREMENT (++) dan DECREMENT (--) => dipelajari lebih lanjut di perulangan
//2. BINARY, semua operator matemarika (+,/,*,-), operator perbandingan (==,!=, <=,>=,<,>), operator logika (&&, ||, !)

  int a = 5;
  int b = 11; // int hanya bisa dilakukan operator matematika dengan int lagi
  double c = 11.5;
  double d = 10.6;

  int jumlahInt = a + b;
  int jumlahIntDouble = a + c.toInt();
  // semua dirubah menjadi int karena variabel yang menampung (jumlahIntDouble) bertipe int

  double jumlahDouble = c + d;
  double jumlahDoubleInt = c + a.toDouble();

  int menjumlahDenganDiriSendiri = 15;
  print(menjumlahDenganDiriSendiri); // 15

  menjumlahDenganDiriSendiri = menjumlahDenganDiriSendiri + 10;
  print(menjumlahDenganDiriSendiri); // 25

  // atau bisa ditulis dengan
  menjumlahDenganDiriSendiri += 10;
  print(menjumlahDenganDiriSendiri); // 35

//3. TERNARY
  String ternary = menjumlahDenganDiriSendiri == 10
      ? 'sama dengan 10'
      : 'tidak sama dengan 10';
  //Logika nya => apakah menjumlah dengan diri sendiri = 10, jika benar(if true)
  //ternary akan bernilai 'sama dengan 10'
  //jika salah(if false)
  //ternary akan bernilai 'tidak sama dengan 10
}
