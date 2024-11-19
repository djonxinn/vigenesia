import 'package:flutter/material.dart';
import 'Screens/Login.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Vigenesia',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Color(0xff2b89b4),
        scaffoldBackgroundColor: Color(0xffffffff),
      ),
      home: const Login(),
    );
  }
}
