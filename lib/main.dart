import 'package:band_names/pages/home.dart';
import 'package:band_names/pages/status.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'status',
      routes: {
        'home': (BuildContext context) => HomePage(),
        'status': (BuildContext context) => StatusPage(),
      },
    );
  }
}
