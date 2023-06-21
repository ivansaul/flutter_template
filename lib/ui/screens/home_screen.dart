import 'package:flutter/material.dart';
import 'package:flutter_template/ui/screens/screens.dart';

import '../widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  static const String name = 'home_screen';
  const HomeScreen({Key? key}) : super(key: key);

  void navigateToScreen(BuildContext context, Widget screen) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => screen),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            NewExample(
              title: 'Hello World!',
              onTap: () => navigateToScreen(context, const HelloWorld()),
            ),
          ],
        ),
      ),
    );
  }
}
