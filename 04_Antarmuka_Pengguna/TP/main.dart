// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Rekomendasi Wisata ',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: const MyHomePage(),
//       debugShowCheckedModeBanner: false,
//     );
//   }
// }

// class MyHomePage extends StatelessWidget {
//   const MyHomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Center(
//           child: Text(
//             "Rekomendasi Wisata",
//             style: TextStyle(color: Colors.white),
//           ),
//         ),
//         backgroundColor: Colors.black,
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             const Text(
//               "Kota Terlarang (China)",
//               style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
//             ),
//             const SizedBox(
//               height: 20,
//             ),
//             Image.network(
//               'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f2/Forbidden_City_Beijing_%283019178959%29.jpg/1280px-Forbidden_City_Beijing_%283019178959%29.jpg',
//               height: 200,
//               fit: BoxFit.cover,
//             ),
//             Container(
//               margin: const EdgeInsets.all(8),
//               child: const Text(
//                 'Kota Terlarang adalah kompleks istana kerajaan di pusat Beijing, China. '
//                 'Dulunya merupakan tempat tinggal kaisar selama dinasti Ming dan Qing, kompleks ini '
//                 'adalah salah satu situs sejarah dan budaya terpenting di dunia. Terdiri dari 980 bangunan, '
//                 'Kota Terlarang terkenal dengan arsitektur megahnya dan merupakan destinasi wisata populer '
//                 'bagi pengunjung dari seluruh dunia.',
//                 textAlign: TextAlign.center,
//                 style: TextStyle(fontSize: 12),
//               ),
//             ),
//             const SizedBox(
//               height: 20,
//             ),
//             TextButton(
//               onPressed: () {},
//               style: TextButton.styleFrom(
//                 backgroundColor: Colors.purple[50], // Warna background
//                 padding: const EdgeInsets.symmetric(
//                     horizontal: 24.0, vertical: 12.0),
//                 shape: RoundedRectangleBorder(
//                   borderRadius:
//                       BorderRadius.circular(30.0), // Membuat sudut rounded
//                 ),
//               ),
//               child: const Text("Kunjungi Sekarang"),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
