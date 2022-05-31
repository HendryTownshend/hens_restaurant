import 'package:flutter/material.dart';
import 'package:hens_restaurant/firstpage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Hens Restaurant',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        body: FirstPage(),
      ),
    );
  }
}
