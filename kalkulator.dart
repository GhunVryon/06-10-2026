import 'dart:io';

double hitung(double a, double b, String operasi) {
  switch (operasi) {
    case '+':
    return a + b;
    case '-':
    return a - b;
    case '*':
    return a * b;
    case '/':
    return b != 0 ? a / b : 0;
    default:
    return 0;
  }
}

void main () {
  print('Tolong Masukan Angka Pertama:');
  String? iAP= stdin.readLineSync();
  int aP = int.parse(iAP ?? '0');

  while (aP < 0) {
    print('Eror');
    print('Tolong Masukan Angka Pertama Lagi:');
    iAP = stdin.readLineSync();
    aP = int.parse(iAP ?? '0');
  }

  print('Tolong Masukan Angka Kedua');
  String? iAK= stdin.readLineSync();
  int aK = int.parse(iAK ?? '0');

  while (aK < 0) {
    print('Eror');
    print('Tolong Masukan Angka Kedua Lagi:');
    iAK = stdin.readLineSync();
    aK = int.parse(iAK ?? '0');
  }

  print('Pilih Operasi (+, -, *, /):');
  String? op = stdin.readLineSync();

  double hasil = hitung(aP.toDouble(), aK.toDouble(), op ?? '+');
  print('Hasil: $hasil');
  
}
