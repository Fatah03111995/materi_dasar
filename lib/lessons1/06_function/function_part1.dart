//FUNCTION = BLOK CODE YANG DIBUAT UNTUK MELAKUKAN TUGAS TERTENTU DAN DAPAT DI PANGGIL BERULANG

// ignore_for_file: unused_local_variable, avoid_print

void main(List<String> args) {
  //mengembalikan nilai
  String ubahJadiKapital(String text) {
    return text.toUpperCase();
  }

  String contohNama = 'abdul';
  String contohUbahNama = ubahJadiKapital(contohNama);

  //hanya berisi perintah
  void cetakString(String text) {
    print(text);
  }

  cetakString('contoh');
}
