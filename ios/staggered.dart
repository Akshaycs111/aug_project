import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Staggered extends StatelessWidget{
  var name=["HOME","EMAIL","ALARM","WALLET","BACKUP","BOOK","CAMARA","PERSON","PRINT","PHONE","NOTES","MUSIC",];
  var Color=[Colors. ];



  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: ,
    body: GridView(gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
      maxCrossAxisExtent: 3, mainAxisSpacing: 30,crossAxisSpacing: 20),
      children:List.generate(10, (index){
        return Card(

        );
      }
    ),),
  );
  }

}