// import 'package:flutter/material.dart';

// class FlexibleExpandedScreen extends StatelessWidget {
//   const FlexibleExpandedScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Flexible & Expanded'),
//         backgroundColor: Colors.indigoAccent,
//       ),
//       body: Column(
//         children: [
//           Text("Flexible"),
//           SizedBox(
//             height: 10,
//           ),
//           Row(
//             children: [
//               Container(
//                 height: 100,
//                 width: 50,
//                 color: Colors.red,
//               ),
//               Flexible(
//                 child: Container(
//                   height: 100,
//                   color: Colors.yellow,
//                   child: Text(
//                       "This is flexible widget, it takes up the remaining space but can shrink if needed"),
//                 ),
//               ),
//               Icon(Icons.sentiment_very_satisfied)
//             ],
//           ),
//           Text("Expanded"),
//           SizedBox(
//             height: 5,
//           ),
//           Row(
//             children: [
//               Container(
//                 width: 50,
//                 height: 100,
//                 color: Colors.red,
//               ),
//               Expanded(
//                 child: Container(
//                   height: 100,
//                   color: Colors.yellow,
//                   child: Text(
//                       "This widget forces the widget to take up all the remaining space."),
//                 ),
//               ),
//               Icon(Icons.sentiment_very_satisfied)
//             ],
//           ),
//         ],
//       ),
//     );
//   }
// }
