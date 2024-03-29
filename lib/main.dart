import 'package:flutter/material.dart';
import 'package:my_aboutme/homepage.dart';
import 'package:my_aboutme/profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(  
      home: const MyHomePage(title: 'หน้าหลัก'),
      routes: <String,WidgetBuilder>{
        'profile':(BuildContext context) => const Profile()
      },
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: FutureBuilder<bool>(
        builder: (context, snapshot) {
        return const HomePage();
      },
      future: null,
      )
    );
  }
}
