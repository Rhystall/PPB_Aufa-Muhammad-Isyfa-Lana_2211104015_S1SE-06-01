// // import 'package:flutter/material.dart';
// // import 'package:google_maps_flutter/google_maps_flutter.dart';

// // class HomePage extends StatefulWidget {
// //   const HomePage({super.key});

// //   @override
// //   State<HomePage> createState() => _HomePageState();
// // }

// // import 'package:flutter/material.dart';
// import 'package:google_maps_flutter/google_maps_flutter.dart';

// class HomePage extends StatefulWidget {
//   const HomePage({super.key});

//   @override
//   State<HomePage> createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   static final LatLng _initialMapCenter = LatLng(-6.868369, 109.631480);
//   static final CameraPosition _initialCameraPosition = CameraPosition(
//     target: _initialMapCenter,
//     zoom: 11.0,
//   );

//   late GoogleMapController _mapController;

//   // Fungsi untuk menangani pembentukan controller Google Maps
//   void _onMapCreated(GoogleMapController controller) {
//     _mapController = controller;
//   }

//   // Fungsi untuk membuat marker
//   Set<Marker> _createMarker() {
//     return {
//       Marker(
//         markerId: const MarkerId("marker_1"),
//         position: _initialMapCenter,
//         infoWindow: const InfoWindow(title: 'Rumah'),
//         rotation: 90,
//       ),
//     };
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Latihan Maps'),
//         centerTitle: true,
//       ),
//       body: GoogleMap(
//         initialCameraPosition: _initialCameraPosition,
//         myLocationEnabled: true,
//         onMapCreated: _onMapCreated,
//         zoomControlsEnabled: false, // Menghilangkan kontrol zoom default
//         markers: _createMarker(),
//       ),
//     );
//   }

//   @override
//   void dispose() {
//     _mapController.dispose(); // Membersihkan controller saat widget dihancurkan
//     super.dispose();
//   }
// }
// class _HomePageState extends State<HomePage> {
// //   static final LatLng _initialMapCenter = LatLng(-6.868369, 109.631480);
// //   static final CameraPosition _initialCameraPosition = CameraPosition(
// //     target: _initialMapCenter,
// //     zoom: 11.0,
// //   );

// //   late GoogleMapController _mapController;

// //   // Fungsi untuk menangani pembentukan controller Google Maps
// //   void _onMapCreated(GoogleMapController controller) {
// //     _mapController = controller;
// //   }

// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(
// //         title: const Text('Latihan Maps'),
// //         centerTitle: true,
// //       ),
// //       body: GoogleMap(
// //         initialCameraPosition: _initialCameraPosition,
// //         myLocationEnabled: true,
// //         onMapCreated: _onMapCreated,
// //         zoomControlsEnabled: false, // Menghilangkan kontrol zoom default
// //       ),
// //     );
// //   }

// //   @override
// //   void dispose() {
// //     _mapController.dispose(); // Membersihkan controller saat widget dihancurkan
// //     super.dispose();
// //   }
// // }
