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
        appBar : AppBar(title : Text('앱임')),
        body : Align(
          alignment: Alignment.topRight, 
          child : Container(
            width: 150, height: 50, color : Colors.red,
            // margin : EdgeInsets.all(20),
            decoration: BoxDecoration(
              // border : Border.all(color : Colors.black)

            ),
            // child : Text('dddd')
          )
        ),
      // appBar: Appbar(),
      // body : Row(
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        // children: [
          // Icon(Icons.star),
          // Icon(Icons.star)
          // ],
        // ),  
      ),
    );
  }
}