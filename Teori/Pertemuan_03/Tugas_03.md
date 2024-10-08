# Tugas 3 Dart

**Nama:** Aufa Muhammad Isyfa’Lana  
**NIM:** 2211104015  
**Kelas:** SE06-01  

## Soal:
1.  Buatlah fungsi Dart yang membuat suatu matrix AxB dengan A dan B sebagai parameter. Isi tiap nilai matriks (bebas atau di-random), lalu outputkan matriks tersebut dan matriks transpose-nya.
## Jawab : 
### Code :
![image](https://github.com/user-attachments/assets/651cc1fb-f8b9-460a-bb51-4f9932237d98)

### Hasil Output : 
![image](https://github.com/user-attachments/assets/a4d150b5-a856-4683-a654-9307b1c465e0)

### Penjelasan : 
fungsi generatedMatrix menerima dua parameter A dan B yang merupakan jumlah baris dan kolom matriks. Disitu terdapat fungsi Random() yang akan menghasilkan angka acak. 
![image](https://github.com/user-attachments/assets/d50cc3d8-779d-4405-b11a-a079d3baf795)
bagian itu akan membuat matrix berukuran AXB (sesuai parameter tadi)
lalu setelahnya matrix akan ditampilkan melalui perulangan for. 
![image](https://github.com/user-attachments/assets/b769093c-7f69-4e65-a3a5-d0d97f788a2c)
Bagian itu akan membuat matriks transpose dimana yang tadinya merupakan row akan di ubah menjadi kolom. 
lalu setelahnya matrix akan ditampilkan melalui perulangan for seperti tadi.

---

2.  Buatlah fungsi Dart yang menerima satu nilai integer sebagai parameter dan dapat mencari nilai tersebut dalam suatu List 2 dimensi bertipe integer berukuran 4, yang isi masing-masing List-nya dengan perulangan:

- baris 1 berisi 3 bilangan kelipatan 5 berurutan mulai dari 5
- baris 2 berisi 4 bilangan genap berurutan mulai dari 2
- baris 3 berisi 5 bilangan kuadrat dari bilangan asli mulai dari 1
- baris 4 berisi 6 bilangan asli berurutan mulai dari 3
- 
## Jawab : 
### Code : 
![image](https://github.com/user-attachments/assets/1aab41f1-c0b9-4f4b-abbc-436bccdb604d)

### Hasil Output : 
![image](https://github.com/user-attachments/assets/01885edd-da9a-468f-a25d-639fe747b086)

### Penjelasan : 
Di awal kode tersebut akan ada list2D yang berisi beberapa list didalamnya. Lalu list tersebut akan ditampilkan melalui for in. Untuk pencarian letak item list sendiri akan menggunakan function searchIn2DList yang menerima parameter list dan target. Di dalamnya terdapat boolean found yang bernilai false untuk membantu pengecekan apakah sudah ditemukan atau belum. Jika tidak ditemukan maka "$target tidak ditemukan di dalam List" yang akan dicetak.

---
3. Buatlah fungsi Dart yang menerima dua nilai integer positif dan mengoutputkan nilai KPK (Kelipatan Persekutuan terKecil) dari dua bilangan tersebut

Contoh output:
Bilangan 1: 12
Bilangan 2: 8

KPK 12 dan 8 = 24

## Jawab : 
### Code :
![image](https://github.com/user-attachments/assets/84c8becc-d608-4349-a145-fe051894bb2c)

### Hasil Output :
![image](https://github.com/user-attachments/assets/3b096a92-057f-458c-a2c8-3d475763ac9a)

### Penjelasan :
Di kode tersebut terdapat 2 function. hitungFPB() digunakan untuk mencari faktor persekuatuan tersbesar dari parameter yang diberikan yaitu a dan b, Sementara hitungKPK akan mencari kelipatan Persekutuan Terkecil.
