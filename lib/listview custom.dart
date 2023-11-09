import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: ListViewcustom(),));
}

class ListViewcustom  extends StatelessWidget{
var phone=["7994","1234","454565","5454","46475","4664"];
var colors=[Colors.white];
@override
Widget build(BuildContext context){
  return Scaffold(
      body: ListView.custom(
          childrenDelegate: SliverChildBuilderDelegate(

          ))

        return Card(
          child: ListTile(
            leading: Image(image: AssetImage(image[index]),),
            title: Text(name[index]),
            subtitle: Text(phone[index]),
            trailing: ,Text(phone[index])
          ),
        );
      }, childCount: name.length,
      )
  );
}
}