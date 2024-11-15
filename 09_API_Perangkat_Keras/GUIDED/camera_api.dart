// import 'dart:io';
// import 'package:camera/camera.dart';
// import 'package:flutter/material.dart';

// class MyApiPage extends StatefulWidget {
//   const MyApiPage({super.key});

//   @override
//   State<MyApiPage> createState() => _MyApiPageState();
// }

// class _MyApiPageState extends State<MyApiPage> {
//   late CameraController _controller;
//   Future<void>? _initializeControllerFuture;

//   @override
//   void initState() {
//     super.initState();
//     _initializeCamera();
//   }

//   Future<void> _initializeCamera() async {
//     final cameras = await availableCameras();
//     final firstCamera = cameras.first;
//     _controller = CameraController(
//       firstCamera,
//       ResolutionPreset.high,
//     );
//     _initializeControllerFuture = _controller.initialize();
//     setState(() {}); // Rebuilds the widget after initializing the camera.
//   }

//   @override
//   void dispose() {
//     // Dispose of the controller when the widget is disposed.
//     _controller.dispose();
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("API Perangkat Keras"),
//         centerTitle: true,
//         backgroundColor: Colors.cyan,
//       ),
//       body: FutureBuilder<void>(
//         future: _initializeControllerFuture,
//         builder: (context, snapshot) {
//           if (snapshot.connectionState == ConnectionState.done) {
//             return CameraPreview(_controller);
//           } else {
//             return Center(child: CircularProgressIndicator());
//           }
//         },
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () async {
//           try {
//             // Ensure the camera is initialized
//             await _initializeControllerFuture;
//             // Take a picture
//             final image = await _controller.takePicture();
//             // Navigate to the DisplayPictureScreen to show the captured image
//             Navigator.push(
//               context,
//               MaterialPageRoute(
//                 builder: (context) =>
//                     DisplayPictureScreen(imagePath: image.path),
//               ),
//             );
//           } catch (e) {
//             print(e);
//           }
//         },
//         child: Icon(Icons.camera_alt),
//       ),
//     );
//   }
// }

// class DisplayPictureScreen extends StatelessWidget {
//   final String imagePath;

//   const DisplayPictureScreen({super.key, required this.imagePath});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('Display Picture')),
//       body: Image.file(File(imagePath)),
//     );
//   }
// }
