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
    return ListView(
      children: [
        ListTile(
            onTap: () {},
            title: const Text("Easy Explanation"),
            subtitle: const Text("Some Demo Text"),
            leading: const CircleAvatar(
              child: Icon(Icons.add),
            ),
            trailing: const Icon(Icons.edit)),
        ListTile(
            onTap: () {},
            title: const Text("Easy Explanation"),
            subtitle: const Text("Some Demo Text"),
            leading: const CircleAvatar(
              child: Icon(Icons.add),
            ),
            trailing: const Icon(Icons.edit)),
        ListTile(
            onTap: () {},
            title: const Text("Easy Explanation"),
            subtitle: const Text("Some Demo Text"),
            leading: const CircleAvatar(
              child: Icon(Icons.add),
            ),
            trailing: const Icon(Icons.edit)),
        ListTile(
          onTap: () {},
          title: const Text("Easy Explanation"),
          subtitle: const Text("Some Demo Text"),
          leading: const CircleAvatar(
            child: Icon(Icons.add),
          ),
          trailing: const Icon(Icons.edit),
        ),
      ],
    );
  }
}
