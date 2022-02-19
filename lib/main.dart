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
          body: const Center(
            child: MyContainer(),
          )),
    );
  }
}

// Mycontainer
class MyContainer extends StatelessWidget {
  const MyContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width / 2.5,
      height: 50,
      color: Colors.red,
    );
  }
}
