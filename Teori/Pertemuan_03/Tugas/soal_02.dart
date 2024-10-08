void main() {
  // Membuat List 2D sesuai dengan instruksi
  List<List<int>> list2D = [
    [for (int i = 1; i <= 3; i++) 5 * i], // Baris 1: kelipatan 5
    [for (int i = 1; i <= 4; i++) 2 * i], // Baris 2: bilangan genap
    [for (int i = 1; i <= 5; i++) i * i], // Baris 3: bilangan kuadrat
    [for (int i = 3; i <= 8; i++) i] // Baris 4: bilangan asli
  ];

  // Menampilkan isi List 2D
  print("Isi List:");
  for (var row in list2D) {
    print(row);
  }

  // Nilai yang dicari
  int target = 5;
  print("\nBilangan yang dicari: $target");

  // Mencari nilai dalam List 2D
  searchIn2DList(list2D, target);
}

void searchIn2DList(List<List<int>> list2D, int target) {
  bool found = false;

  for (int i = 0; i < list2D.length; i++) {
    for (int j = 0; j < list2D[i].length; j++) {
      if (list2D[i][j] == target) {
        print("$target berada di: baris ${i + 1} kolom ${j + 1}");
        found = true;
      }
    }
  }

  if (!found) {
    print("$target tidak ditemukan di dalam List.");
  }
}
