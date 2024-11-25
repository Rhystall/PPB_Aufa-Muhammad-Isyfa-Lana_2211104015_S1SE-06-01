// import 'package:crud_mahasiswa/helper/db_helper.dart';
// import 'package:flutter/material.dart';

// class AddPage extends StatelessWidget {
//   const AddPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(
//           "Tambah Data Mahasiswa",
//           style: TextStyle(color: Colors.white),
//         ),
//         iconTheme: IconThemeData(color: Colors.white),
//         backgroundColor: Colors.black,
//         centerTitle: true,
//       ),
//       body: AddForm(),
//     );
//   }
// }

// class AddForm extends StatefulWidget {
//   AddForm({super.key});

//   @override
//   State<AddForm> createState() => _AddFormState();
// }

// class _AddFormState extends State<AddForm> {
//   final dbHelper = DatabaseHelper();
//   List<Map<String, dynamic>> _dbData = [];
//   final TextEditingController nimController = TextEditingController();

//   final TextEditingController namaController = TextEditingController();

//   final TextEditingController alamatController = TextEditingController();

//   final TextEditingController hobiController = TextEditingController();

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.all(16.0),
//       child: Column(
//         children: [
//           TextField(
//             decoration: InputDecoration(
//               labelText: "NIM",
//               prefixIcon: Icon(Icons.person),
//               border: OutlineInputBorder(
//                 borderRadius: BorderRadius.circular(8.0),
//               ),
//               filled: true,
//               fillColor: Colors.white,
//             ),
//             controller: nimController,
//           ),
//           SizedBox(
//             height: 16,
//           ),
//           TextField(
//             decoration: InputDecoration(
//               labelText: "Nama",
//               prefixIcon: Icon(Icons.person),
//               border: OutlineInputBorder(
//                 borderRadius: BorderRadius.circular(8.0),
//               ),
//               filled: true,
//               fillColor: Colors.white,
//             ),
//             controller: namaController,
//           ),
//           SizedBox(
//             height: 16,
//           ),
//           TextField(
//             decoration: InputDecoration(
//               labelText: "Alamat",
//               prefixIcon: Icon(Icons.home),
//               border: OutlineInputBorder(
//                 borderRadius: BorderRadius.circular(8.0),
//               ),
//               filled: true,
//               fillColor: Colors.white,
//             ),
//             controller: alamatController,
//           ),
//           SizedBox(
//             height: 16,
//           ),
//           TextField(
//             decoration: InputDecoration(
//               labelText: "Hobi",
//               prefixIcon: Icon(Icons.interests),
//               border: OutlineInputBorder(
//                 borderRadius: BorderRadius.circular(8.0),
//               ),
//               filled: true,
//               fillColor: Colors.white,
//             ),
//             controller: hobiController,
//           ),
//           SizedBox(height: 16.0),
//           ElevatedButton(
//             style: ElevatedButton.styleFrom(
//               backgroundColor: Colors.black,
//             ),
//             onPressed: () async {
//               final Map<String, dynamic> dataMahasiswa = {
//                 'nim': int.parse(nimController.text),
//                 'nama': namaController.text,
//                 'alamat': alamatController.text,
//                 'hobi': hobiController.text,
//               };

//               // Simpan data ke database
//               await dbHelper.insert(dataMahasiswa);

//               // Kembalikan data ke HomePage
//               Navigator.pop(context, dataMahasiswa);
//             },
//             child: Text(
//               "Simpan",
//               style: TextStyle(color: Colors.white, fontSize: 16),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
