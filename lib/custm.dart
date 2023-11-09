import 'package:aug_project/customwidget.dart';
import 'package:device_preview/device_preview.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'customwidget.dart';

void main() {
  runApp(MaterialApp(
    home: custm(),
  ));
}
class custm extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text("vfs"),
     ),
     body: Container(
       child: custemwidget(
         onpress:(){

         },
         img: Image(image: AssetImage("images/img_2.png"),),
          text: Text("Akshay"),
         bgcolor: Colors.grey,
       ),

     ),
   );
  }

}