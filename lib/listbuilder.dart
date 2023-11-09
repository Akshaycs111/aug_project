import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
runApp(MaterialApp(home: Listbuilder(),));
}

class Listbuilder extends StatelessWidget{
  var name=["anu","manu","ram","a","b","c"];
  var image=["images/Diversity-Avatars-Avatars-Muslim-man.512.png",
  "images/Diversity-Avatars-Avatars-Muslim-man.512.png",
  "images/Diversity-Avatars-Avatars-Muslim-man.512.png",
    "images/Diversity-Avatars-Avatars-Muslim-man.512.png",
    "images/Diversity-Avatars-Avatars-Muslim-man.512.png",
    "images/Diversity-Avatars-Avatars-Muslim-man.512.png",
    "images/Diversity-Avatars-Avatars-Muslim-man.512.png",];
  var phone=["7994","1234","454565","5454","46475","4664"];
  var colors=[Colors.white];
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: ListView.builder(itemBuilder: (context ,index){

      return Card(
        child: ListTile(
          leading: Image(image: AssetImage(image[index]),),
          title: Text(name[index]),
          subtitle: Text(phone[index]),
          trailing: Icon(Icons.call),
        ),
      );
      }, itemCount: name.length,
      )
    );
  }
}