![image](https://github.com/user-attachments/assets/e23efb13-5bd0-4482-8322-142d32332b35)<div align="center">

### LAPORAN PRAKTIKUM

### PEMOGRAMAN PERANGKAT BERGERAK

### Modul IV
### INTERAKSI PENGGUNA

![image](https://github.com/user-attachments/assets/2948daec-1e7a-4765-8f23-df638a387c87)

Oleh:  
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

### Packages
Package ada di file pubsec.yaml. Contoh penggunaannya sendiri untuk membuat request ke server menggunakan protocol http, ataupun google_fonts yang digunakan untuk memakai fonts yang ada di google fonts.
Langkah-langkah menggunakan package di Dart :
1. Akses website pub.dev melalui browser.
2. Cari package yang ingin digunakan, misalnya google_fonts.
3. Buka folder project dan cari file pubspec.yaml.
4. Tambahkan package di bawah dependencies:
```
dependencies:
  google_fonts: ^2.1.0
  ```

5. Simpan file dengan menekan CTRL + S atau klik tombol Run di pojok kanan atas.
6. Tunggu proses pub get selesai.
7. Import package di file Dart yang ingin digunakan:
```Dart

import 'package:google_fonts/google_fonts.dart';
```

### User Interaction 
### 2.1 Stateful & Stateless
Widget **stateless** tidak pernah berubah, contohnya: **Icon**, **IconButton**, dan **Text**. Subkelasnya adalah **StatelessWidget**.

Widget **stateful** bersifat dinamis dan dapat berubah berdasarkan interaksi pengguna atau data. Contohnya: **Checkbox**, **Radio**, **Slider**, **InkWell**, **Form**, dan **TextField**. Subkelasnya adalah **StatefulWidget**.

### 2.2 Form
**Form** adalah kumpulan widget untuk mengumpulkan input pengguna, seperti **TextFormField**, **Checkbox**, dan **Radio**. Form digunakan untuk mengelola status semua field dalam satu grup.

Source Code :
![image](https://github.com/user-attachments/assets/bcef93b4-ab95-4c68-a70a-3d536d0993bf)

Output :
![image](https://github.com/user-attachments/assets/8b75edf0-4aa4-403b-9da7-906f63b0523a)


### 2.3 Menu
Menu dalam aplikasi berfungsi memisahkan fitur atau halaman, memudahkan navigasi pengguna. Dua widget menu yang umum digunakan adalah **Bottom Navigation Bar** dan **Tab Bar**. Flutter mendukung keduanya melalui **Material Design**.

### Tab Bar
Untuk membuat **TabController**, gunakan **DefaultTabController** untuk menyinkronkan tab yang dipilih dengan konten yang sesuai. Tab bisa dibuat menggunakan **TabBar**, dan kontennya ditampilkan menggunakan **TabBarView**. Ini memudahkan pengelolaan tampilan saat tab diubah.

Source Code :
![image](https://github.com/user-attachments/assets/b7f36af3-8d9a-4335-b936-18818698d9b5)

Output :
![image](https://github.com/user-attachments/assets/05732684-7ad0-460c-9455-5df482b51a97)

### Bottom Navigation Bar
Mirip dengan membuat TabBar, dibawah ini contoh untuk implementasi Bottom Navigation Bar. 

Source Code :
![image](https://github.com/user-attachments/assets/7a8f5e6a-f758-4049-98a4-0955b4b79535)

Output :
![image](https://github.com/user-attachments/assets/5933f78f-2c5d-4818-bd5e-c45825c6cb32)



### 2.4 Buttons
• **ElevatedButton**  
ElevatedButton digunakan untuk membuat tombol dengan tampilan menonjol, biasanya dengan bayangan, ideal untuk aksi penting seperti submit atau login.

• **TextButton**  
TextButton adalah tombol sederhana yang hanya menampilkan teks. Biasanya digunakan untuk tindakan yang kurang mencolok.

• **DropdownButton**  
DropdownButton memungkinkan pengguna memilih satu nilai dari beberapa pilihan yang disajikan dalam menu dropdown.

Source Code :
![image](https://github.com/user-attachments/assets/e147f5f6-4004-4b3d-a354-eb4496efc02b)


Output :
![image](https://github.com/user-attachments/assets/8d10f77d-4733-4c84-81de-17236058dacc)

<div align="center">

## UNGUIDED
</div>

### Source Code

### Deskripsi Singkat

### Output 
