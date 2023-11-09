import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home:GridViewctnd() ,));
}

class GridViewctnd  extends StatelessWidget{
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
     body: GridView(gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(maxCrossAxisExtent: 300,crossAxisSpacing: 20,mainAxisSpacing: 20),
     children:List.generate(10, (index) {
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
       
    })
   ),   
    );
    }
  }
  