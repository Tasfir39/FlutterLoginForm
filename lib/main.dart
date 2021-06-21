import 'package:flutter/material.dart';
import 'package:loginform/pages/Homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,

      title: 'Login Form',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),

      home: HomePage(),
    );
    
  }
}

