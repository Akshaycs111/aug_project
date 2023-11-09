import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home:Gridbulider() ,));
}

class Gridbulider  extends StatelessWidget{
  var image=["images/Diversity-Avatars-Avatars-Muslim-man.512.png","images/Diversity-Avatars-Avatars-Muslim-man.512.png",
    "images/Diversity-Avatars-Avatars-Muslim-man.512.png",
    "images/Diversity-Avatars-Avatars-Muslim-man.512.png","images/Diversity-Avatars-Avatars-Muslim-man.512.png",
    "images/Diversity-Avatars-Avatars-Muslim-man.512.png",
    "images/Diversity-Avatars-Avatars-Muslim-man.512.png",
    "images/Diversity-Avatars-Avatars-Muslim-man.512.png",
    "images/Diversity-Avatars-Avatars-Muslim-man.512.png",
    "images/Diversity-Avatars-Avatars-Muslim-man.512.png",
    "images/Diversity-Avatars-Avatars-Muslim-man.512.png",
    "images/Diversity-Avatars-Avatars-Muslim-man.512.png",
    "images/Diversity-Avatars-Avatars-Muslim-man.512.png",
    "images/Diversity-Avatars-Avatars-Muslim-man.512.png",];
  var name=["anu","balu","anu","balu","anu","balu","anu","balu","anu","balu","anu","balu","anu","balu",];
  var rate=["2","5","6","4","8","6","9","9","66","10","21","20","anu","manu","sanu",];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount:2),itemBuilder: (context,index){
          children:List.generate(10, (index)
          {
            return Card(
              child: Column(
                children: [
                  Image(image: AssetImage(image[index]),),
                  Row(
                    children: [
                      Text(name[index]),
                      SizedBox(width: 100,),
                      Text(rate[index])
                    ],
                  )

                ],
              ),
            );
          });
      ),
    );
  }
}
