// import 'package:flutter/material.dart';
// import 'package:firebase_core/firebase_core.dart';
// import 'package:firebase_messaging/firebase_messaging.dart';
// import 'package:flutter_local_notifications/flutter_local_notifications.dart';
// import 'package:praktikum_fcm/my_notification_screen.dart';

// // Variabel global
// String? token;

// Future<void> _firebaseMessagingBackgroundHandler(RemoteMessage message) async {
//   // Inisialisasi Firebase di background handler
//   await Firebase.initializeApp();
//   print('Handling a background message: ${message.messageId}');
// }

// // Kanal notifikasi
// const AndroidNotificationChannel channel = AndroidNotificationChannel(
//   'high_importance_channel', // ID Channel
//   'High Importance Notifications', // Nama Channel
//   description: 'This channel is used for important notifications.', // Deskripsi
//   importance: Importance.high, // Prioritas tinggi
// );

// void main() async {
//   // Pastikan widget binding sudah diinisialisasi
//   WidgetsFlutterBinding.ensureInitialized();

//   // Inisialisasi Firebase
//   await Firebase.initializeApp();

//   // Menangani pesan di background
//   FirebaseMessaging.onBackgroundMessage(_firebaseMessagingBackgroundHandler);

//   // Membuat kanal notifikasi untuk Android
//   await FlutterLocalNotificationsPlugin()
//       .resolvePlatformSpecificImplementation<
//           AndroidFlutterLocalNotificationsPlugin>()
//       ?.createNotificationChannel(channel);

//   // Menetapkan opsi notifikasi saat aplikasi di foreground
//   await FirebaseMessaging.instance.setForegroundNotificationPresentationOptions(
//     alert: true, // Menampilkan alert
//     badge: true, // Menampilkan badge
//     sound: true, // Menampilkan suara
//   );

//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: MyNotificationScreen(),
//     );
//   }
// }
