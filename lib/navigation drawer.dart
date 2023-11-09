import 'package:device_preview/device_preview.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(DevicePreview(builder: (BuildContext context)=>MaterialApp(useInheritedMediaQuery: true,
    debugShowCheckedModeBanner: false,
    home:draw(),
  )));
}
class draw extends StatelessWidget{
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
              leading: Icon(Icons.star_border),
              title: Text("Starred"),
            ),
            ListTile(
              leading: Icon(Icons.design_services),
              title: Text("Design"),
            ),
            ListTile(
              leading: Icon(Icons.account_box),
              title: Text("About"),
            ),
            ListTile(
              leading: Icon(Icons.snooze),
              title: Text("Snoozed"),
            ),
            ListTile(
              leading: Icon(Icons.important_devices),
              title: Text("Important"),
            ),
            ListTile(
              leading: Icon(Icons.logout),
              title: Text("Log Out"),
            ),
          ],
        )
      ),

    );
  }



}