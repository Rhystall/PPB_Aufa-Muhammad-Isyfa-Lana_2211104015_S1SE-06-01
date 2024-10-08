// import 'package:flutter/material.dart';

// class LatihanListView extends StatelessWidget {
//   const LatihanListView({super.key});

//   @override
//   Widget build(BuildContext context) {
//     List<Widget> listContainer = [
//       Container(
//         width: 200,
//         height: 200,
//         color: Colors.blueAccent,
//         child: Center(
//           child: Text('Text A'),
//         ),
//       ),
//       Container(
//         width: 200,
//         height: 200,
//         color: Colors.redAccent,
//         child: Center(
//           child: Text('Text B'),
//         ),
//       ),
//       Container(
//         width: 200,
//         height: 200,
//         color: Colors.yellowAccent,
//         child: Center(
//           child: Text('Text C'),
//         ),
//       ),
//       Container(
//         width: 200,
//         height: 200,
//         color: Colors.black,
//       ),
//       Container(
//         width: 200,
//         height: 200,
//         color: Colors.green,
//         child: Center(
//           child: Text('Text D'),
//         ),
//       ),
//     ];
//     return Scaffold(
//         appBar: AppBar(
//           title: Center(child: Text('Latihan ListView')),
//           backgroundColor: Colors.amber,
//         ),
//         body: ListView.builder(
//           itemCount: listContainer.length,
//           itemBuilder: (context, index) {
//             return listContainer[index];
//           },
//         ));
//   }
// }
