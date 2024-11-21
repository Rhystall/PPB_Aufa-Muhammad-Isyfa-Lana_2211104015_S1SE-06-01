// import 'package:crud_mahasiswa/helper/db_helper.dart';
// import 'package:crud_mahasiswa/view/add_page.dart';
// import 'package:flutter/material.dart';

// class HomePage extends StatefulWidget {
//   const HomePage({super.key});

//   @override
//   State<HomePage> createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   final dbHelper = DatabaseHelper();
//   List<Map<String, dynamic>> _dbData = [];

//   @override
//   void initState() {
//     _refreshData();
//     super.initState();
//   }

//   void _refreshData() async {
//     final List<Map<String, dynamic>> data = await dbHelper.queryAllRows();
//     setState(() {
//       _dbData = data;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Biodata Mahasiswa", style: TextStyle(color: Colors.white)),
//         backgroundColor: Colors.black,
//         centerTitle: true,
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: _dbData.isEmpty
//             ? Center(child: Text('Belum ada data'))
//             : ListView.builder(
//                 itemCount: _dbData.length,
//                 itemBuilder: (context, index) {
//                   final item = _dbData[index];
//                   return Card(
//                     margin: EdgeInsets.symmetric(vertical: 8.0),
//                     child: ListTile(
//                       title: Text(
//                         item['nama'],
//                         style: TextStyle(fontWeight: FontWeight.bold),
//                       ),
//                       subtitle: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Text("NIM: ${item['nim']}"),
//                           Text("Alamat: ${item['alamat']}"),
//                           Text("Hobi: ${item['hobi']}"),
//                         ],
//                       ),
//                     ),
//                   );
//                 },
//               ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         backgroundColor: Colors.black,
//         onPressed: () async {
//           // Buka halaman AddPage dan tunggu data yang dikembalikan
//           final result = await Navigator.push(
//             context,
//             MaterialPageRoute(builder: (context) => AddPage()),
//           );

//           // Jika ada data yang dikembalikan, tambahkan ke _dbData dan refresh tampilan
//           if (result != null) {
//             setState(() {
//               _dbData.add(result);
//               _refreshData();
//             });
//           }
//         },
//         child: const Icon(
//           Icons.add,
//           color: Colors.white,
//         ),
//       ),
//     );
//   }
// }
