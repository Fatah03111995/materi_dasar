// ignore_for_file: unused_local_variable

void main() {
//2 int
  int jumlahAnakAyam = 2;
  String jumlahAnakAyamToString = jumlahAnakAyam.toString();
  double jumlahAnakAyamToDouble = jumlahAnakAyam.toDouble();

//3 double
  double nilaiPhi = 3.14159265358979323846;
  double pembulatanKeAtas =
      nilaiPhi.ceilToDouble(); //3.001 menjadi 4, ceil = langit langit
  double pembulatanKeBawah =
      nilaiPhi.floorToDouble(); //2.999 menjadi 2, floor = lantai
  String nilaiPhiToString = nilaiPhi.toStringAsFixed(
      2); // 2, mendefinisikan jumlah dibelakang koma yang masu dimasukkan
}
