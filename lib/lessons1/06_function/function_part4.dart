// ignore_for_file: unused_local_variable

void main(List<String> args) {
  //FUNCTION DAPAT DIMASUKKAN KE DALAM VARIABLE
  void sapaOrangDefault(
      [String namaDepan = 'Abang', String namaBelakang = '']) {
    print('haalooo, selamat datang $namaDepan $namaBelakang');
  }

  void Function() variableFunction = sapaOrangDefault;

  String ubahJadiKapital(String text) {
    return text.toUpperCase();
  }

  String Function(String) variableFunctionRibet = ubahJadiKapital;
}
