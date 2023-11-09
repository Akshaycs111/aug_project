import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home:Listseperated(),));
}

class Listseperated extends  StatelessWidget {
  var name=["facebook","A10 NETWORKS INC","INTEL COP","HP LNC","ADVANCE MICRO","APPLE LNC","AMAZON"];
  var image=["F","A10","I ","HP","AD","ALE","AZON"];
   var phone=["\$600.9","\$300","\$456","\$6769","\$896","\$67.6","\$600",];
  var colors=[Colors.white];
  @override
  Widget build(BuildContext context) {
   return Scaffold(
       appBar: AppBar(title: Text("list view"),),
       body: ListView.builder(itemBuilder: (context ,index)
   {
     return Card(color: Colors.white,
       child: ListTile(leading: CircleAvatar(
         child: Text(image[index]),),
         title: Text(name[index]),
         trailing: Text(phone[index],),
       ),);

   },itemCount: image.length,
     )
    );
  }
}
