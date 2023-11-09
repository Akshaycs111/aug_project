import 'package:aug_project/sample33.dart';
import 'package:device_preview/device_preview.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(DevicePreview(builder: (BuildContext context)=> MaterialApp(
    useInheritedMediaQuery:true,
    home: sample(),)));
}
class sample  extends StatelessWidget {
  @ override
  Widget build(BuildContext context) {
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
