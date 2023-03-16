import 'package:flutter/material.dart';
import 'package:travel_app5b/screens/travels.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Travels(),
        //   namePlace: namePlace,
        //   stars: 5,
        //   descriptionPlace: descriptionText, star: 5,
        // ),
      ),
    );
  }
}
