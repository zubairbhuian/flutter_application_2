import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
          appBar: AppBar(
        actions: [
          ElevatedButton(onPressed: () {}, child: const Icon(Icons.assignment)),
        ],
        title: const Text("My App"),
      )),
    );
  }
}
