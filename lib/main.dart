import 'package:flutter/material.dart';
import 'package:todo_nodejs_mongodb/registration_page1.dart';

void main() {
  runApp(const MyApp());
}
//this is normal things to do every where.
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'T0D0 App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: RegistrationPage()
    );
  }
}

