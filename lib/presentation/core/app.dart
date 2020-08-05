import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:reto/presentation/routes/router.gr.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Reto',
      theme: getThemeData(),
      builder: ExtendedNavigator.builder(
        router: Router(),
      ),
    );
  }

  ThemeData getThemeData() => ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: const Color(0xFFFAFAFA),
        primaryColor: Colors.blue,
        primaryIconTheme: const IconThemeData(color: Colors.white),
        iconTheme: IconThemeData(color: Colors.blue),
        brightness: Brightness.light,
        appBarTheme: AppBarTheme(
          brightness: Brightness.dark,
          textTheme: TextTheme(
            headline6: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.w500,
            ),
          ),
          actionsIconTheme: const IconThemeData(color: Colors.white),
          iconTheme: const IconThemeData(color: Colors.white),
        ),
        floatingActionButtonTheme: const FloatingActionButtonThemeData(
          foregroundColor: Colors.white,
        ),
      );
}
