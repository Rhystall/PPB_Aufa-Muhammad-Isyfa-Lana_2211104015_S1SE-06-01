<div align="center">

### LAPORAN PRAKTIKUM

### PEMOGRAMAN PERANGKAT BERGERAK

### Modul VII
### Navigasi & Notifikasi

![image](https://github.com/user-attachments/assets/2948daec-1e7a-4765-8f23-df638a387c87)

Disusun oleh:  
Nama : Aufa Muhammad Isyfa’Lana  
Nim : 2211104015  
Kelas : SE06A

Asisten Praktikum : 
Muhammad Faza Zulian Gesit Al Barru 
Aisyah Hasna Aulia 

Dosen Pengampu : 
Yudha Islami Sulistya, S.Kom., M.Cs. 

### PRODI S1 REKAYASA PERANGKAT LUNAK  
### FAKULTAS INFORMATIKA  
### TELKOM UNIVERSITY PURWOKERTO  
### 2024

</div>

---
<div align="center">

## GUIDED
</div>

### 1. Model 
Aplikasi biasanya bekerja dengan data yang beragam, tergantung pada jenis aplikasi yang dibuat. Agar data lebih mudah dikelola, sebaiknya data yang diterima atau dikirimkan mengikuti standar yang sama. Ini penting terutama untuk pemeliharaan proyek yang kompleks, yang akan sulit dilakukan tanpa adanya model data yang jelas.

**Membuat Model Class:**  
Untuk membuat model, buatlah direktori baru di dalam folder `lib` pada proyek Flutter. Kemudian, buat file class Dart baru dengan nama sesuai data yang akan dijadikan model. Sebagai contoh, jika ingin membuat model untuk data `product`, buat file `product.dart` dan definisikan class model tersebut berdasarkan struktur respons JSON yang diterima seperti berikut.

```JSON
{
  "id": 3,
  "name": "Monitor",
  "harga": 1000000.00,
  "imgUrl": "https://m.media-amazon.com/images/I/61CGHv6kmWL._AC_UF894,1000_QL80_.jpg",
  "deskripsi": "Monitor Gaming LG UltraGear 27GL850"
}
```
Source Code product.dart 
![image](https://github.com/user-attachments/assets/be53fb0d-1fb1-4eb2-bff8-e841f57c46ed)


### 2. Navigation
Di Flutter, navigasi adalah cara berpindah antar halaman. Setiap halaman disebut *route*, dan *Navigator* adalah widget yang mengelola tumpukan *route*.

**Navigation Pindah Halaman:**  
Untuk navigasi ke halaman lain di Flutter, gunakan:
```dart
Navigator.push(
  context,
  MaterialPageRoute(builder: (context) => SecondRoute()),
);
```
Untuk kembali ke halaman sebelumnya:
```dart
Navigator.pop(context);
```
Tempatkan kode ini dalam fungsi widget, seperti `onPressed` pada `ElevatedButton`. Gantilah `SecondRoute` sesuai halaman tujuan.

**Navigation Mengirim Data:**  
Untuk mengirim data saat navigasi:
1) Pastikan halaman tujuan memiliki parameter data.
2) Kirim data melalui parameter.

Contoh halaman baru dengan parameter:
```dart
class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
    );
  }
}
```

Navigasi dengan mengirim data:
```dart
Navigator.push(
  context,
  MaterialPageRoute(builder: (context) => DetailScreen(title: "Detail User")),
);
```

Source Code :
![image](https://github.com/user-attachments/assets/6aba08aa-f369-4af6-b59d-611058011420)

Penjelasan Singkat :
Pada kode tersebut kita menggunakan ListView.builder untuk membuat tampilan utama yang di dalamnya terdapat fitur onTap untuk setiap listTile yang ditekan. Pada onTap itu sendiri terdapat Navigator.push yang digunakan untuk berpindah halaman DetailProduct() sebagai tujuan.

Output :


### 3. Notifikasi 

<div align="center">

## UNGUIDED
</div>