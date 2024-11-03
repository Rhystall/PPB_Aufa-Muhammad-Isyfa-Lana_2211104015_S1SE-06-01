// import 'package:flutter/material.dart';
// import 'package:ylshoes_app/models/shoes.dart';
// import 'package:ylshoes_app/pages/detailPage.dart';
// import 'package:ylshoes_app/widgets/category.dart';

// class MyHomePage extends StatelessWidget {
//   MyHomePage({super.key});

//   final List<Shoes> shoes = [
//     Shoes(
//         id: 1,
//         name: 'Sneaker 1',
//         brand: 'Nike',
//         price: 599.99,
//         imageUrl: 'images/nike1.png'),
//     Shoes(
//         id: 2,
//         name: 'Sneaker 2',
//         brand: 'Nike',
//         price: 799.99,
//         imageUrl: 'images/nike2.png'),
//     Shoes(
//         id: 3,
//         name: 'Sneaker 3',
//         brand: 'Nike',
//         price: 499.99,
//         imageUrl: 'images/nike3.png'),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Padding(
//               padding: const EdgeInsets.all(16),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Text(
//                     'YLShoes',
//                     style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32),
//                   ),
//                   Text('Collection', style: TextStyle(fontSize: 32)),
//                 ],
//               ),
//             ),
//             CategoryChips(),
//             SizedBox(height: 16),
//             Expanded(
//               child: ListView.builder(
//                 itemCount: shoes.length,
//                 itemBuilder: (context, index) {
//                   final shoe = shoes[index];
//                   return GestureDetector(
//                     onTap: () {
//                       Navigator.push(
//                         context,
//                         MaterialPageRoute(
//                           builder: (context) => ShoesDetailPage(shoe: shoe),
//                         ),
//                       );
//                     },
//                     child: Container(
//                       margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
//                       width: double.infinity,
//                       height: 300,
//                       padding: EdgeInsets.all(16),
//                       decoration: BoxDecoration(
//                         color: Colors.yellow,
//                         borderRadius: BorderRadius.circular(30),
//                       ),
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Text(
//                             shoe.name,
//                             style: TextStyle(
//                                 fontSize: 24, fontWeight: FontWeight.bold),
//                           ),
//                           Text(
//                             "\$${shoe.price}",
//                             style: TextStyle(
//                               fontSize: 16,
//                             ),
//                           ),
//                           Expanded(
//                             child: Center(
//                               child: Image.asset(
//                                 shoe.imageUrl,
//                                 height: 210,
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   );
//                 },
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
