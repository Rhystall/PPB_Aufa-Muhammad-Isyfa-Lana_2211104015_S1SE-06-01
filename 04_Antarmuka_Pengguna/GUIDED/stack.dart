// import 'package:flutter/material.dart';

// class StackView extends StatelessWidget {
//   const StackView({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SizedBox(
//         width: 250,
//         height: 250,
//         child: Stack(
//           children: <Widget>[
//             Container(
//               width: 250,
//               height: 250,
//               color: Colors.white,
//             ),
//             Container(
//               padding: const EdgeInsets.all(5.0),
//               alignment: Alignment.bottomCenter,
//               decoration: BoxDecoration(
//                 gradient: LinearGradient(
//                   begin: Alignment.topCenter,
//                   end: Alignment.bottomCenter,
//                   colors: <Color>[
//                     Colors.black.withAlpha(0),
//                     Colors.black12,
//                     Colors.black45
//                   ],
//                 ),
//               ),
//               child: const Text(
//                 'Foreground Text',
//                 style: TextStyle(color: Colors.white, fontSize: 20.0),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
