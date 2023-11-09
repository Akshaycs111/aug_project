import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(DevicePreview(
      builder: (BuildContext context) =>
          MaterialApp(
            useInheritedMediaQuery: true,
            home: Sample(),
          )));
}
class Sample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("My App"),
        ),
        body: Container(
          color: Colors.cyan,
          child: Center(
            child: Text(
              "welcome to flutter",
              style: TextStyle(
                fontSize: 30,
                color: Colors.red[900],
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ));
  }
}