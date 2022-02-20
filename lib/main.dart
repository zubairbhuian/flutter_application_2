import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final pages = <Widget>[
      Container(color: Colors.red),
      Container(color: Colors.pink),
      Container(color: Colors.green),
      Container(color: Colors.blue),
    ];
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primarySwatch: Colors.blue),
        home: LiquidSwipe(
          pages: pages,
        ));
  }
}
