import 'package:flutter/material.dart';
import 'package:myapp/home_screen.dart';
import 'package:myapp/inscription.dart';
import 'package:myapp/product_detail.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Atelier flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //home: const HomeScreen(),
      //home: PDetail(),
      home: Inscription(),
    );
  }
}
