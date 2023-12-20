import 'package:camera/camera.dart';
import 'package:flutter/material.dart';

class PreviewPage extends StatelessWidget {
  const PreviewPage({super.key, required this.picture});

  final XFile picture;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Preview')),
      body: Center(
        child: Column(mainAxisSize: MainAxisSize.min, children: [
          Image.network(picture.path, fit: BoxFit.cover),
          const SizedBox(height: 24),
          Text(picture.name)
        ]),
      ),
    );
  }
}
