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
            foregroundColor: Colors.white,
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
          body: Center(
            child: Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  height: 170,
                  width: 300,
                  color: const Color.fromARGB(255, 12, 104, 0),
                ),
                const Positioned(
                    child: CircleAvatar(
                  radius: 50,
                  backgroundColor: Color.fromARGB(255, 255, 0, 0),
                ))
              ],
            ),
          )),
    );
  }
}
