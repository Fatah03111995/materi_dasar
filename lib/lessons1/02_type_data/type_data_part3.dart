// SET JARANG DIPAKE, JADI DI SKIP DULU,
//LANJUT KE YANG PENTING PENTING AJA

// ignore_for_file: avoid_print, unused_local_variable

void main() {
  List<String> namaSiswa = ['rizki', 'ahmad', 'fatihin'];

//1. INTRO
  print('===> 1. INTRO');
//==> value di dalam list memiliki angka index yang bermula dari nilai 0
//==> index rizki 0, index ahmad 1, index fatihin 2
//==> walaupun jumlah data ada 3, index paling akhir adalah 2, karena dimulai dari angka 0

//==> contoh, untuk memanggil nama rizki, namaSiswa[0]
  print('contoh memanggil namaSiswa index ke 0 : ${namaSiswa[0]}');

  namaSiswa[0] = 'Rizki Adnan'; // mengganti isi lis nama siswa index ke 0;
  print('MENGGANTI Data => namaSiswa index ke 0 : ${namaSiswa[0]}');

  //==> mengetahui jumlah data, dalam bahasa pemrograman jumlah data, disebut panjang(length) data
  //==> namaSiswa.length
  print('JUMLAH DATA => namaSiswa ${namaSiswa.length}');

//2. copy nilai string,
  print('===> 2. COPY');
  List<String> namaMahasiswa = List.from(namaSiswa);
// untuk LIST penulisan ===> List<String> namaMahasiswa = namaSiswa; ======> PENGGUNAAN YANG SALAH
// ingat variable adalah nama identitas dari alamat data di dalam memory
// penulisan seperti itu memberikan perintah ke program, bahwa alamat namaMahasiswa dan namaSiswa itu sama
// jika mengubah nilai namaMahasiswa, maka nilai namaSiswa juga akan berubah

//==============================> PEMBUKTIAN <========================
  List<String> contohCopyBenar = List.from(namaSiswa);
  contohCopyBenar.add('bayu');
  contohCopyBenar.add('putri');
  print('CONTOH PENULISAN YANG BENAR');
  print('ISI LIST COPY : ${contohCopyBenar.join(',')}');
  print('ISI LIST DATA NAMASISWA : ${namaSiswa.join(',')}');

  List<String> contohCopySalah = namaSiswa;
  contohCopySalah.add('bayu');
  contohCopySalah.add('putri');
  print('CONTOH PENULISAN YANG SALAH');
  print('ISI LIST COPY : ${contohCopySalah.join(',')}');
  print('ISI LIST DATA NAMA SISWA : ${namaSiswa.join(',')}');

//3. menambah isi list
  print('===>3. MENAMBAH DATA');
  List<String> namaSiswaDitambah = List.from(namaSiswa);
  namaSiswaDitambah.add('Putra');
  //menambah list dengan list
  List<String> namaSiswaBaru = ['amin', 'adi', 'yoru'];
  namaSiswaDitambah.addAll(namaSiswaBaru);
  print(namaSiswaDitambah);

  //4. menghapus isi List
  print('===> 4. MENGHAPUS');
  List<String> dataUntukDihapus = List.from(namaSiswa);
  print('CONTOH HAPUS 1');
  dataUntukDihapus.remove('Ahmad'); //nama Ahmad tidak akan terhapus
  print(dataUntukDihapus);
  dataUntukDihapus.remove('ahmad'); //hapus yang datanya bernilai 'ahmad'
  print(dataUntukDihapus);

  List<String> dataUntukDihapusContoh2 = List.from(namaSiswa);
  //datanya sekarang [Rizki Adnan, ahmad, fatihin, bayu, putri];
  print('CONTOH HAPUS 2');
  dataUntukDihapusContoh2
      .removeLast(); // hapus index paling akhir, index paling akhir putri
  print(dataUntukDihapusContoh2);

  //datanya sekarang [Rizki Adnan, ahmad, fatihin, bayu];
  dataUntukDihapusContoh2
      .removeAt(1); // hapus data index ke 1, index ke 1 adalah ahmad
  print(dataUntukDihapusContoh2);
}
