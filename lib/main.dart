import 'package:flutter/material.dart';
import 'package:practice_one/Pages/LoginPage.dart';
import 'package:practice_one/main_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.system,
      // darkTheme: ThemeData(brightness: Brightness.dark),
      theme: ThemeData(primarySwatch: (Colors.green)),
      routes: {
        "/": (context) => LoginPage(),
        "/Login": (context) => LoginPage(),
      },
    );
  }
}
