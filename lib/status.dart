
import 'package:flutter/material.dart';


class  extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    backgroundColor: Colors.tealAccent[200],
    body: Center(child: MaterialButton(onPressed: (){},
    child: Text("PROCESSING",
    style: TextStyle(fontSize: 30),),
    ),),
  );
  }

}