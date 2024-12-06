import 'package:flutter/material.dart';
import 'home_page.dart';
import 'profile_page.dart';
import 'medications_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Exam App',
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/profile': (context) => ProfilePage(),
        '/medications': (context) => MedicationsPage(),
      },
    );
  }
}
