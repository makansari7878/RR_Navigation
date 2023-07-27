import 'package:flutter/material.dart';

import 'Screen0.dart';
import 'Screen2.dart';

void main() {
  runApp(const MyApp());

}

class MyApp extends StatelessWidget {


  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/myscreen" : (context) => Screen2(),
      },
      home: Screen0(
      ),
    );
  }


}
