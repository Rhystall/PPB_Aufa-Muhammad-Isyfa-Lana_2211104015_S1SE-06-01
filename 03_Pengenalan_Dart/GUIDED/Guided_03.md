<div align="center">

### LAPORAN PRAKTIKUM

### PEMOGRAMAN PERANGKAT BERGERAK

### Guided 3

![image](https://github.com/user-attachments/assets/2948daec-1e7a-4765-8f23-df638a387c87)

Oleh:  
Nama : Aufa Muhammad Isyfa’Lana  
Nim : 2211104015  
Kelas : SE06A

### PRODI S1 REKAYASA PERANGKAT LUNAK  
### FAKULTAS INFORMATIKA  
### TELKOM UNIVERSITY PURWOKERTO  
### 2024

</div>

---
<div align="center">

## GUIDED
</div>

## Variable 
### 1. Variable dengan var
var adalah cara untuk mendeklarasikan variabel tanpa menentukan tipe datanya secara eksplisit. Dart akan secara otomatis menentukan tipe data berdasarkan nilai yang diberikan. Pada kode berikut kita mendeklarasikan variable name 
![image](https://github.com/user-attachments/assets/a1fe85cc-fbb7-43b6-aef5-cc88db00ad69)


### 2. Type Annotation
Type annotation adalah cara untuk mendeklarasikan variabel dengan 
menentukan tipe datanya secara eksplisit. Pada kode berikut kita mendeklarasikan variable language dengan type data String
![image](https://github.com/user-attachments/assets/57f54c39-a0f9-4cac-be5e-f569f4a07bb6)

### 3. Type Interface & String Interpolation
![image](https://github.com/user-attachments/assets/5e62e9b1-9822-4d7e-9f46-9c6f8fe45742)


### 3. Multiple Variable 
Pada kode berikut kita mendeklarasikan beberapa variable sekaligus dengan tipe String. 
![image](https://github.com/user-attachments/assets/c4916e92-e05a-46eb-8d51-92c44eb6612e)

## Statement Control 
### 1. IF-ELSE Statement
IF-Else digunakan untuk memproses suatu kondisi dalam program, kita dapat menggunakan ekspresi if. Jika hasil dari ekspresi tersebut bernilai true (benar), maka blok kode di dalam if akan dijalankan. Namun, jika kondisi tersebut tidak terpenuhi atau bernilai false (salah).

Seperti pada kode berikut dimana jika dijalankan outputnya akan "Hello, we're open" karena now > openHours dan now < closedHours

![image](https://github.com/user-attachments/assets/d7b73d61-b40c-4ab4-be6b-a892d3bc87d5)

### 2. Switch-Case Statement
Berbeda dengan If-Else Statement, Switch Case digunakan untuk memilih dan mengeksekusi salah satu dari beberapa blok kode berdasarkan nilai variabel. Setiap nilai variabel dicek pada setiap case, dan jika cocok, blok kode pada case tersebut dijalankan. Jika tidak ada case yang cocok, blok default akan dijalankan sebagai alternatif untuk menangani nilai yang tidak sesuai.

Seperti pada kode berikut dimana jika dijalankan outputnya akan "Rabu" karena value day memenuhi kondisi di blok case 3.
![image](https://github.com/user-attachments/assets/764dac3e-ec10-40fb-8301-ce0f08ba18b9)

## Looping
### 1. For Loops
For Loop digunakan saat kondisi perulangan sudah diketauhi 

Contohnya seperti berikut dimana perulangan akan terjadi hingga nilai i menjadi 5
![image](https://github.com/user-attachments/assets/18cd4a83-8562-42a0-854a-94e9f66a9ac7)

Output:
![image](https://github.com/user-attachments/assets/214215c4-50d8-4897-a160-298aefdfb24f)

### 2. While Loops
While loop sendiri digunakan disaat kita tidak kondisi kapan perulangan akan berhenti 

Seperti pada kode berikut dimana perulangan akan berhenti jika i sudah bernilai <= 5
![image](https://github.com/user-attachments/assets/e330ed9a-01bf-4ced-a237-5e22255a2184)

Output:
![image](https://github.com/user-attachments/assets/254de56d-f92a-4b56-abdf-c376dde1be2e)

## List
### 1. Fixed Length List
Fixed length list digunakan saat kita sudah tau panjang list yang akan dibuat dan panjangnya sudah tetap.

Contohnya pada kode berikut dimana List di deklarasikan dengan panjang 3 elemen.
![image](https://github.com/user-attachments/assets/a56dd1d4-40f9-45f4-83a9-af14366d68ed)

Pada akhir kode tersebut terdapat fixedList.add(40) yang akan menambahkan elemen bernilai 40 ke list tersebut. Namun kode ini akan menimbulkan error karena fixedList tidak dapat ditambah lagi isinya

Output: 
![image](https://github.com/user-attachments/assets/b69c096c-baec-49d1-8a27-9492de1bd850)

### 2. Growable List
Berbeda dengan fixed length list yang panjangnya sudah tetap. Growable list digunakan disaat kita memiliki banyak object yang tidak menentu / yang terus bertambah.

Seperti pada kode berikut dimana fungsi .add() digunakan untuk menambah elemen kedalam List tersebut dan fungsi .remove(20) digunakan untuk menghapus elemen dari dalam List tersebut 

![image](https://github.com/user-attachments/assets/7542a175-e1f9-497f-91b3-8c64bad9f606)

Output: 
![image](https://github.com/user-attachments/assets/1f7acef3-35b4-4dbe-8b3b-6332bac01af0)

## Fungsi (Function)
![image](https://github.com/user-attachments/assets/a7c647ec-94cd-4609-ac74-19311da970aa)


