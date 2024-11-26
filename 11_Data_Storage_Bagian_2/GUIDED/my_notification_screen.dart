// import 'package:flutter/material.dart';
// import 'package:firebase_messaging/firebase_messaging.dart';
// import 'package:flutter_local_notifications/flutter_local_notifications.dart';

// class MyNotificationScreen extends StatefulWidget {
//   const MyNotificationScreen({super.key});

//   @override
//   State<MyNotificationScreen> createState() => _MyNotificationScreenState();
// }

// class _MyNotificationScreenState extends State<MyNotificationScreen> {
//   late FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin;
//   String? token;

//   @override
//   void initState() {
//     super.initState();

//     // Inisialisasi Flutter Local Notifications
//     flutterLocalNotificationsPlugin = FlutterLocalNotificationsPlugin();
//     const AndroidInitializationSettings initializationSettingsAndroid =
//         AndroidInitializationSettings('@mipmap/ic_launcher');
//     const InitializationSettings initializationSettings =
//         InitializationSettings(android: initializationSettingsAndroid);

//     flutterLocalNotificationsPlugin.initialize(initializationSettings);

//     // Mendengarkan pesan saat aplikasi aktif
//     FirebaseMessaging.onMessage.listen((RemoteMessage message) {
//       RemoteNotification? notification = message.notification;
//       AndroidNotification? android = message.notification?.android;

//       if (notification != null && android != null) {
//         const AndroidNotificationChannel channel = AndroidNotificationChannel(
//           'high_importance_channel', // ID channel
//           'High Importance Notifications', // Nama channel
//           description: 'This channel is used for important notifications.',
//           importance: Importance.high,
//         );

//         flutterLocalNotificationsPlugin.show(
//           notification.hashCode,
//           notification.title,
//           notification.body,
//           NotificationDetails(
//             android: AndroidNotificationDetails(
//               channel.id,
//               channel.name,
//               channelDescription: channel.description,
//               color: Colors.blue,
//               icon: '@mipmap/ic_launcher',
//             ),
//           ),
//         );
//       }
//     });

//     // Menangani aksi ketika notifikasi dibuka
//     FirebaseMessaging.onMessageOpenedApp.listen((RemoteMessage message) {
//       RemoteNotification? notification = message.notification;
//       AndroidNotification? android = message.notification?.android;

//       if (notification != null && android != null) {
//         showDialog(
//           context: context,
//           builder: (_) {
//             return AlertDialog(
//               title: Text(notification.title ?? ""),
//               content: SingleChildScrollView(
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [Text(notification.body ?? "")],
//                 ),
//               ),
//             );
//           },
//         );
//       }
//     });

//     // Mendapatkan token FCM perangkat
//     getToken();
//   }

//   // Metode untuk mendapatkan token FCM
//   void getToken() async {
//     token = await FirebaseMessaging.instance.getToken();
//     print('FCM Token: $token'); // Menampilkan token di log
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.deepOrange,
//         title: const Text("Notifikasi"),
//       ),
//       body: Center(
//         child: Text(
//           "Test Notifikasi",
//           style: TextStyle(fontSize: 18),
//         ),
//       ),
//     );
//   }
// }
