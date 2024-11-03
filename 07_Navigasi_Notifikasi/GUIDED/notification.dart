// import 'package:flutter/material.dart';
// import 'package:flutter_local_notifications/flutter_local_notifications.dart';
// import '../main.dart'; // Make sure this import matches your project structure

// class MyNotification extends StatelessWidget {
//   const MyNotification({super.key});

//   Future<void> showNotification() async {
//     const AndroidNotificationDetails androidPlatformChannelSpecifics =
//         AndroidNotificationDetails(
//       'your_channel_id',
//       'your_channel_name',
//       channelDescription: 'your_channel_description',
//       importance: Importance.max,
//       priority: Priority.high,
//       showWhen: true,
//     );
//     const NotificationDetails platformChannelSpecifics = NotificationDetails(
//       android: androidPlatformChannelSpecifics,
//     );

//     await flutterLocalNotificationsPlugin.show(
//       0, // Notification ID
//       'Hello!', // Notification title
//       'This is a local notification.', // Notification body
//       platformChannelSpecifics,
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: const Text("Local Notifications")),
//       body: Center(
//         child: ElevatedButton(
//           onPressed: showNotification, // Trigger notification
//           child: const Text("Show Notification"),
//         ),
//       ),
//     );
//   }
// }
