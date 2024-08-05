// ignore_for_file: avoid_print

void main(List<String> args) {
  //FUNCTION - parameter dapat berisi nilai yang bersifat opsional, boleh diisi atau tidak
  //dengan membuat parameter bersifat nullable atau memberikan nilai default

  //POSITIONAL PARAMETER - NULLABLE
  void sapaOrang(String? namaDepan, String? namaBelakang) {
    print(
        'haalooo, selamat datang ${namaDepan ?? 'Abang'} ${namaBelakang ?? ''}');
  }

  sapaOrang(null, null);

  //POSITIONAL PARAMETER - Nilai default
  void sapaOrangDefault(
      [String namaDepan = 'Abang', String namaBelakang = '']) {
    print('haalooo, selamat datang $namaDepan $namaBelakang');
  }

  sapaOrangDefault();

  //NAMED PARAMETER - nilai default
  void sapaDenganNamedParameter(
      {String namaDepan = 'Abang', String namaBelakang = ''}) {
    print('haalooo, selamat datang $namaDepan $namaBelakang');
  }

  sapaDenganNamedParameter();
}
