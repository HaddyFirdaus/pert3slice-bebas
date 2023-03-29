import 'package:flutter/material.dart';
import 'package:pert3tugas/pages/get_started.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CoachFootball',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: GetStartedPage(),
    );
  }
}
