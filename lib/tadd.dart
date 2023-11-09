import 'package:aug_project/home%20page.dart';
import 'package:device_preview/device_preview.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(DevicePreview(builder: (BuildContext context)=>MaterialApp(useInheritedMediaQuery: true,
    debugShowCheckedModeBanner: false,
    home:tabb(),
  )));
}
class tabb extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 5, child: Scaffold(
      appBar: AppBar(title: Text("zoooooiii"),
      
      ),
    ),
    );
  }


}