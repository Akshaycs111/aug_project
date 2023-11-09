import 'package:device_preview/device_preview.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(DevicePreview(builder: (BuildContext context)=>MaterialApp(useInheritedMediaQuery: true,
    debugShowCheckedModeBanner: false,
    home:draww(),
  )));
}
class draww extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text("EMAIL"),),
      drawer: Drawer(
          child: ListView(
            children: [
              UserAccountsDrawerHeader(
                decoration: BoxDecoration(color: Colors.pink),
                accountName: Text("AKSHAY"),
                accountEmail:Text("annassery@gmail"),
                currentAccountPicture: CircleAvatar(backgroundImage: AssetImage("images/nn.png")),
                otherAccountsPictures: [
                  CircleAvatar(backgroundImage: AssetImage("images/img_2.png")),
                  CircleAvatar(backgroundImage: AssetImage("images/img_3.png")),
                ],
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text("Home"),
              ),
              ListTile(
                leading: Icon(Icons.messenger),
                title: Text("Message"),
              ),
              ListTile(
                leading: Icon(Icons.sync),
                title: Text("Synch"),
              ),
              ListTile(
                leading: Icon(Icons.delete),
                title: Text("Trash"),
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text("Setting"),
              ),
              Divider(thickness:1,color: Colors.grey,),
              ListTile(
                leading: Icon(Icons.login),
                title: Text("Login"),
              ),

              Divider(thickness:1,color: Colors.grey,),
              ListTile(
                leading: Icon(Icons.share),
                title: Text("share"),
              ),
              ListTile(
                leading: Icon(Icons.rate_review_sharp),
                title: Text("Rate_Us"),
              ),

            ],
          )
      ),

    );
  }



}