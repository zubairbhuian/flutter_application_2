import 'package:flutter/material.dart';
// import 'package:flutter_application_2/pages/home.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();

    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.purple),
      home:Scaffold(
      appBar: AppBar(
        title: const Text("WordPair Generator"),
      ),
      body: Center(
          child: ElevatedButton(
        onPressed: () {},
        child: const Text("Click Me"),
      )),
      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        child: Container(height: 50.0),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    ),
      debugShowCheckedModeBanner: false,
    );
  }
}
