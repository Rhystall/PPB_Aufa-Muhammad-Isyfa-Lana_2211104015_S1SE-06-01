// Fungsi untuk menghitung FPB (Faktor Persekutuan Terbesar) menggunakan algoritma Euclidean
int hitungFPB(int a, int b) {
  while (b != 0) {
    int temp = b;
    b = a % b;
    a = temp;
  }
  return a;
}

// Fungsi untuk menghitung KPK (Kelipatan Persekutuan Terkecil)
int hitungKPK(int a, int b) {
  return (a * b) ~/ hitungFPB(a, b);
}

void main() {
  int bil1 = 12;
  int bil2 = 8;

  int kpk = hitungKPK(bil1, bil2);
  print('KPK $bil1 dan $bil2 = $kpk');
}
