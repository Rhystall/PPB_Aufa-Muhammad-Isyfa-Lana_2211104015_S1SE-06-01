// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:notes_app/noteController.dart';

// class HomePage extends StatelessWidget {
//   final NoteController noteController = Get.put(NoteController());

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Center(
//             child: Text(
//           'Notes',
//           style: TextStyle(color: Colors.white),
//         )),
//         backgroundColor: Colors.black,
//       ),
//       body: Obx(
//         () => ListView.builder(
//           itemCount: noteController.notes.length,
//           itemBuilder: (context, index) {
//             final note = noteController.notes[index];
//             return Padding(
//               padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 8),
//               child: Card(
//                 child: ListTile(
//                   title: Text(
//                     note.title,
//                     style: TextStyle(fontWeight: FontWeight.bold),
//                   ),
//                   subtitle: Text(note.description),
//                   trailing: IconButton(
//                     icon: Icon(Icons.delete, color: Colors.black),
//                     onPressed: () => noteController.deleteNotes(index),
//                   ),
//                 ),
//               ),
//             );
//           },
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         backgroundColor: Colors.black,
//         child: Icon(
//           Icons.add,
//           color: Colors.white,
//         ),
//         onPressed: () => Get.toNamed('/addPage'),
//       ),
//     );
//   }
// }
