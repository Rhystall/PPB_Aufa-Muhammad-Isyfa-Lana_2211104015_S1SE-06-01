import 'dart:io';

// Fungsi untuk mengecek apakah sebuah angka adalah bilangan prima
bool cekPrima(int n) {
  if (n < 2) {
    return false;
  }

  for (int i = 2; i <= n ~/ 2; i++) {
    if (n % i == 0) {
      return false;
    }
  }

  return true;
}

void main() {
  // Minta input dari pengguna
  stdout.write('Masukkan angka: ');
  int angka = int.parse(stdin.readLineSync()!);

  if (cekPrima(angka)) {
    print('$angka adalah bilangan prima.');
  } else {
    print('$angka bukan bilangan prima.');
  }
}
