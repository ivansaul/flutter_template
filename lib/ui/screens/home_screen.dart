import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'package:flutter_template/ui/screens/screens.dart';
import '../widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  static const String name = 'home_screen';
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            NewExample(
              title: 'Hello World!',
              onTap: () => context.pushNamed(HelloWorld.name),
            ),
          ],
        ),
      ),
    );
  }
}
