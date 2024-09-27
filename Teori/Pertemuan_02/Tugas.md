# Tugas 2 First Run Flutter

**Nama:** Aufa Muhammad Isyfa’Lana  
**NIM:** 2211104015  
**Kelas:** SE06-01  

## Soal:

```dart
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
// b. Menjumlahkan berapa banyak mahasiswa yang sudah nikah
// 2. Masing-masing dari poin 1.a dan 1.b diimplementasikan dalam kode program
}
```

## Jawaban:

### 1a. Algoritma Menghitung Rerata dari IPK

- **Input:** Daftar mahasiswa dengan nilai IPK  
- **Proses:** Menjumlahkan total semua nilai IPK, lalu bagi dengan jumlah mahasiswa untuk mendapatkan rerata IPK  
- **Output:** Rerata IPK  

#### Algoritma:
1. Mulai 
2. Siapkan daftar mahasiswa dengan atribut “IPK”
3. Inisialisasi variabel `totalIPK` yang bertipe `double` dengan nilai 0 
4. Buatlah perulangan `for` untuk mengakses setiap nilai IPK di setiap item `daftarMahasiswa` 
5. Tambahkan nilai IPK yang diambil ke dalam variabel `totalIPK`
6. Setelah perulangan selesai, buat variabel `rerataIPK` yang isinya membagi `totalIPK` dengan jumlah mahasiswa, lalu simpan hasilnya ke dalam variabel `rerataIPK`
7. Tampilkan variabel `rerataIPK`
8. Selesai  

#### Kode Program:

```dart
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

  // 1.a Menghitung rerata dari IPK
  double totalIPK = 0.0;
  for (int i = 0; i < daftarMahasiswa.length; i++) {
    totalIPK += daftarMahasiswa[i]["ipk"];
  }
  double rerataIPK = totalIPK / daftarMahasiswa.length;
  print("Rerata IPK: $rerataIPK");
}
```

---

### 1b. Algoritma untuk Menghitung Jumlah Mahasiswa yang Sudah Menikah

- **Input:** Daftar mahasiswa beserta status pernikahan mereka  
- **Proses:** Hitung berapa banyak mahasiswa yang sudah menikah  
- **Output:** Jumlah mahasiswa yang sudah menikah  

#### Algoritma:
1. Mulai
2. Siapkan daftar mahasiswa dengan atribut `isMarried`
3. Inisialisasi variabel `mahasiswaNikah` dengan nilai 0
4. Buat perulangan `for` untuk setiap mahasiswa dalam daftar
5. Jika `isMarried` bernilai `true`, tambahkan 1 ke variabel `mahasiswaNikah`
6. Setelah perulangan selesai, tampilkan variabel `mahasiswaNikah`
7. Selesai

#### Kode Program:

```dart
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

  // 1.b Menghitung jumlah mahasiswa yang sudah menikah
  int mahasiswaNikah = 0;
  for (int i = 0; i < daftarMahasiswa.length; i++) {
    if (daftarMahasiswa[i]["isMarried"] == true) {
      mahasiswaNikah++;
    }
  }
  print("Jumlah mahasiswa yang sudah menikah: $mahasiswaNikah");
}
```

--- 
