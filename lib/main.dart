import 'package:flutter/material.dart';

import 'Home/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
            title: 'Doctor OnCall',
            theme: ThemeData(
              primarySwatch: Colors.blue,
            ),
            home: Home());

  }
}

