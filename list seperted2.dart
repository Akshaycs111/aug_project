import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    useInheritedMediaQuery: true,
    debugShowCheckedModeBanner: false,
    home:listseperated(),));
}

class listseperated extends StatelessWidget{
  var text=["List Item1",
    "List Item2",
    "List Item3",
    "List Item4",
    "List Item5",
    "List Item6",
    "List Item7",
    "List Item8",
    "List Item9",
    "List Item10",
    "List Item11",
    "List Item12",
    "List Item13",
    "List Item14",
    "List Item15",
    "List Item16",
    "List Item17",
    "List Item18",
    "List Item19",
    "List Item20",];
  @override
  Widget build(BuildContext context) {
  return Scaffold(

  );
  }


}