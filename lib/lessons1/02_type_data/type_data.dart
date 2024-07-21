//1. berkaitan dengan huruf
String huruf = 'huruf';

//2. berkaitan dengan angka
int bilanganBulat = 30;
double desimalPhi = 3.14;

//3. berkaitan dengan nilai benar salah
bool apakahBenar = true; // or false, hanya ada 2 nilai

//4. Collection data : LIST, SET, MAP
List<String> namaSiswa = [
  'rizki, rizki, fatihin, fatah'
]; // sekumpulan data dengan tipe yang sama
Set<String> namaGakBolehSama = {
  'rizki',
  'rizki',
  'fatah'
}; //jika ada data yang sama, akan ada notifikasi
Map<int, String> nomerUrutSiswa = {1: 'rizki', 2: 'fatah', 3: 'fatih'};

// SETIAP TIPE DATA PUNYA OPERASINYA SENDIRI SENDIRI,
//LEBIH DARI YANG DISEBUTKAN DIBAWAH, MINIMAL PAHAMI DAN KETAHUI YANG DIBAWAH

//SETIAP TYPE DATA YANG DI IZINKAN MEMILIKI NILAI NULL HARUS DIBERI TANDA (?) SETELAH PENULISAN TYPE DATA
String?
    bolehNull; // bolehNull bernilai null tidak perlu ditulis String? bolehNull = null;

//1. String
String jadiKapitalSemua = huruf.toUpperCase();
String jadiKecilSemua = huruf.toLowerCase();
bool apakahKecilSemuaSamaDenganBesarSemua = jadiKapitalSemua ==
    jadiKecilSemua; //jawabannya beda => false INGAT ! huruf != Huruf

int dariString = int.tryParse('34f') ?? 0;
//tryParse MENCOBA merubah string menjadi int, jika gagal akan bernilai null, maka akan diisi dengan nilai 0
// tanda (??) simbol NULL SAFETYH OPERATOR, pengaman supaya tidak bernilai null
// dengan memberikan nilai default
double doubleDariString = double.tryParse('3.14') ?? 0;

void main() {
  print(apakahKecilSemuaSamaDenganBesarSemua);
}
