// import 'package:flutter/material.dart';
// import 'package:latihan_sqflite/helper/db_helper.dart';

// class MyDatabaseView extends StatefulWidget {
//   const MyDatabaseView({super.key});

//   @override
//   State<MyDatabaseView> createState() => _MyDatabaseViewState();
// }

// class _MyDatabaseViewState extends State<MyDatabaseView> {
//   final DatabaseHelper dbHelper = DatabaseHelper();
//   List<Map<String, dynamic>> _dbData = [];
//   final TextEditingController _titleController = TextEditingController();
//   final TextEditingController _descriptionController = TextEditingController();

//   @override
//   void initState() {
//     _refreshData();
//     super.initState();
//   }

//   @override
//   void dispose() {
//     _titleController.dispose();
//     _descriptionController.dispose();
//     super.dispose();
//   }

//   void _refreshData() async {
//     final List<Map<String, dynamic>> data = await dbHelper.queryAllRows();
//     setState(() {
//       _dbData = data;
//     });
//   }

//   void _updateData(int id) async {
//     final Map<String, dynamic> row = {
//       'id': id,
//       'title': 'Updated Title',
//       'description': 'Updated Description',
//     };
//     dbHelper.update(row);
//     _refreshData();
//   }

//   void _addData() async {
//     final Map<String, dynamic> row = {
//       'title': _titleController.text,
//       'description': _descriptionController.text,
//     };
//     _titleController.clear();
//     _descriptionController.clear();
//     dbHelper.insert(row);
//     _refreshData();
//   }

//   void _deleteData(int id) async {
//     await dbHelper.delete(id);
//     _refreshData();
//   }

//   void _showEditDialog(Map<String, dynamic> item) {
//     _titleController.text = item['title'];
//     _descriptionController.text = item['description'];

//     showDialog(
//         context: context,
//         builder: (context) {
//           return AlertDialog(
//             title: Text("Edit Item"),
//             content: Column(
//               children: [
//                 TextField(
//                   controller: _titleController,
//                   decoration: InputDecoration(
//                     hintText: "Title",
//                     labelText: item['title'],
//                   ),
//                 ),
//                 TextField(
//                   controller: _descriptionController,
//                   decoration: InputDecoration(
//                     hintText: "Description",
//                     labelText: item['description'],
//                   ),
//                 ),
//               ],
//             ),
//             actions: [
//               TextButton(
//                 onPressed: () {
//                   Navigator.pop(context);
//                 },
//                 child: Text("Cancel"),
//               ),
//               TextButton(
//                 onPressed: () {
//                   _updateData(item['id']);
//                   Navigator.of(context).pop();
//                 },
//                 child: Text("Save"),
//               ),
//             ],
//           );
//         });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("My Database"),
//       ),
//       body: Column(
//         children: [
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: TextField(
//               controller: _titleController,
//               decoration: InputDecoration(
//                 labelText: "Title",
//               ),
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: TextField(
//               controller: _descriptionController,
//               decoration: InputDecoration(
//                 labelText: "Description",
//               ),
//             ),
//           ),
//           ElevatedButton(
//             onPressed: _addData,
//             child: Text("Add Data"),
//           ),
//           Expanded(
//               child: ListView.builder(
//                   itemCount: _dbData.length,
//                   itemBuilder: (context, index) {
//                     final item = _dbData[index];
//                     return ListTile(
//                       title: Text(item['title']),
//                       subtitle: Text(item['description']),
//                       trailing: Row(
//                         mainAxisSize: MainAxisSize.min,
//                         children: [
//                           IconButton(
//                             onPressed: () => _showEditDialog(item),
//                             icon: Icon(Icons.edit),
//                           ),
//                           IconButton(
//                             onPressed: () => _deleteData(item['id']),
//                             icon: Icon(Icons.delete),
//                           ),
//                         ],
//                       ),
//                     );
//                   }))
//         ],
//       ),
//     );
//   }
// }
