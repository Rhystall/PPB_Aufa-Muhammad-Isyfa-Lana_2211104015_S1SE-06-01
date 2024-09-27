// Soal Tambahan

void main() {
  List<Map<String, dynamic>> daftarMahasiswa = [
    {
      "nama": "John Doe",
      "ipk": 3.88,
      "isMarried": false,
    },
    {
      "nama": "Andi Doe",
      "ipk": 3.78,
      "isMarried": true,
    },
    {
      "nama": "Budi Doe",
      "ipk": 3.68,
      "isMarried": true,
    }
  ];

// 1. Buatkan algoritma
// a. Menghitung rerata dari IPK
  double totalIPK = 0;
  for (int i = 0; i < daftarMahasiswa.length; i++) {
    totalIPK += daftarMahasiswa[i]["ipk"];
  }

  var rerataIPK = totalIPK / daftarMahasiswa.length;
  print("Rerata IPK Mahasiswa adalah " + rerataIPK.toString());
// b. Menjumlahkan berapa banyak mahasiswa yang sudah nikah
  var mahasiswaNikah = 0;
  for (int i = 0; i < daftarMahasiswa.length; i++) {
    if (daftarMahasiswa[i]["isMarried"] == true) {
      mahasiswaNikah += 1;
    }
  }

  print("Jumlah mahasiswa yang telah menikah adalah " +
      mahasiswaNikah.toString());
// 2. Masing-masing dari poin 1.a dan 1.b diimplementasikan dalam kode program
}
