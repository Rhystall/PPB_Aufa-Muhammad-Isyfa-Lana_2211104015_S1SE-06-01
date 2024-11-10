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
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       debugShowCheckedModeBanner: false,
//       home: const MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatelessWidget {
//   const MyHomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.deepPurple,
//         title: const Center(
//           child: Text(
//             "Latihan Memilih Gambar",
//             style: TextStyle(color: Colors.white),
//           ),
//         ),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16),
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.start,
//           children: [
//             Center(
//               child: Container(
//                 decoration: BoxDecoration(
//                     border: Border.all(color: Colors.black),
//                     borderRadius: BorderRadius.circular(20)),
//                 width: double.infinity,
//                 height: 300,
//                 child: const Icon(
//                   Icons.image_outlined,
//                   size: 200,
//                   color: Colors.blue,
//                 ),
//               ),
//             ),
//             const SizedBox(
//               height: 20,
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 ElevatedButton.icon(
//                   onPressed: () {},
//                   label: const Text(
//                     "Camera",
//                     style: TextStyle(color: Colors.white),
//                   ),
//                   icon: const Icon(
//                     Icons.camera_alt_rounded,
//                     color: Colors.white,
//                   ),
//                   style: ButtonStyle(
//                     backgroundColor: WidgetStateProperty.all(Colors.deepPurple),
//                   ),
//                 ),
//                 const SizedBox(
//                   width: 20,
//                 ),
//                 ElevatedButton.icon(
//                   onPressed: () {},
//                   label: const Text(
//                     "Gallery",
//                     style: TextStyle(color: Colors.white),
//                   ),
//                   icon: const Icon(
//                     Icons.image_rounded,
//                     color: Colors.white,
//                   ),
//                   style: ButtonStyle(
//                     backgroundColor: WidgetStateProperty.all(Colors.deepPurple),
//                   ),
//                 ),
//               ],
//             ),
//             const SizedBox(
//               height: 20,
//             ),
//             ElevatedButton(
//               onPressed: () {},
//               child: const Text(
//                 "Hapus Gambar",
//                 style: TextStyle(color: Colors.white),
//               ),
//               style: ButtonStyle(
//                   backgroundColor: WidgetStateProperty.all(Colors.deepPurple),
//                   minimumSize: WidgetStateProperty.all(const Size(300, 50))),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
