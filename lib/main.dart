import 'package:flutter/material.dart';

import 'setting_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Setting',
     debugShowCheckedModeBanner: false,
      home: const settingPage(),
    );
  }
}
