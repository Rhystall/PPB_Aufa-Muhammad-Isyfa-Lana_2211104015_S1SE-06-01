import 'dart:ffi';

void main() {
  // Lanjutan materi dart
  int a = 10;
  int b = 5;
  print(a >= b ? true : false);

  // Nullable
  String? orang;
  orang = "Idham";
  print(orang);

  rerataIPKMahasiswa(List<double> mahasiswa) {
    double ipk = 0;
    for (double i in mahasiswa) {
      ipk += i;
    }
    return ipk / mahasiswa.length;
  }

  print(rerataIPKMahasiswa([3.9, 3.88, 3.77, 4.00, 3.55]));

  // Class
  Animal edgar = Animal("edgar", 20);
  print("Ada hewan baru cooy namanya ${edgar.name}");
}

class Animal {
  String name;
  int age;
  Animal(this.name, this.age);
}


class Cat extends Animal {
  Cat(String name, int age) : super(name, age);
  
}