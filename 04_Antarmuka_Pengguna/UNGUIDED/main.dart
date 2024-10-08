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
//       // Wisata 1: The Forbidden City
//       Container(
//         margin: EdgeInsets.all(8),
//         child: Card(
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.circular(16),
//           ),
//           clipBehavior: Clip.antiAlias,
//           elevation: 4,
//           child: Stack(
//             children: [
//               Image.network(
//                 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/Forbidden_City_Beijing_Shenwumen_Gate.JPG/1280px-Forbidden_City_Beijing_Shenwumen_Gate.JPG',
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
//                     padding: EdgeInsets.all(16),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Row(
//                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                           children: [
//                             Text(
//                               "The Forbidden City",
//                               style: TextStyle(fontWeight: FontWeight.bold),
//                             ),
//                             Text(
//                               "\$12k/Trip",
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
//                               "China",
//                               style: TextStyle(color: Colors.grey),
//                             ),
//                             SizedBox(width: 16),
//                             Icon(Icons.alt_route_outlined, color: Colors.grey),
//                             Text(
//                               '14km',
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
//       // Wisata 2: Mount Fuji
//       Container(
//         margin: EdgeInsets.all(8),
//         child: Card(
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.circular(16),
//           ),
//           clipBehavior: Clip.antiAlias,
//           elevation: 4,
//           child: Stack(
//             children: [
//               Image.network(
//                 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/080103_hakkai_fuji.jpg/1200px-080103_hakkai_fuji.jpg',
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
//                     padding: EdgeInsets.all(16),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Row(
//                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                           children: [
//                             Text(
//                               "Mount Fuji",
//                               style: TextStyle(fontWeight: FontWeight.bold),
//                             ),
//                             Text(
//                               "\$15k/Trip",
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
//                               "Japan",
//                               style: TextStyle(color: Colors.grey),
//                             ),
//                             SizedBox(width: 16),
//                             Icon(Icons.alt_route_outlined, color: Colors.grey),
//                             Text(
//                               '18km',
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
//       // Wisata 3: Bali
//       Container(
//         margin: EdgeInsets.all(8),
//         child: Card(
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.circular(16),
//           ),
//           clipBehavior: Clip.antiAlias,
//           elevation: 4,
//           child: Stack(
//             children: [
//               Image.network(
//                 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4f/Besakih_Bali_Indonesia_Pura-Besakih-02.jpg/1280px-Besakih_Bali_Indonesia_Pura-Besakih-02.jpg',
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
//                     padding: EdgeInsets.all(16),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Row(
//                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                           children: [
//                             Text(
//                               "Bali",
//                               style: TextStyle(fontWeight: FontWeight.bold),
//                             ),
//                             Text(
//                               "\$9k/Trip",
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
//                               "Indonesia",
//                               style: TextStyle(color: Colors.grey),
//                             ),
//                             SizedBox(width: 16),
//                             Icon(Icons.alt_route_outlined, color: Colors.grey),
//                             Text(
//                               '20km',
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
//       // Wisata 4: Wat Phra Kew
//       Container(
//         margin: EdgeInsets.all(8),
//         child: Card(
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.circular(16),
//           ),
//           clipBehavior: Clip.antiAlias,
//           elevation: 4,
//           child: Stack(
//             children: [
//               Image.network(
//                 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c7/0005574_-_Wat_Phra_Kaew_006.jpg/1200px-0005574_-_Wat_Phra_Kaew_006.jpg',
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
//                     padding: EdgeInsets.all(16),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Row(
//                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                           children: [
//                             Text(
//                               "Wat Phra Kew",
//                               style: TextStyle(fontWeight: FontWeight.bold),
//                             ),
//                             Text(
//                               "\$11k/Trip",
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
//                               "Thailand",
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
//     ];

//     return Scaffold(
//         appBar: AppBar(
//           title: Center(
//               child: Text(
//             "Explore Asia",
//             style: TextStyle(fontWeight: FontWeight.bold),
//           )),
//         ),
//         body: Column(
//           children: [
//             Expanded(
//               child: ListView.builder(
//                 itemCount: listWisata.length,
//                 itemBuilder: (context, index) {
//                   return listWisata[index];
//                 },
//               ),
//             ),
//           ],
//         ));
//   }
// }
