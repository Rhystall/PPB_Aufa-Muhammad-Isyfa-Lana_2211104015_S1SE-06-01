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
//         return const Center(
//           child: Text(
//             "Isi Halaman Beranda",
//             style: TextStyle(
//               fontSize: 16,
//             ),
//           ),
//         );
//       case 1:
//         return const Center(
//           child: Text(
//             "Isi Halaman Wisata",
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
//         title: Center(
//             child: const Text(
//           "TP Navigasi",
//           style: TextStyle(color: Colors.white),
//         )),
//         backgroundColor: Colors.black,
//       ),
//       body: _getSelectedPage(_currentIndex),
//       bottomNavigationBar: BottomNavigationBar(
//         selectedItemColor: Colors.black,
//         currentIndex: _currentIndex,
//         onTap: (index) {
//           setState(() {
//             _currentIndex = index;
//           });
//         },
//         items: const [
//           BottomNavigationBarItem(
//             icon: Icon(Icons.home),
//             label: "Home",
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.business),
//             label: "Wisata",
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