// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Wisata Banyumas',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: const WisataList(),
//       debugShowCheckedModeBanner: false,
//     );
//   }
// }

// class WisataList extends StatelessWidget {
//   const WisataList({super.key});

//   @override
//   Widget build(BuildContext context) {
//     List<Widget> listWisata = [
//       // Wisata 1: Baturraden
//       Container(
//         margin: const EdgeInsets.all(8),
//         child: Card(
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.circular(16),
//           ),
//           clipBehavior: Clip.antiAlias,
//           elevation: 4,
//           child: Stack(
//             children: [
//               Image.network(
//                 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/7f/Baturraden_overview_from_ridge%2C_Purwokerto%2C_2015-03-23.jpg/1920px-Baturraden_overview_from_ridge%2C_Purwokerto%2C_2015-03-23.jpg',
//                 fit: BoxFit.cover,
//                 height: 300,
//                 width: double.infinity,
//               ),
//               Positioned(
//                 bottom: 10,
//                 left: 10,
//                 right: 10,
//                 child: ClipRRect(
//                   borderRadius: BorderRadius.circular(16),
//                   child: Container(
//                     color: Colors.white,
//                     height: 80,
//                     width: double.infinity,
//                     padding: const EdgeInsets.all(16),
//                     child: const Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Row(
//                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                           children: [
//                             Text(
//                               "Baturraden",
//                               style: TextStyle(fontWeight: FontWeight.bold),
//                             ),
//                             Text(
//                               "Rp150k/Trip",
//                               style: TextStyle(fontWeight: FontWeight.bold),
//                             ),
//                           ],
//                         ),
//                         SizedBox(height: 4),
//                         Row(
//                           children: [
//                             Icon(
//                               Icons.location_on_outlined,
//                               color: Colors.grey,
//                             ),
//                             Text(
//                               "Banyumas",
//                               style: TextStyle(color: Colors.grey),
//                             ),
//                             SizedBox(width: 16),
//                             Icon(Icons.alt_route_outlined, color: Colors.grey),
//                             Text(
//                               '10km',
//                               style: TextStyle(color: Colors.grey),
//                             )
//                           ],
//                         )
//                       ],
//                     ),
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//       // Wisata 2: Curug Cipendok
//       Container(
//         margin: const EdgeInsets.all(8),
//         child: Card(
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.circular(16),
//           ),
//           clipBehavior: Clip.antiAlias,
//           elevation: 4,
//           child: Stack(
//             children: [
//               Image.network(
//                 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/8b/Curug_Cipendok_Waterfall.jpg/675px-Curug_Cipendok_Waterfall.jpg',
//                 fit: BoxFit.cover,
//                 height: 300,
//                 width: double.infinity,
//               ),
//               Positioned(
//                 bottom: 10,
//                 left: 10,
//                 right: 10,
//                 child: ClipRRect(
//                   borderRadius: BorderRadius.circular(16),
//                   child: Container(
//                     color: Colors.white,
//                     height: 80,
//                     width: double.infinity,
//                     padding: const EdgeInsets.all(16),
//                     child: const Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Row(
//                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                           children: [
//                             Text(
//                               "Curug Cipendok",
//                               style: TextStyle(fontWeight: FontWeight.bold),
//                             ),
//                             Text(
//                               "Rp75k/Trip",
//                               style: TextStyle(fontWeight: FontWeight.bold),
//                             ),
//                           ],
//                         ),
//                         SizedBox(height: 4),
//                         Row(
//                           children: [
//                             Icon(
//                               Icons.location_on_outlined,
//                               color: Colors.grey,
//                             ),
//                             Text(
//                               "Banyumas",
//                               style: TextStyle(color: Colors.grey),
//                             ),
//                             SizedBox(width: 16),
//                             Icon(Icons.alt_route_outlined, color: Colors.grey),
//                             Text(
//                               '25km',
//                               style: TextStyle(color: Colors.grey),
//                             )
//                           ],
//                         )
//                       ],
//                     ),
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//       // Wisata 3: Taman Andhang Pangrenan
//       Container(
//         margin: const EdgeInsets.all(8),
//         child: Card(
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.circular(16),
//           ),
//           clipBehavior: Clip.antiAlias,
//           elevation: 4,
//           child: Stack(
//             children: [
//               Image.network(
//                 'https://joss.co.id/data/uploads/2024/07/taman-andhang-pangrenan-purwokerto-3.jpg',
//                 fit: BoxFit.cover,
//                 height: 300,
//                 width: double.infinity,
//               ),
//               Positioned(
//                 bottom: 10,
//                 left: 10,
//                 right: 10,
//                 child: ClipRRect(
//                   borderRadius: BorderRadius.circular(16),
//                   child: Container(
//                     color: Colors.white,
//                     height: 80,
//                     width: double.infinity,
//                     padding: const EdgeInsets.all(16),
//                     child: const Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Row(
//                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                           children: [
//                             Text(
//                               "Taman Andhang Pangrenan",
//                               style: TextStyle(fontWeight: FontWeight.bold),
//                             ),
//                             Text(
//                               "Rp50k/Trip",
//                               style: TextStyle(fontWeight: FontWeight.bold),
//                             ),
//                           ],
//                         ),
//                         SizedBox(height: 4),
//                         Row(
//                           children: [
//                             Icon(
//                               Icons.location_on_outlined,
//                               color: Colors.grey,
//                             ),
//                             Text(
//                               "Banyumas",
//                               style: TextStyle(color: Colors.grey),
//                             ),
//                             SizedBox(width: 16),
//                             Icon(Icons.alt_route_outlined, color: Colors.grey),
//                             Text(
//                               '5km',
//                               style: TextStyle(color: Colors.grey),
//                             )
//                           ],
//                         )
//                       ],
//                     ),
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//       // Wisata 4: Museum BRI
//       Container(
//         margin: const EdgeInsets.all(8),
//         child: Card(
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.circular(16),
//           ),
//           clipBehavior: Clip.antiAlias,
//           elevation: 4,
//           child: Stack(
//             children: [
//               Image.network(
//                 'https://assets-a1.kompasiana.com/items/album/2018/12/16/bri-1-5c1544e8677ffb43b152d064.jpg?t=o&v=780',
//                 fit: BoxFit.cover,
//                 height: 300,
//                 width: double.infinity,
//               ),
//               Positioned(
//                 bottom: 10,
//                 left: 10,
//                 right: 10,
//                 child: ClipRRect(
//                   borderRadius: BorderRadius.circular(16),
//                   child: Container(
//                     color: Colors.white,
//                     height: 80,
//                     width: double.infinity,
//                     padding: const EdgeInsets.all(16),
//                     child: const Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Row(
//                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                           children: [
//                             Text(
//                               "Museum Bank Rakyat Indonesia",
//                               style: TextStyle(fontWeight: FontWeight.bold),
//                             ),
//                             Text(
//                               "Gratis",
//                               style: TextStyle(fontWeight: FontWeight.bold),
//                             ),
//                           ],
//                         ),
//                         SizedBox(height: 4),
//                         Row(
//                           children: [
//                             Icon(
//                               Icons.location_on_outlined,
//                               color: Colors.grey,
//                             ),
//                             Text(
//                               "Banyumas",
//                               style: TextStyle(color: Colors.grey),
//                             ),
//                             SizedBox(width: 16),
//                             Icon(Icons.alt_route_outlined, color: Colors.grey),
//                             Text(
//                               '3km',
//                               style: TextStyle(color: Colors.grey),
//                             )
//                           ],
//                         )
//                       ],
//                     ),
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     ];

