import "package:flutter/material.dart";

class App extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
    home: Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          print('This has been pressed');
        },
      ),
      appBar: AppBar(
        title: Text('Let\'s See Some Images!'),
      ),
    ),
  );
  }
}

