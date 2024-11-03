// import 'package:flutter/material.dart';

// class CategoryChips extends StatelessWidget {
//   const CategoryChips({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return SingleChildScrollView(
//       scrollDirection: Axis.horizontal,
//       child: Row(
//         children: [
//           // Category "All"
//           Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 8),
//             child: Chip(
//               label: Text(
//                 "All",
//                 style:
//                     TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
//               ),
//               backgroundColor: Colors.yellow,
//               shape: RoundedRectangleBorder(
//                 borderRadius: BorderRadius.circular(100),
//               ),
//             ),
//           ),
//           // Category "Adidas"
//           Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 8),
//             child: Chip(
//               label: Row(
//                 children: [
//                   Icon(Icons.sports_soccer,
//                       color: Colors.black, size: 18), // Adidas icon placeholder
//                   const SizedBox(width: 4),
//                   Text("Adidas", style: TextStyle(color: Colors.black)),
//                 ],
//               ),
//               backgroundColor: Colors.grey[200],
//               shape: RoundedRectangleBorder(
//                 borderRadius: BorderRadius.circular(100),
//               ),
//             ),
//           ),
//           // Category "Nike"
//           Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 8),
//             child: Chip(
//               label: Row(
//                 children: [
//                   Icon(Icons.sports_basketball,
//                       color: Colors.black, size: 18), // Nike icon placeholder
//                   const SizedBox(width: 4),
//                   Text("Nike", style: TextStyle(color: Colors.black)),
//                 ],
//               ),
//               backgroundColor: Colors.grey[200],
//               shape: RoundedRectangleBorder(
//                 borderRadius: BorderRadius.circular(100),
//               ),
//             ),
//           ),
//           // Category "Puma"
//           Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 8),
//             child: Chip(
//               label: Row(
//                 children: [
//                   Icon(Icons.sports_football,
//                       color: Colors.black, size: 18), // Puma icon placeholder
//                   const SizedBox(width: 4),
//                   Text("Puma", style: TextStyle(color: Colors.black)),
//                 ],
//               ),
//               backgroundColor: Colors.grey[200],
//               shape: RoundedRectangleBorder(
//                 borderRadius: BorderRadius.circular(100),
//               ),
//             ),
//           ),
//           // Category "Reebok"
//           Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 8.0),
//             child: Chip(
//               label: Row(
//                 children: [
//                   Icon(Icons.sports, color: Colors.black, size: 18),
//                   const SizedBox(width: 4),
//                   Text("Reebok", style: TextStyle(color: Colors.black)),
//                 ],
//               ),
//               backgroundColor: Colors.grey[200],
//               shape: RoundedRectangleBorder(
//                 borderRadius: BorderRadius.circular(100),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