//     return Scaffold(
//         body: CustomScrollView(
//       slivers: [
//         SliverAppBar(
//           backgroundColor: Colors.white,
//           elevation: 0,
//           expandedHeight: 300,
//           flexibleSpace: FlexibleSpaceBar(
//             background: Image(
//               image: AssetImage(
//                   'assets/images/appBarAssets2.png'), // Gunakan AssetImage
//               fit: BoxFit.cover,
//             ),
//           ),
//         ),
//         SliverAppBar(
//           elevation: 0,
//           title: Container(
//             padding: EdgeInsets.all(13),
//             decoration: BoxDecoration(
//               border: Border.all(color: Colors.grey),
//               borderRadius: BorderRadius.circular(24),
//             ),
//             child: Row(
//               children: [
//                 Icon(Icons.search, color: Colors.grey),
//                 SizedBox(width: 8),
//                 Text(
//                   "Cari wisata di banyumas",
//                   style: TextStyle(color: Colors.black54, fontSize: 16),
//                 ),
//               ],
//             ),
//           ),
//         ),
//         SliverList(
//           delegate: SliverChildBuilderDelegate(
//             (BuildContext context, int index) {
//               return listWisata[index]; // Return each item in the list
//             },
//             childCount: listWisata.length, // Set the number of items
//           ),
//         ),
//       ],
//     ));
//   }
// }
