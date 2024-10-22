// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: const MyHomePage(),
//       debugShowCheckedModeBanner: false,
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key});

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _currentIndex = 0;
//   Widget _getSelectedPage(int index) {
//     switch (index) {
//       case 0:
//         return Center(
//           child: Padding(
//             padding: const EdgeInsets.all(16),
//             child: Column(
//               children: [
//                 TextField(
//                   keyboardType: TextInputType.text,
//                   decoration: InputDecoration(
//                     hintText: "Masukkan Nama",
//                     border: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(10),
//                     ),
//                   ),
//                 ),
//                 SizedBox(
//                   height: 10,
//                 ),
//                 TextField(
//                   keyboardType: TextInputType.text,
//                   decoration: InputDecoration(
//                     hintText: "Masukkan Email",
//                     border: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(10),
//                     ),
//                   ),
//                 ),
//                 SizedBox(height: 10),
//                 ElevatedButton(
//                   onPressed: () {},
//                   style: ButtonStyle(
//                     padding:
//                         MaterialStateProperty.all(const EdgeInsets.all(16)),
//                     backgroundColor: MaterialStateProperty.all(Colors.amber),
//                     shape: MaterialStateProperty.all(
//                       RoundedRectangleBorder(
//                         borderRadius: BorderRadius.circular(10),
//                       ),
//                     ),
//                   ),
//                   child: Text(
//                     "Submit",
//                     style: TextStyle(color: Colors.white),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         );
//       case 1:
//         return const Center(
//           child: Text(
//             "Isi Halaman Search",
//             style: TextStyle(
//               fontSize: 16,
//             ),
//           ),
//         );
//       case 2:
//         return const Center(
//           child: Text(
//             "Isi Halaman Profile",
//             style: TextStyle(
//               fontSize: 16,
//             ),
//           ),
//         );
//       default:
//         return const Center(
//           child: Text("Halaman tidak ditemukan"),
//         );
//     }
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Beranda"),
//         backgroundColor: Colors.amber,
//       ),
//       body: _getSelectedPage(_currentIndex),
//       bottomNavigationBar: BottomNavigationBar(
//         selectedItemColor: Colors.amber,
//         currentIndex: _currentIndex,
//         onTap: (index) {
//           setState(() {
//             _currentIndex = index;
//           });
//         },
//         items: const [
//           BottomNavigationBarItem(
//             icon: Icon(Icons.home),
//             label: "Beranda",
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.search),
//             label: "Search",
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.person),
//             label: "Profile",
//           ),
//         ],
//       ),
//     );
//   }
// }
