import 'package:flutter/material.dart';
import 'package:food_app/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food delivery',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: Colors.deepOrangeAccent,
          scaffoldBackgroundColor: Colors.grey[50]),
      home: const HomeScreen(),
    );
  }
}
