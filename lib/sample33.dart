import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: sample(),
  ));
}

class sample extends StatelessWidget {
  @override
 9
    return Scaffold(
      appBar: AppBar(
        title: Container(child: Text("My app")),
      ),
      body: Center(
        child: Text(
          "welcome to flutter",
          style: TextStyle(fontSize: 30, color: Colors.redAccent),
        ),
      ),
    );
  }
}
