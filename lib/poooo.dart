import 'package:device_preview/device_preview.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(DevicePreview(builder: (BuildContext context)=>MaterialApp(
    useInheritedMediaQuery:true,
    debugShowCheckedModeBanner:false,
    home: resort(),)));
}
class resort extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold( body: CustomScrollView(
    slivers: [
    SliverAppBar(
    backgroundColor: Colors.teal,
    floating: true,pinned: true,
    expandedHeight: 150,
     flexibleSpace:Container(color: Colors.black,),
    title: Padding(
    padding: const EdgeInsets.only(left: 75.0,top: 30),
    child: Text("Type your location",style: TextStyle(fontSize: 22,color: Colors.white70),),
    ),
    bottom: AppBar(backgroundColor: Colors.teal,
    title: TextField(decoration:InputDecoration(hintText:"Search...",border: OutlineInputBorder(borderRadius: BorderRadius.circular(30)),),),
    ),
    ),

    ],));
    }
    }