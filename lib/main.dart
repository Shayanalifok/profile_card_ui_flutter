import 'package:flutter/material.dart';
import 'package:samplevs/profile.dart';
import 'package:samplevs/sample.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
      home: Profile(),
    );
  }
}
