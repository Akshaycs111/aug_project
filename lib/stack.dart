import 'package:device_preview/device_preview.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(DevicePreview(builder: (BuildContext context)=>MaterialApp(useInheritedMediaQuery: true,
    debugShowCheckedModeBanner: false,
    home:stackk(),
  )));
}
class stackk extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    body: Stack(
      children: [
        Container(color: Colors.red,height: double.infinity,width: double.infinity ,),
        Positioned(child: Container(color: Colors.green,height: 80,width: 80,),top: 50,),
        Container(color:Colors.blueAccent,height: 50,width: 50,),
      ],
    ),
  );
  }
  
}