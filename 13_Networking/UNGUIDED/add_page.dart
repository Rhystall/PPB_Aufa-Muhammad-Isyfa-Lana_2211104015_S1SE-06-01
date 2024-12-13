// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:notes_app/noteController.dart';

// class AddPage extends StatelessWidget {
//   final titleController = TextEditingController();
//   final descriptionController = TextEditingController();
//   final NoteController noteController = Get.find();

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(
//           'Add Note',
//           style: TextStyle(color: Colors.white),
//         ),
//         backgroundColor: Colors.black,
//         iconTheme: IconThemeData(color: Colors.white),
//       ),
//       body: Padding(
//         padding: EdgeInsets.all(16.0),
//         child: Column(
//           children: [
//             TextField(
//               controller: titleController,
//               decoration: InputDecoration(
//                   labelText: 'Judul',
//                   border: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(10))),
//             ),
//             SizedBox(height: 10),
//             Container(
//               child: TextField(
//                 controller: descriptionController,
//                 maxLines: null,
//                 keyboardType: TextInputType.multiline,
//                 decoration: InputDecoration(
//                   hintText: 'Tulis catatanmu disini...',
//                   border: OutlineInputBorder(
//                     borderRadius: BorderRadius.circular(10),
//                   ),
//                 ),
//               ),
//             ),
//             SizedBox(height: 20),
//             ElevatedButton(
//               style: ElevatedButton.styleFrom(
//                 backgroundColor: Colors.black,
//               ),
//               onPressed: () {
//                 final title = titleController.text;
//                 final description = descriptionController.text;

//                 if (title.isNotEmpty && description.isNotEmpty) {
//                   noteController.addNotes(title, description);
//                   Get.back();
//                 } else {
//                   Get.snackbar('Error', 'Please fill in all fields',
//                       snackPosition: SnackPosition.BOTTOM);
//                 }
//               },
//               child: Text(
//                 'Save Note',
//                 style: TextStyle(color: Colors.white),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
