// import 'package:flutter/material.dart';
// import 'package:ylshoes_app/models/shoes.dart';

// class ShoesDetailPage extends StatelessWidget {
//   final Shoes shoe;

//   const ShoesDetailPage({Key? key, required this.shoe}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(shoe.name),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Center(
//               child: Image.asset(
//                 shoe.imageUrl,
//                 height: 300,
//               ),
//             ),
//             SizedBox(height: 16),
//             Text(
//               shoe.name,
//               style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
//             ),
//             Text(
//               "Brand: ${shoe.brand}",
//               style: TextStyle(fontSize: 18),
//             ),
//             Text(
//               "\$${shoe.price}",
//               style: TextStyle(fontSize: 18, color: Colors.grey[700]),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
