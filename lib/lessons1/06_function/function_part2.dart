// ignore_for_file: avoid_print

void main(List<String> args) {
  //FUNCTION dapat menerima input bisa juga tidak menerima input

  //MENERIMA INPUT, dinamakan parameter, setiap parameter WAJIB DIISI
  void sapaOrang(String namaDepan, String namaBelakang) {
    print('haalooo, selamat datang $namaDepan $namaBelakang');
  }

  sapaOrang('abdul', 'fatah'); //isi dari parameter dinamakan argumen
  //penulisan parameter seperti diatas dianamakn positional parameter,
  //posisi itu penting

  //MENERIMA INPUT, named parameter
  void sapaDenganNamedParameter(
      {required String namaDepan, required String namaBelakang}) {
    print('haalooo, selamat datang $namaDepan $namaBelakang');
  }

  sapaDenganNamedParameter(
    namaBelakang: 'fatah',
    namaDepan: 'abdul',
  );
}
