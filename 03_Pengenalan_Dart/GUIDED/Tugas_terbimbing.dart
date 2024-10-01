void main() {
// Menggunakan var
  var name = 'Praktikum PPB';
// Type annotation
  String language = 'Dart';

// Type Interface & Strign Interpolation
  print('Hello $name. Welcome to $language!');

// Multiple variable

  String firstName, lastName;
  firstName = 'Aufa';
  lastName = 'Muhammad';

  print(firstName + ' ' + lastName);

  // If else
  var openHours = 8;
  var closedHours = 21;
  var now = 17;

  if (now > openHours && now < closedHours) {
    print("Hello, we're open");
  } else {
    print("Sorry, we've closed");
  }

  // Switch case
  var day = 3;

  switch (day) {
    case 1:
      print("Senin");
      break;
    case 2:
      print("Selasa");
      break;
    case 3:
      print("Rabu");
      break;
    case 4:
      print("Kamis");
      break;
    case 5:
      print("Jumat");
      break;
    case 6:
      print("Sabtu");
      break;
    case 7:
      print("Minggu");
      break;
    default:
      print("Hari tidak valid");
  }

// For loop sederhana
  print("For loop sederhana");
  for (int i = 1; i <= 5; i++) {
    print(i);
  }

  print("While loop sederhana");
  int x = 1;
// While loop sederhana
  while (x <= 5) {
    print(x);
    x++; //
  }

  // Membuat fixed-length list dengan panjang 3
  List<int> fixedList =
      List.filled(3, 0); // List dengan 3 elemen, diisi dengan 0

  // Mengubah elemen dalam list
  fixedList[0] = 10;
  fixedList[1] = 20;
  fixedList[2] = 30;

  print(fixedList); // Output: [10, 20, 30]

//  fixedList.add(40);

  List<int> growableList = [];

  // Menambahkan elemen ke dalam list
  growableList.add(10);
  growableList.add(20);
  growableList.add(30);

  print(growableList); // Output: [10, 20, 30]

  // Menambahkan lebih banyak elemen
  growableList.add(40);
  growableList.add(50);

  print(growableList); // Output: [10, 20, 30, 40, 50]

  // Menghapus elemen dari list
  growableList.remove(20);

  print(growableList); // Output: [10, 30, 40, 50]

  void function_name() {
    //statements
  }

  void greet(String name, int age) {
    print('Hello $name, you are $age years old.');
  }

  greet('Alice', 25);
}
