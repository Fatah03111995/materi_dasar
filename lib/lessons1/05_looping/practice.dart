void main(List<String> args) {
  //SOAL NOMER 1
  List<String> namaSiswa = ['fatIHIN', 'RizKI', 'fAtAh'];
  List<String> ubahJadiKecilSemua =
      []; //nilai benar ['fatihin', 'rizki', 'fatah']

  int panjangListNamaSiswa = namaSiswa.length; // nilainya 3

  for (int index = 0; index < panjangListNamaSiswa; index++) {
    //lakukan perulangan mulai dari index ke 0 sampai index yang nilainya < panjang nama siswa
    // < panjang nama siswa, artinya < 3, jadi akan dilakukan perulangan dari index = 0 sampai index = 2 (ingat < 3)
    ubahJadiKecilSemua.add(namaSiswa[index].toLowerCase());

    //PENJELASAN
    //1. FUNGSI ADD AKAN DI ULANG SAMPAI INDEX KE 2 (INGAT < 3), INDEX KE 2 AKHIR DARI NAMA SISWA
    //2. NILAI INDEX AKAN BERUBAH KARENA ADA INCREMENT (index++)

    //3. PERHATIKAN SYNTAX JAWABAN
    //namaSiswa[index], setiap perulangan index yang di akses akan berubah bermula dari index = 0 sampai index = 2
    //misal. namaSiswa[0] adalah 'fatIHIN' string ini yang akan di 'add'
    //toLowerString, INGAT PELAJARAN SEBELUMNYA
  }

  //SOAL NOMER 2
  List<String> ubahJadiKapitalDiAwal = [];

  //TODO: LAKUKAN DENGAN FOR LOOP
}
