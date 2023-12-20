import 'package:camera_app/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const CameraApp());
}

class CameraApp extends StatelessWidget {
  const CameraApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Camera Demo',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
