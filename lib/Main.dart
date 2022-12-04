import 'package:flutter/material.dart';
import 'package:flutter_application_1/Login_page.dart';

void main() {
  runApp(RistekApp());
}

class RistekApp extends StatelessWidget {
  const RistekApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Loginpage(),
    );
  }
}
