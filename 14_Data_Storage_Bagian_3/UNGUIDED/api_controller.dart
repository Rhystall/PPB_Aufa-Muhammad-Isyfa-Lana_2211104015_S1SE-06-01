// import 'dart:convert';
// import 'package:get/get.dart';
// import 'package:http/http.dart' as http;

// class ApiController extends GetxController {
//   final String baseUrl = "https://jsonplaceholder.typicode.com";
//   var posts = <dynamic>[].obs; // Observable list untuk menyimpan data posts
//   var isLoading = false.obs; // Observable untuk loading state

//   // Fungsi GET
//   Future<void> fetchPosts() async {
//     try {
//       isLoading.value = true;
//       final response = await http.get(Uri.parse('$baseUrl/posts'));
//       if (response.statusCode == 200) {
//         posts.value = json.decode(response.body);
//       } else {
//         throw Exception('Failed to load posts');
//       }
//     } finally {
//       isLoading.value = false;
//     }
//   }

//   // Fungsi POST
//   Future<void> createPost() async {
//     try {
//       isLoading.value = true;
//       final response = await http.post(
//         Uri.parse('$baseUrl/posts'),
//         headers: {'Content-Type': 'application/json'},
//         body: json.encode({
//           'title': 'Flutter Post',
//           'body': 'Ini contoh POST.',
//           'userId': 1,
//         }),
//       );

//       if (response.statusCode == 201) {
//         posts.add({
//           'title': 'Flutter Post',
//           'body': 'Ini contoh POST.',
//           'id': posts.length + 1,
//         });
//       } else {
//         throw Exception('Failed to create post');
//       }
//     } finally {
//       isLoading.value = false;
//     }
//   }

//   // Fungsi PUT
//   Future<void> updatePost() async {
//     try {
//       isLoading.value = true;
//       final response = await http.put(
//         Uri.parse('$baseUrl/posts/1'),
//         body: json.encode({
//           'title': 'Updated Title',
//           'body': 'Updated Body',
//           'userId': 1,
//         }),
//       );

//       if (response.statusCode == 200) {
//         final updatedPost = posts.firstWhere((post) => post['id'] == 1);
//         updatedPost['title'] = 'Updated Title';
//         updatedPost['body'] = 'Updated Body';
//         posts.refresh();
//       } else {
//         throw Exception('Failed to update post');
//       }
//     } finally {
//       isLoading.value = false;
//     }
//   }

//   // Fungsi DELETE
//   Future<void> deletePost() async {
//     try {
//       isLoading.value = true;
//       final response = await http.delete(Uri.parse('$baseUrl/posts/1'));

//       if (response.statusCode == 200) {
//         posts.removeWhere((post) => post['id'] == 1);
//       } else {
//         throw Exception('Failed to delete post');
//       }
//     } finally {
//       isLoading.value = false;
//     }
//   }
// }
