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
          foregroundColor: Colors.grey,
          actions: [
            ElevatedButton(
                onPressed: () {}, child: const Icon(Icons.assignment)),
          ],
          title: const Text("My App"),
          centerTitle: true,
          leading: TextButton(
              onPressed: () {},
              child: const Icon(
                Icons.add_a_photo,
                color: Colors.white,
              )),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                color: Colors.red,
                height: 300,
              ),
              Container(
                color: const Color.fromARGB(248, 92, 214, 108),
                height: 300,
              ),
              Container(
                color: Color.fromARGB(248, 54, 16, 224),
                height: 300,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
