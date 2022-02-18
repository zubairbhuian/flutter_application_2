import 'package:flutter/material.dart';
// import 'package:flutter_application_2/pages/home.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.purple),
      home: RandromWords(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class RandromWords extends StatefulWidget {
  const RandromWords({Key? key}) : super(key: key);

  @override
  _RandromWordsState createState() => _RandromWordsState();
}

class _RandromWordsState extends State<RandromWords> {
  final _randromWordPair = <WordPair>[];
  Widget _buildList() {
    return ListView.builder(
      padding: const EdgeInsets.all(16.0),
      itemBuilder: (context, item) {
        if (item.isOdd) return Divider();
        final index = item ~/ 2;
        if (index >= _randromWordPair.length) {
          _randromWordPair.addAll(generateWordPairs().take(10));
        }
        return _buildRow(_randromWordPair[index]);
      },
    );
  }

  Widget _buildRow(WordPair, pair) {
    return ListTile(
      title: Text("Hello"),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("WordPair Generator"),
      ),
      body: _buildList(),
      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        child: Container(height: 50.0),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
