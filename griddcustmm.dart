import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: Gridviewcustom(),));
}
class Gridviewcustom extends StatelessWidget{
  var image=[];
  var name=["anu","balu","anu","balu","anu","balu","anu","balu","anu","balu","anu","balu","anu","balu",];
  var rate=["2","5","6","4","8","6","9","9","66","10","21","20","anu","manu","sanu",];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.custom(gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
          childrenDelegate:SliverChildBuilderDelegate((context,index){
            return Card(
              child: ListTile(
                leading: CircleAvatar(backgroundImage:AssetImage(image[index]) ,),
                trailing: Icon(Icons.shopping_cart),
                title: Text(name[index]),
                subtitle:Text(rate[index]) ,
              ),
            );
          },childCount: image.length,
          )),
    );
  }

}