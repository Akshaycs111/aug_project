import 'package:device_preview/device_preview.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(DevicePreview(
      builder: (BuildContext context) =>
          MaterialApp(
            useInheritedMediaQuery: true,
            debugShowCheckedModeBanner: false,
            home: farmer(),
          )));
}

class farmer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: CustomScrollView(slivers: [
          SliverAppBar(
            floating: true,
            pinned: true,
            title: Text("FARMERS FRESH ZONE"),
            flexibleSpace: Container(color: Colors.green),
            actions: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.menu),
              ),
            ],
            bottom: AppBar(
              elevation: 0,
              title: Container(
                color: Colors.white,
                child: TextField(
                  decoration: InputDecoration(hintText: "Search"),
                ),
              ),
              backgroundColor: Colors.green,
            ),
          ),
          SliverList(
            delegate: SliverChildListDelegate([
              SizedBox(
                height: 80,
                width: 30,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 25,
                      width: 90,
                      child: Center(child: Text("vegetables")),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.green),
                        borderRadius: BorderRadius.all(Radius.circular(60)),
                      ),
                    ),
                    Container(
                      width: 80,
                      height: 25,
                      child: Center(child: Text("Fruits")),
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.green),
                          borderRadius: BorderRadius.all(Radius.circular(60))),
                    ),
                    Container(
                      height: 25,
                      width: 110,
                      child: Center(child: Text("Exotic Fruits")),
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.green),
                          borderRadius: BorderRadius.all(Radius.circular(60))),
                    )
                  ],
                ),
    ),

            ]),
          ),

        ]));
  }
}
