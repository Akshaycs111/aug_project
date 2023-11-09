import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home: Homepage(),));
}
class Homepage   extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Recents"),),
      body: ListView(
        children: [
          Card(color: Colors.lightGreenAccent,
           child: ListTile(
            leading:CircleAvatar(backgroundImage:AssetImage("images/lion.png"),),
            title: Text("Akshay"),
            subtitle: Text("7994156524"),
            trailing: Icon(Icons.call),
          ),
          ),
           Card(color: Colors.white60,
            child: ListTile(
            leading: CircleAvatar(backgroundImage:AssetImage("images/img.png"),),
            title: Text("police"),
            subtitle: Text("100"),
            trailing: Icon(Icons.call),
          ),
           ),
      Card(color: Colors.white10,
        child:
          ListTile(
            leading: CircleAvatar(backgroundImage:AssetImage("images/img_1.png"),),
            title: Text("kallan"),
            subtitle: Text("001"),
            trailing: Icon(Icons.call),
          ),
          ),
      Card(color: Colors.red,
        child:
          ListTile(
            leading: CircleAvatar(backgroundImage:AssetImage("images/Diversity-Avatars-Avatars-Muslim-man.512.png"),),
            title: Text("sharja shake"),
            subtitle: Text("00000111100"),
            trailing: Icon(Icons.call),
          ),
      ),
        ],
      ),
    );
  }







 
  }
  

