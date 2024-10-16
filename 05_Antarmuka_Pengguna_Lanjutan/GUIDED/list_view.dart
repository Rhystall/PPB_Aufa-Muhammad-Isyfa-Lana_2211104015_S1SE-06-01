// import 'package:flutter/material.dart';

// class List_View_Builder_Screen extends StatelessWidget {
//   const List_View_Builder_Screen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     final List<String> entries = <String>['A', 'B', 'C'];
//     final List<int> colorCodes = <int>[600, 500, 100];

//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('List View Builder Example'),
//       ),
//       body: ListView.builder(
//         padding: const EdgeInsets.all(8),
//         itemCount: entries.length,
//         itemBuilder: (BuildContext context, int index) {
//           return Container(
//             height: 50,
//             color: Colors.amber[colorCodes[index]],
//             child: Center(
//               child: Text('Entry ${entries[index]}'),
//             ),
//           );
//         },
//       ),
//     );
//   }
// }

// class List_View_Separated_Screen extends StatelessWidget {
//   const List_View_Separated_Screen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     final List<String> entries = <String>['A', 'B', 'C'];
//     final List<int> colorCodes = <int>[600, 500, 100];

//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('List View Separated Example'),
//       ),
//       body: ListView.separated(
//         padding: const EdgeInsets.all(8),
//         itemCount: entries.length,
//         itemBuilder: (BuildContext context, int index) {
//           return Container(
//             height: 50,
//             color: Colors.amber[colorCodes[index]],
//             child: Center(
//               child: Text('Entry ${entries[index]}'),
//             ),
//           );
//         },
//         separatorBuilder: (BuildContext context, int index) => const Divider(),
//       ),
//     );
//   }
// }
