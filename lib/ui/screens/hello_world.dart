import 'package:flutter/material.dart';

class HelloWorld extends StatelessWidget {
  static const String name = 'hello_world';
  const HelloWorld({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Hello World!'),
      ),
    );
  }
}
