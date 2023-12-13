import 'package:flutter/material.dart';
class birth extends StatelessWidget {
  const birth({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Birthday'),
      ),
      body: Center(
        child: Icon(
          Icons.cake,
          size: 120.0,
          color: Colors.orange,),
      ),
    );
  }
}