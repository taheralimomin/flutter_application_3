import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'Flutter tutorial',
      home: TutorialHome(),
    ),
  );
}

class TutorialHome extends StatelessWidget {
  const TutorialHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const IconButton(
          onPressed: null,
          icon: Icon(Icons.menu),
          tooltip: 'Navigation Menu',
        ),
        title: const Text('Tutorial App'),
        actions: const [
          IconButton(
              onPressed: null, icon: Icon(Icons.search), tooltip: 'Search'),
        ],
      ),
      body: const Center(
        child: Text('Hello World !'),
      ),
      floatingActionButton: const FloatingActionButton(
          onPressed: null, child: Icon(Icons.add), tooltip: 'Add'),
    );
  }
}
