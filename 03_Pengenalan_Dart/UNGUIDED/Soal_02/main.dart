import 'dart:io';

void main() {
  // Minta input dari pengguna
  stdout.write('Masukkan panjang piramida: ');
  int n = int.parse(stdin.readLineSync()!);

  // Loop untuk mencetak piramida
  for (int i = 1; i <= n; i++) {
    // Cetak spasi untuk membuat bentuk piramida
    for (int j = 1; j <= n - i; j++) {
      stdout.write(' ');
    }
    // Cetak bintang sesuai barisnya
    for (int k = 1; k <= 2 * i - 1; k++) {
      stdout.write('*');
    }
    // Pindah ke baris berikutnya
    print('');
  }
}
