import 'package:flutter/material.dart';

void main() {
  runApp(const AviTrackApp());
}

class AviTrackApp extends StatelessWidget {
  const AviTrackApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AviTrack',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('AviTrack'),
        ),
        body: const Center(
          child: Text(
            'AviTrack funcionando',
            style: TextStyle(fontSize: 18),
          ),
        ),
      ),
    );
  }
}
