import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Scaffold 상 중 하 로 나눈다.
      home : Scaffold(
      // appBar: Appbar(),
      body : Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Icon(Icons.star),
          Icon(Icons.star)
          ],
        ),  
      ),
    );
  }
}