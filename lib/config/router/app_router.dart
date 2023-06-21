import 'package:go_router/go_router.dart';

import '../../ui/screens/screens.dart';

final appRouter = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      name: HomeScreen.name,
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: '/hello_world',
      name:  HelloWorld.name,
      builder: (context, state) => const HelloWorld(),
    ),
  ],
);
