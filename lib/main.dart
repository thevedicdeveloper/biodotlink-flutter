// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import './themes/minimal.dart';

void main() {
  runApp(const BioLink());
}

class BioLink extends StatelessWidget {
  const BioLink({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Minimal(),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
