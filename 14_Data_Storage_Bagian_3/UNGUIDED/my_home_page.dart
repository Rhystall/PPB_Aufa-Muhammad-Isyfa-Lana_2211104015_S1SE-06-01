// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:latihan_api/controllers/api_controller.dart';

// class MyHomePage extends StatelessWidget {
//   final ApiController apiController = Get.put(ApiController());

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('GetX HTTP Unguided'),
//         centerTitle: true,
//         backgroundColor: Colors.lime,
//         elevation: 5,
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16),
//         child: Column(
//           children: [
//             Obx(() {
//               if (apiController.isLoading.value) {
//                 return const Center(
//                   child: CircularProgressIndicator(),
//                 );
//               } else if (apiController.posts.isEmpty) {
//                 return const Expanded(
//                   child: Center(
//                     child: Text(
//                       "Tekan tombol GET untuk mengambil data",
//                       style:
//                           TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
//                     ),
//                   ),
//                 );
//               } else {
//                 return Expanded(
//                   child: ListView.builder(
//                     itemCount: apiController.posts.length,
//                     itemBuilder: (context, index) {
//                       return Card(
//                         margin: const EdgeInsets.only(bottom: 12),
//                         elevation: 4,
//                         shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(12),
//                         ),
//                         child: ListTile(
//                           contentPadding: const EdgeInsets.symmetric(
//                               horizontal: 16, vertical: 8),
//                           title: Text(
//                             apiController.posts[index]['title'],
//                             style: const TextStyle(
//                               fontWeight: FontWeight.bold,
//                               fontSize: 14,
//                             ),
//                           ),
//                           subtitle: Text(
//                             apiController.posts[index]['body'],
//                             style: const TextStyle(fontSize: 12),
//                           ),
//                           leading: CircleAvatar(
//                             backgroundColor: Colors.teal.shade100,
//                             child: Text(
//                               apiController.posts[index]['id'].toString(),
//                               style: TextStyle(
//                                   color: Colors.teal.shade900,
//                                   fontWeight: FontWeight.bold),
//                             ),
//                           ),
//                         ),
//                       );
//                     },
//                   ),
//                 );
//               }
//             }),
//             const SizedBox(height: 16),
//             Wrap(
//               spacing: 8,
//               runSpacing: 8,
//               alignment: WrapAlignment.center,
//               children: [
//                 ElevatedButton.icon(
//                   onPressed: () async {
//                     await apiController.fetchPosts();
//                     Get.snackbar(
//                       'Success',
//                       'Posts berhasil diambil!',
//                       snackPosition: SnackPosition.BOTTOM,
//                       backgroundColor: Colors.teal,
//                       colorText: Colors.white,
//                       margin: const EdgeInsets.all(16),
//                     );
//                   },
//                   style: ElevatedButton.styleFrom(
//                     backgroundColor: Colors.orange,
//                     padding: const EdgeInsets.symmetric(
//                         horizontal: 20, vertical: 12),
//                   ),
//                   icon: const Icon(Icons.get_app),
//                   label: const Text('GET'),
//                 ),
//                 ElevatedButton.icon(
//                   onPressed: () async {
//                     await apiController.createPost();
//                     Get.snackbar(
//                       'Success',
//                       'Data berhasil ditambahkan!',
//                       snackPosition: SnackPosition.BOTTOM,
//                       backgroundColor: Colors.green,
//                       colorText: Colors.white,
//                       margin: const EdgeInsets.all(16),
//                     );
//                   },
//                   style: ElevatedButton.styleFrom(
//                     backgroundColor: Colors.green,
//                     padding: const EdgeInsets.symmetric(
//                         horizontal: 20, vertical: 12),
//                   ),
//                   icon: const Icon(Icons.add),
//                   label: const Text('POST'),
//                 ),
//                 ElevatedButton.icon(
//                   onPressed: () async {
//                     await apiController.updatePost();
//                     Get.snackbar(
//                       'Success',
//                       'Data berhasil diperbarui!',
//                       snackPosition: SnackPosition.BOTTOM,
//                       backgroundColor: Colors.blue,
//                       colorText: Colors.white,
//                       margin: const EdgeInsets.all(16),
//                     );
//                   },
//                   style: ElevatedButton.styleFrom(
//                     backgroundColor: Colors.blue,
//                     padding: const EdgeInsets.symmetric(
//                         horizontal: 20, vertical: 12),
//                   ),
//                   icon: const Icon(Icons.update),
//                   label: const Text('UPDATE'),
//                 ),
//                 ElevatedButton.icon(
//                   onPressed: () async {
//                     await apiController.deletePost();
//                     Get.snackbar(
//                       'Success',
//                       'Data berhasil dihapus!',
//                       snackPosition: SnackPosition.BOTTOM,
//                       backgroundColor: Colors.red,
//                       colorText: Colors.white,
//                       margin: const EdgeInsets.all(16),
//                     );
//                   },
//                   style: ElevatedButton.styleFrom(
//                     backgroundColor: Colors.red,
//                     padding: const EdgeInsets.symmetric(
//                         horizontal: 20, vertical: 12),
//                   ),
//                   icon: const Icon(Icons.delete),
//                   label: const Text('DELETE'),
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
