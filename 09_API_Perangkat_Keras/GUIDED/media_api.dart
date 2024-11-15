// import 'dart:io';
// import 'package:flutter/material.dart';
// import 'package:image_picker/image_picker.dart';

// class ImageFromGalleryEx extends StatefulWidget {
//   final ImageSource type;

//   const ImageFromGalleryEx(this.type, {super.key});

//   @override
//   State<ImageFromGalleryEx> createState() => ImageFromGalleryExState();
// }

// class ImageFromGalleryExState extends State<ImageFromGalleryEx> {
//   File? _image;
//   final ImagePicker _imagePicker = ImagePicker();

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.type == ImageSource.camera
//             ? "Image from Camera"
//             : "Image from Gallery"),
//         backgroundColor: Colors.cyan,
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             GestureDetector(
//               onTap: () async {
//                 try {
//                   final XFile? image = await _imagePicker.pickImage(
//                     source: widget.type,
//                     imageQuality: 50,
//                     preferredCameraDevice: CameraDevice.front,
//                   );

//                   if (image != null) {
//                     setState(() {
//                       _image = File(image.path);
//                     });
//                   }
//                 } catch (e) {
//                   print("Image selection error: $e");
//                 }
//               },
//               child: Container(
//                 width: 200,
//                 height: 200,
//                 decoration: BoxDecoration(
//                   color: Colors.red[200],
//                   borderRadius: BorderRadius.circular(10),
//                 ),
//                 child: _image != null
//                     ? Image.file(
//                         _image!,
//                         width: 200.0,
//                         height: 200.0,
//                         fit: BoxFit.cover,
//                       )
//                     : Icon(
//                         Icons.camera_alt,
//                         color: Colors.grey[800],
//                         size: 80,
//                       ),
//               ),
//             ),
//             SizedBox(height: 20),
//             Text(
//               widget.type == ImageSource.camera
//                   ? "Tap to capture image from camera"
//                   : "Tap to select image from gallery",
//               style: TextStyle(fontSize: 16),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
