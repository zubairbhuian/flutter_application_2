import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: const Text("My App"),
      actions: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ElevatedButton(
              onPressed: () {},
              child: const Text(
                "Log In",
                style: TextStyle(color: Colors.white),
              )),
        ),
        IconButton(onPressed: () {}, icon: const Icon(Icons.send_and_archive)),
      ],
    ),
    body: Center(child: ElevatedButton(onPressed: (){},child: const Text("Click Me"),)),
    floatingActionButton: FloatingActionButton(onPressed: (){},child: const Icon(Icons.message),),
    );
  }
}
