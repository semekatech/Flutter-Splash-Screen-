import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Splash Demo'),
      ),
      body: Center(
        child: Text('Sample Splash Demo'),
      ),
    );
  }
}
