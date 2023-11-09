import 'package:device_preview/device_preview.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(DevicePreview(builder: (BuildContext context)=>MaterialApp(useInheritedMediaQuery: true,
    debugShowCheckedModeBanner: false,
    home:Slivers(),
  )));
}
class Slivers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            floating: true,
            pinned: true,
            flexibleSpace: Container(
              color: Colors.blueGrey, child: Text("O MY GOD"),),
            title: Text("Sliver Example"),
            actions: [
              IconButton(onPressed: () {

              }, icon: Icon(Icons.shopping_cart)),
              IconButton(onPressed: () {}, icon: Icon(Icons.favorite))

            ],
            bottom: AppBar(
              title: Container(
                decoration: BoxDecoration(color: Colors.white),
                child: TextField(
                  decoration: InputDecoration(hintText: "search something"),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

}