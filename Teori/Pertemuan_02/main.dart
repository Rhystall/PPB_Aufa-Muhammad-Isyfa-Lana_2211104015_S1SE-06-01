void main() {
  String mahasiswa = "Edgar";
  int jumlahSaudara = 1;
  double ipk = 3.99;
  bool isJomblo = true;

  print(mahasiswa +
      " Ipk nya " +
      ipk.toString() +
      " Apakah jomblo?? " +
      isJomblo.toString());

  // var, dynamic
  var hewan =
      "Milo"; //Sudah tepat, tidak bisa assign kembali jika tipe datanya beda
  dynamic umur =
      29; //Bisa diubah kembali, tidak disarankan untuk digunakan karena boros memori dan bisa menampung semua tipe data

  // List
  List<dynamic> namaKucing = [
    "Milo",
    "Abdul",
    "Roni",
    ["Games", "Turu"]
  ];
  print(namaKucing[3][0]);

  namaKucing[0] = "Pluffy";
  print(namaKucing[0]);
  print("Panjang lis namaKucing : " +
      namaKucing.length.toString()); //Cek panjang list
  print("Kosong ngga wei list nya " + namaKucing.isEmpty.toString());

  // Map
  Map<String, dynamic> human = {
    "name": "Ofaa",
    "umur": 20,
    "isJomblo": false,
    "hobi": ["Turu", "Listen to kanye music"]
  };

  print(human["isJomblo"]);

  // List di dalam map
  List<Map<String, dynamic>> menungso = [
    {
      "name": "Ofaa",
      "umur": 20,
      "isJomblo": false,
      "hobi": ["Turu", "Listen to kanye music"]
    },
    {
      "name": "Edgar",
      "umur": 20,
      "isJomblo": true,
      "hobi": ["Turu"]
    }
  ];

  print(human["isJomblo"]);
  print(menungso[1]["name"]);

  // 1. Algoritmanya gimana
  // a. Menghitung nilai rata rata dari IPK
  // b. Berapa banyak mahasiswa yang sudah menikah
  // 2. Codingannya gimana (1.a dan 1.b)
}
